//Maya ASCII 2016 scene
//Name: VS_speedTap_game.ma
//Last modified: Sat, Apr 15, 2017 11:26:24 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "8DA3C4B6-7E4C-852E-75CB-42926EC69FB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.79957585032669 6.4455800098618061 38.66972196988425 ;
	setAttr ".r" -type "double3" -2.0508950575492446 -26.489512621292302 1.1105089937951094e-16 ;
	setAttr ".rp" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.758240141993554e-15 -3.3565126498148071e-15 -1.3045924141085869e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "714CAD6A-C147-D5C6-E952-98B5EB95976F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.166705953271737;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4495873804961867 4.9723377169075 1.8484623588051363 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A9BFECA-294D-F254-3399-A3A0A5A6EC91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EC7EA36-214F-F0F2-70F0-F1863166E31E";
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
	rename -uid "66C8A69D-1948-561C-EDE0-8DBE2560BE15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "995CF4A8-CB4C-9E80-9BD0-38B9DED516DB";
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
	rename -uid "54C46875-0C48-D648-17C8-B9B38246AA8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "93845B44-EC46-980C-1912-21AA4DB39B45";
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
	rename -uid "480EF91A-2247-7865-903E-8DBEA3B9FE15";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 415 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Test:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Sfx_Coz_Dev_Test_01_Play:Sfx_Coz_Dev_Test_02_Play:Sfx_Coz_Dev_Test_03_Play:Sfx_Coz_Dev_Test_Lp_01_Play:Sfx_Coz_Dev_Test_Lp_01_Stop:Sfx_Coz_Dev_Test_Lp_02_Play:Sfx_Coz_Dev_Test_Lp_02_Stop:Sfx_Coz_Dev_Test_Lp_03_Play:Sfx_Coz_Dev_Test_Lp_03_Stop:Sfx_Mvt_Tread_Backward_Lp_Play:Sfx_Mvt_Tread_Backward_Lp_Stop:Sfx_Mvt_Tread_Backward_Start_Play:Sfx_Mvt_Tread_Backward_Stop_Play:Sfx_Mvt_Tread_Forward_Lp_Play:Sfx_Mvt_Tread_Forward_Lp_Stop:Sfx_Mvt_Tread_Forward_Start_Play:Sfx_Mvt_Tread_Forward_Stop_Play:Sfx_Mvt_Tread_Spin_Lp_Play:Sfx_Mvt_Tread_Spin_Lp_Stop:Sfx_Mvt_Tread_Spin_Start_Play:Sfx_Mvt_Tread_Spin_Stop_Play:Sfx_Srcn_Angry_Long_Play:Sfx_Srcn_Angry_Play:Sfx_Srcn_Angry_Short_Play:Sfx_Srcn_Blink_Play:Sfx_Srcn_Curious_Long_Play:Sfx_Srcn_Curious_Play:Sfx_Srcn_Curious_Short_Play:Sfx_Srcn_Happy_Long_Play:Sfx_Srcn_Happy_Play:Sfx_Srcn_Happy_Short_Play:Sfx_Srcn_Look_Play:Sfx_Srcn_Sad_Long_Play:Sfx_Srcn_Sad_Play:Sfx_Srcn_Sad_Short_Play:Sfx_Srcn_Surprised_Long_Play:Sfx_Srcn_Surprised_Play:Sfx_Srcn_Surprised_Short_Play:Sfx_Srv_Angry_Long_Play:Sfx_Srv_Angry_Play:Sfx_Srv_Angry_Short_Play:Sfx_Srv_Curious_Long_Play:Sfx_Srv_Curious_Play:Sfx_Srv_Curious_Short_Play:Sfx_Srv_Happy_Long_Play:Sfx_Srv_Happy_Play:Sfx_Srv_Happy_Short_Play:Sfx_Srv_Sad_Long_Play:Sfx_Srv_Sad_Play:Sfx_Srv_Sad_Short_Play:Sfx_Srv_Surprised_Long_Play:Sfx_Srv_Surprised_Play:Sfx_Srv_Surprised_Short_Play:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Vo_Coz_Dev_Test_01_Play:Vo_Coz_Dev_Test_02_Play:Vo_Coz_Dev_Test_03_Play:Vo_Coz_Dev_Test_Lp_01_Play:Vo_Coz_Dev_Test_Lp_01_Stop:Vo_Coz_Dev_Test_Lp_02_Play:Vo_Coz_Dev_Test_Lp_02_Stop:Vo_Coz_Dev_Test_Lp_03_Play:Vo_Coz_Dev_Test_Lp_03_Stop:Vo_Coz_External_Name_First_Play:Vo_Coz_External_Name_Play:Vo_Coz_Gp_Shared_Fakeout_Play:Vo_Coz_Gp_Shared_Lose_Level1_Play:Vo_Coz_Gp_Shared_Lose_Level2_Play:Vo_Coz_Gp_Shared_Lose_Level3_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Medium_Fit_Play:Vo_Coz_Gp_Shared_Lose_Medium_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Fit_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_01_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Throw_Block_Play:Vo_Coz_Gp_Shared_Win_Chacha_Play:Vo_Coz_Gp_Shared_Win_Laugh_Play:Vo_Coz_Gp_Shared_Win_Level1_Play:Vo_Coz_Gp_Shared_Win_Level2_Play:Vo_Coz_Gp_Shared_Win_Level3_Play:Vo_Coz_Gp_Shared_Win_Medium_Play:Vo_Coz_Gp_Shared_Win_Short_Play:Vo_Coz_Gp_Shared_Win_Short_Wow_Play:Vo_Coz_Gp_Simon_Fail_Hand_P1_Play:Vo_Coz_Gp_Simon_Fail_Hand_P2_Play:Vo_Coz_Gp_Simon_Fail_Hand_P3_Play:Vo_Coz_Gp_Simon_Point_Big_Left_Play:Vo_Coz_Gp_Simon_Point_Big_Right_Play:Vo_Coz_Gp_Simon_Point_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Left_From_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Left_From_Right_Play:Vo_Coz_Gp_Simon_Point_Small_Right_From_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Right_From_Left_Play:Vo_Coz_Gp_Simon_Success_Hand_Cozmo_A03_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A01_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A02_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A03_Play:Vo_Coz_Gp_St_Tap_Effort_Play:Vo_Coz_Placeholder_Play:Vo_Coz_React_3Block_Topple_1_Play:Vo_Coz_React_3Block_Topple_2_Play:Vo_Coz_React_Block_Reach_Struggle_Play:Vo_Coz_React_Cliff_Neutral_Play:Vo_Coz_React_Cliff_Nope_Play:Vo_Coz_React_Cliff_Play:Vo_Coz_React_Cliff_Wow_Play:Vo_Coz_React_Face_Dislike_Play:Vo_Coz_React_Face_Like_Play:Vo_Coz_React_Face_Suspicious_Play:Vo_Coz_React_Face_Wiggle_Play:Vo_Coz_React_Pickup_Angry_1_Play:Vo_Coz_React_Pickup_Angry_2_Play:Vo_Coz_React_Stuck_Angry_1_Play:Vo_Coz_React_Stuck_Angry_2_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_1_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_2_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_3_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_4_Play:Vo_Coz_React_Stuck_Turtle_Struggle_Play:Vo_Coz_See_Cube_First_Play:Vo_Coz_Shared_Align_Frustrated_Lp_Play:Vo_Coz_Shared_Align_Grunt_Play:Vo_Coz_Shared_Align_Happy_Lp_Play:Vo_Coz_Shared_Align_Lp_Stop:Vo_Coz_Shared_Angry_Long_Play:Vo_Coz_Shared_Angry_Lp_Play:Vo_Coz_Shared_Angry_Lp_Stop:Vo_Coz_Shared_Angry_Short_Play:Vo_Coz_Shared_Awe_Play:Vo_Coz_Shared_Celebrate_Spin_Play:Vo_Coz_Shared_Curious_Play:Vo_Coz_Shared_Curious_Short_Play:Vo_Coz_Shared_Disappointed_Short_Play:Vo_Coz_Shared_Effort_Lift_Heavy_Play:Vo_Coz_Shared_Effort_Lift_Play:Vo_Coz_Shared_Effort_Set_Heavy_Play:Vo_Coz_Shared_Effort_Set_Play:Vo_Coz_Shared_Effort_Short_Play:Vo_Coz_Shared_Excited_Lp_Play:Vo_Coz_Shared_Excited_Lp_Stop:Vo_Coz_Shared_Excited_Play:Vo_Coz_Shared_Fall_Asleep_Play:Vo_Coz_Shared_Fall_Cliff_Scream_Play:Vo_Coz_Shared_Fussy_Lp_Play:Vo_Coz_Shared_Fussy_Lp_Stop:Vo_Coz_Shared_Fussy_Play:Vo_Coz_Shared_Fussy_Short_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Stop:Vo_Coz_Shared_Giggle_Mischief_Play:Vo_Coz_Shared_Giggle_Short_Play:Vo_Coz_Shared_Happy_Lp_Play:Vo_Coz_Shared_Happy_Lp_Stop:Vo_Coz_Shared_Happy_Play:Vo_Coz_Shared_Idea_Lp_Play:Vo_Coz_Shared_Idea_Lp_Stop:Vo_Coz_Shared_Idea_Play:Vo_Coz_Shared_Pounce_Charge_Play:Vo_Coz_Shared_Pounce_Effort_Heavy_Play:Vo_Coz_Shared_Pounce_Effort_Play:Vo_Coz_Shared_Pounce_Fail_Play:Vo_Coz_Shared_Raspberry_Play:Vo_Coz_Shared_React_Pickup_Play:Vo_Coz_Shared_React_To_Face1_Play:Vo_Coz_Shared_React_To_Face2_Play:Vo_Coz_Shared_React_To_Face3_Play:Vo_Coz_Shared_React_To_Face4_Play:Vo_Coz_Shared_React_To_Face_Play:Vo_Coz_Shared_Sad_Long_Play:Vo_Coz_Shared_Sad_Play:Vo_Coz_Shared_Snobby_Play:Vo_Coz_Shared_Snore_Fadeout_Play:Vo_Coz_Shared_Snore_Play:Vo_Coz_Shared_Snore_Short_Play:Vo_Coz_Shared_Struggle_Play:Vo_Coz_Shared_Surprised_Play:Vo_Coz_Shared_Suspicious_Play:Vo_Coz_Shared_Suspicious_Short_Play:Vo_Coz_Shared_Take_Damage_Light_Play:Vo_Coz_Shared_Take_Damage_Medium_Play:Vo_Coz_Shared_Wakeup_01_Play:Vo_Coz_Shared_Wakeup_02_Play:Vo_Coz_Wakeup_Play:Vo_Coz_Word_Cube_Happy_Play:Vo_Coz_Word_Cube_Neutral_Play:Vo_Coz_Word_Cube_Request_Play:Vo_Coz_Word_Cube_Sad_Play:Vo_Coz_Word_Speedtap_Play" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA3DB5ED-7848-95C9-DA3E-9C9AC9D125FC";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB8AB756-9B48-0C68-BA4D-C28646A7B065";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FF7E0F-5E4E-88C4-5A0E-FCA74741A64A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68F68357-944C-DA38-19A4-708E98820C89";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F255990-9F4C-89B7-3D50-B7B640296C5C";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E0E7CAF7-2F4F-E87B-C5E0-27A47541BA2F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "1BAE684A-B844-7320-693E-FE88BA6DD6C8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 8 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_tap_01";
	setAttr ".ac[0].acs" 50;
	setAttr ".ac[0].ace" 70;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_tap_02";
	setAttr ".ac[1].acs" 80;
	setAttr ".ac[1].ace" 90;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_tap_03";
	setAttr ".ac[2].acs" 110;
	setAttr ".ac[2].ace" 120;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_lookatplayer";
	setAttr ".ac[3].acs" 150;
	setAttr ".ac[3].ace" 190;
	setAttr ".ac[4].acn" -type "string" "anim_speedtap_fakeout_01";
	setAttr ".ac[4].acs" 200;
	setAttr ".ac[4].ace" 230;
	setAttr ".ac[5].acn" -type "string" "anim_speedtap_idle_01";
	setAttr ".ac[5].acs" 300;
	setAttr ".ac[5].ace" 316;
	setAttr ".ac[6].acn" -type "string" "anim_speedtap_idle_02";
	setAttr ".ac[6].acs" 320;
	setAttr ".ac[6].ace" 340;
	setAttr ".ac[7].acn" -type "string" "anim_speedtap_getout_01";
	setAttr ".ac[7].acs" 370;
	setAttr ".ac[7].ace" 390;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "36D1A3CF-584B-AACE-1988-9591DDE1C564";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
	setAttr -s 152 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 134
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
		5 3 "xRN" "|x:actor_grp.instObjGroups" "xRN.placeHolderList[1]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[3]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[4]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[5]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[6]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[10]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[11]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[12]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[13]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[15]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[16]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[17]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[18]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[19]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[20]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[21]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[22]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[23]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[24]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[25]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[27]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[28]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[29]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[30]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[31]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[32]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[33]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[34]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[35]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[36]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[37]" 
		""
		"xRN" 334
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0066715271301284462"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.9997047994251701"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99971194125595497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.00027857987378646239"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06143147743679545"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.96517734020820534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.72740072401930878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.72740072401930878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -8.5614897666925909e-07"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.00016105399623775657"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.06139113589620226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.96600790634856493"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.70020623725078812"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.72740072401930878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.72740072401930878"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.01787653868822936 2.98709352835558306 1.17505618404165957 5.01787653868822936 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.12311790606563733 2.98709352835558306 1.17505618404165957 5.12311790606563733 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.22835927344304352 2.98709352835558306 1.17505618404165957 5.22835927344304352 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.33360064082044971 2.98709352835558173 1.17505618404165957 5.33360064082044971 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.43884200819785679 2.98709352835558173 1.17505618404165957 5.43884200819785679 2.98709352835558173"
		
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
		" -av -k 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.69425425916929395"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[38]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[89]" "xRN.placeHolderList[90]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[189]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "320C46A4-D84A-04A5-D7EB-FEB99B5F7A56";
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "cubesRN";
	rename -uid "C127F0A6-FE45-EFF6-15D8-D291F2257E51";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 6
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 0 0 -3.30286282177017831"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 51.27578526683709725 0 17.7581388477881994"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl.drawOverride" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[4]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "3499F1B0-E74B-D0DD-C482-AF9CB2F63458";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E6561A5-2D45-E0A9-51C5-A8B79207E4D9";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C0B2BDFE-1146-BE05-2CCB-D2AD87BEEE08";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 190 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "13EFA1CE-724B-ACE6-1C7B-FE9B0E3239CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  50 12.433046052226445 51 19.854695931224676
		 53 15.584837624216602 56 12.433046052226445 60 12.433046052226445 67 18.152300297363666
		 69 12.433046052226445 80 12.433046052226445 81 3.6611413299894831 83 15.690370916005801
		 86 13.142921538457099 90 12.433046052226445 110 12.433046052226445 112 19.1938392996028
		 114 14.499208665655187 117 11.723170565995794 120 12.433046052226445 150 12.433046052226445
		 154 4.8171405070151812 165 4.8171405070151812 170 12.433046052226445 190 12.433046052226445
		 200 12.433046052226445 201 10.90599429557966 204 19.1938392996028 208 21.024563986972343
		 214 14.499208665655187 215 -11.502233858100691 223 -11.502233858100691 228 12.433046052226445
		 301 12.433046052226445 303 16.692189991474137 308 16.692189991474137 310 12.433046052226445
		 320 12.433046052226445 322 12.433046052226445 324 5.4678822445320163 333 5.4678822445320163
		 335 12.433046052226445 343 12.433046052226445 370 12.433046052226445 377 0 390 0;
	setAttr -s 43 ".kit[4:42]"  1 1 1 1 18 1 18 1 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 43 ".kot[4:42]"  1 1 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 18 18 18 1 18 18;
	setAttr -s 43 ".kix[4:42]"  1 0.29166698455810547 1 1 1 1 0.98152816295623779 
		1 1 1 0.84767019748687744 1 1 1 1 1 1 1 1 1 0.86685454845428467 1 0.59050983190536499 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[4:42]"  0 0 0 0 0 0 -0.19131731986999512 0 0 0 
		-0.53052353858947754 0 0 0 0 0 0 0 0 0 0.49856102466583252 0 -0.80703049898147583 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[4:42]"  1 0.54166674613952637 1 1 1 1 0.98152816295623779 
		1 1 1 0.84767019748687744 1 1 1 1 1 1 1 1 1 0.86685454845428467 1 0.59050983190536499 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[4:42]"  0 0 0 0 0 0 -0.19131731986999512 0 0 0 
		-0.53052353858947754 0 0 0 0 0 0 0 0 0 0.49856099486351013 0 -0.80703043937683105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5282BEA7-7045-2A59-CDD6-589456F381E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.6058999967341826 51 1.1394431476148399
		 52 0.010000000000000009 53 0.010000000000000009 54 1.3937859929837411 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.1394431476148399
		 67 0.81005339008335997 70 0.6058999967341826 80 0.6058999967341826 81 1.1394431476148399
		 82 0.010000000000000009 83 0.010000000000000009 84 1.3937859929837411 87 0.6058999967341826
		 90 0.6058999967341826 110 0.6058999967341826 111 1.1394431476148399 112 0.010000000000000009
		 113 0.010000000000000009 114 1.3937859929837411 117 0.6058999967341826 120 0.6058999967341826
		 150 0.6058999967341826 152 1.4332520563176403 153 0.6058999967341826 157 0.6058999967341826
		 158 0.6058999967341826 162 0.6058999967341826 164 0.6058999967341826 169 0.6058999967341826
		 173 0.6058999967341826 180 0.6058999967341826 190 0.6058999967341826 200 0.6058999967341826
		 201 1.1394431476148399 202 0.010000000000000009 203 0.010000000000000009 204 1.3937859929837411
		 207 0.6058999967341826 212 0.6058999967341826 213 0.6058999967341826 216 0.6058999967341826
		 219 0.6058999967341826 222 0.6058999967341826 223 0.45140538438168443 224 0.010000000000000009
		 225 0.010000000000000009 226 0.19202372917774907 230 0.6058999967341826 300 0.6058999967341826
		 301 0.6058999967341826 303 1.1540635080165824 306 1.1540635080165824 307 1.1322389715406684
		 308 0.010000000000000009 309 0.010000000000000009 310 0.13269047618997321 312 0.47766018925097087
		 316 0.6058999967341826 320 0.6058999967341826 321 0.6058999967341826 322 1 323 1.0726223549835923
		 324 1.0428372496702072 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813
		 331 1.0196806624079813 332 0.60456608601409612 333 0.60554342062686572 338 0.60594370981792878
		 340 0.6058999967341826 343 0.6058999967341826 370 0.6058999967341826 372 0.6058999967341826
		 375 0.83343144666415603 377 0.91553906354450831 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.41731631755828857 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.53689348697662354 1 1 0.25822308659553528 
		0.46712473034858704 1 1 1 0.18784093856811523 1 0.92081630229949951 1 0.083333015441894531 
		0.083333015441894531 1 1 0.99999898672103882 1 1 0.12500095367431641 1 1 0.68933373689651489 
		0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 0.98137068748474121 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.90876132249832153 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26484745740890503 0 
		0 0 0 0 0 0 0 -0.84365004301071167 0 0 0.96608525514602661 0.88419145345687866 0 
		0 0 0.98219949007034302 0 -0.38999658823013306 0 0 0 0 0 0.0014408022398129106 0 
		0 0 0 0 0.72444385290145874 0.074030332267284393 0 -0.86883080005645752 0 0 0.51560348272323608 
		0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 0.4173160195350647 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.53689348697662354 1 1 0.25822311639785767 0.46712470054626465 1 
		1 1 0.18784092366695404 1 0.92081630229949951 1 1 0.041667938232421875 0.12500095367431641 
		1 0.99999898672103882 1 1 1.125 1 1 0.68933379650115967 0.16666603088378906 1 0.49509191513061523 
		1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.90876138210296631 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52968889474868774 0 
		0 0 0 0 0 0 0 -0.84365004301071167 0 0 0.96608531475067139 0.88419145345687866 0 
		0 0 0.98219937086105347 0 -0.38999658823013306 0 0 0 0 0 0.0014410242438316345 0 
		0 0 0 0 0.72444385290145874 0.14806139469146729 0 -0.86884069442749023 0 0 0.51562714576721191 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5B072486-464E-C449-E376-C7850A5569AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1.1807451929104045 51 1.1394431476148399
		 52 0.010000000000000009 53 0.010000000000000009 54 1.3937859929837411 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.1394431476148399
		 67 1.1122625437047222 70 1.1807451929104045 80 1.1807451929104045 81 1.1394431476148399
		 82 0.010000000000000009 83 0.010000000000000009 84 1.3937859929837411 87 1.1807451929104045
		 90 1.1807451929104045 110 1.1807451929104045 111 1.1394431476148399 112 0.010000000000000009
		 113 0.010000000000000009 114 1.3937859929837411 117 1.1807451929104045 120 1.1807451929104045
		 150 1.1807451929104045 152 1.4332520563176403 153 1.1807451929104045 157 1.1807451929104045
		 158 1.1807451929104045 162 1.1807451929104045 164 1.1807451929104045 169 1.1807451929104045
		 173 1.1807451929104045 180 1.1807451929104045 190 1.1807451929104045 200 1.1807451929104045
		 201 1.1394431476148399 202 0.010000000000000009 203 0.010000000000000009 204 1.3937859929837411
		 207 1.1807451929104045 212 1.1807451929104045 213 1.1807451929104045 216 1.1807451929104045
		 219 1.1807451929104045 222 1.1807451929104045 223 0.87721469159555499 224 0.010000000000000009
		 225 0.010000000000000009 226 0.37420547346665012 230 1.1807451929104045 300 1.1807451929104045
		 301 1.1807451929104045 303 2.5167671455394465 306 2.5167671455394465 307 2.4689472206654375
		 308 0.010000000000000009 309 0.010000000000000009 310 0.25104595737961333 312 0.92879664621877167
		 316 1.1807451929104045 320 1.1807451929104045 321 1.1807451929104045 322 1 323 1.0726223549835923
		 324 1.0428372496702072 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813
		 331 1.0196806624079813 332 0.60456608601409612 333 1.0267231133247057 338 1.1996269404846196
		 340 1.1807451929104045 343 1.1807451929104045 370 1.1807451929104045 372 1.1807451929104045
		 375 1.0763929607569092 377 1.0387361311415813 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  0.31873750686645508 0.93500399589538574 
		1 1 0.31873750686645508 1 1 1 1 1 1 0.31873586773872375 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.3187391459941864 1 1 1 1 0.083333015441894531 0.041667938232421875 1 1 
		1 0.041667938232421875 1 1 1 1 1 1 1 1 0.27891743183135986 1 1 0.13480569422245026 
		0.2596794068813324 1 1 1 1 1 0.92081630229949951 1 0.083333015441894531 0.083333015441894531 
		1 1 0.8489723801612854 1 1 0.12500095367431641 1 1 0.90082359313964844 0.083333015441894531 
		1 0.49510908126831055 1 1 0.041667938232421875 0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  -0.94784301519393921 0.35463723540306091 
		0 0 -0.94784301519393921 0 0 0 0 0 0 -0.94784355163574219 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.94784241914749146 0 0 0 0 0 0 0 0 0 -0.52033704519271851 0 0 0 0 0 0 
		0 0 -0.96031510829925537 0 0 0.99087214469909668 0.96569496393203735 0 0 0 0 0 -0.38999658823013306 
		0 0 0 0 0 0.52843725681304932 0 0 0 0 0 -0.43418541550636292 -0.033952396363019943 
		0 -0.86883080005645752 0 0 0.51560348272323608 0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  0.31873849034309387 0.93500435352325439 
		1 1 0.31873750686645508 1 1 1 1 1 1 0.31873586773872375 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.3187391459941864 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.27891746163368225 1 1 0.13480567932128906 0.25967937707901001 1 
		1 1 1 1 0.92081630229949951 1 1 0.041667938232421875 0.12500095367431641 1 0.84896773099899292 
		1 1 1.125 1 1 0.90082371234893799 0.16666603088378906 1 0.49509191513061523 1 1 0.041667938232421875 
		0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  -0.94784265756607056 0.35463631153106689 
		0 0 -0.94784301519393921 0 0 0 0 0 0 -0.94784355163574219 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.94784241914749146 0 0 0 0 0 0 0 0 0 -1.0406625270843506 0 0 0 0 0 0 
		0 0 -0.96031510829925537 0 0 0.99087202548980713 0.96569490432739258 0 0 0 0 0 -0.38999658823013306 
		0 0 0 0 0 0.52844464778900146 0 0 0 0 0 -0.43418502807617188 -0.067905031144618988 
		0 -0.86884069442749023 0 0 0.51562714576721191 0.19211782515048981 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9E135A1B-AD4E-87A5-D1B0-79996F415CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0 321 0 322 0
		 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 0.16666603088378906 0.16666603088378906 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 
		0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 
		1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6114A630-144B-88EA-F0D7-FDB3123A8F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0 321 0 322 0
		 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 0.16666603088378906 0.16666603088378906 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 
		0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 
		1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B482D2E2-BE43-1DA7-8A75-AD9945B7D1D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 61 1 65 1 67 1 70 1 80 1 81 1 82 1 83 1 84 1 87 1 90 1 110 1 111 1 112 1 113 1 114 1
		 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 164 1 169 1 173 1 180 1 190 1 200 1
		 201 1 202 1 203 1 204 1 207 1 212 1 213 1 216 1 219 1 222 1 223 1 224 1 225 1 226 1
		 230 1 300 1 301 1 303 1 306 1 307 1 308 1 309 1 310 1 312 1 316 1 320 1 321 1 322 1
		 323 1 324 1 326 1 328 1 330 1 331 1 332 1 333 1 338 1 340 1 343 1 370 1 372 1 375 1
		 377 1 381 1 382 1 383 1 384 1 385 1 386 1 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 
		1 1 0.083333015441894531 0.083333015441894531 0.041667938232421875 1 1 1 1 0.12500095367431641 
		1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F4E03231-CE4C-70B9-6263-8FA7D1359279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0 321 0 322 0
		 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 0.16666603088378906 0.16666603088378906 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 
		0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 
		1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "1BFAED7A-AD44-C143-0006-A8A367D56686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0 321 0 322 0
		 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16666603088378906 
		1 0.16666603088378906 0.16666603088378906 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 
		0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 
		1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "03E99AE7-1543-7B4D-C487-1FA8AAF29E00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 61 1 65 1 67 1 70 1 80 1 81 1 82 1 83 1 84 1 87 1 90 1 110 1 111 1 112 1 113 1 114 1
		 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 164 1 169 1 173 1 180 1 190 1 200 1
		 201 1 202 1 203 1 204 1 207 1 212 1 213 1 216 1 219 1 222 1 223 1 224 1 225 1 226 1
		 230 1 300 1 301 1 303 1 306 1 307 1 308 1 309 1 310 1 312 1 316 1 320 1 321 1 322 1
		 323 1 324 1 326 1 328 1 330 1 331 1 332 1 333 1 338 1 340 1 343 1 370 1 372 1 375 1
		 377 1 381 1 382 1 383 1 384 1 385 1 386 1 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 
		1 1 0.083333015441894531 0.083333015441894531 0.041667938232421875 1 1 1 1 0.12500095367431641 
		1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "91DC5669-394E-B644-5035-D8A4395783B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 -0.0001569999845253599 308 -0.0082300924582230442
		 309 -0.0082300924582230442 310 -0.0082300924582230442 312 -0.0082300924582230442
		 316 0 320 0 321 0 322 0 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0
		 343 0 370 0 372 0 375 0 377 -0.013041398756593266 381 -0.050302867015476177 382 -0.047968685207701686
		 383 0 384 0 385 0.0015814144056611793 386 0.00027857987378646239 390 0;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.99993610382080078 1 1 1 1 1 1 1 1 0.041665077209472656 
		0.041667938232421875 1 0.083333015441894531 0.083333015441894531 0.041667938232421875 
		1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 0.99634450674057007 0.99046218395233154 
		0.99046218395233154 0.041667938232421875 0.9999997615814209 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011303190141916275 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022356702014803886 0 0.085426457226276398 
		0.1377851665019989 0.1377851665019989 -0.0012469965731725097 0.00066863436950370669 
		0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.99993610382080078 1 1 1 1 1 1 1 1 1 0.083333015441894531 1 1 1 
		0.083333015441894531 1 1 1 1 1.125 1 1 1 0.16666603088378906 1 0.99634414911270142 
		0.99046260118484497 0.99046343564987183 0.041667938232421875 0.9999997615814209 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011303190141916275 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044713661074638367 0 0.085430361330509186 
		0.13778205215930939 0.13777586817741394 -0.0012470537330955267 0.00066861248342320323 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1DC50FDB-E14D-747D-D979-81896848ABF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 -0.082879646239794796 51 -0.082879646239794796
		 52 0 53 0 54 -0.076536171020892996 55 0 56 0 57 0 61 0 65 -0.082879646239794796 67 -0.082879646239794796
		 70 -0.082879646239794796 80 -0.082879646239794796 81 -0.082879646239794796 82 0 83 0
		 84 -0.076536171020892996 87 -0.082879646239794796 90 -0.082879646239794796 110 -0.082879646239794796
		 111 -0.082879646239794796 112 0 113 0 114 -0.076536171020892996 117 -0.082879646239794796
		 120 -0.082879646239794796 150 -0.082879646239794796 152 -0.041439645279300358 153 0
		 157 0 158 0 162 0 164 -0.082879646239794796 169 -0.082879646239794796 173 -0.082879646239794796
		 180 -0.082879646239794796 190 -0.082879646239794796 200 -0.082879646239794796 201 -0.082879646239794796
		 202 0 203 0 204 -0.076536171020892996 207 -0.082879646239794796 212 -0.082879646239794796
		 213 -0.082879646239794796 216 -0.082879646239794796 219 -0.082879646239794796 222 0.0083062858630802427
		 223 0.11713409993965873 224 0 225 0 226 -0.082879646239794796 230 -0.082879646239794796
		 300 -0.082879646239794796 301 -0.082879646239794796 303 -0.082879646239794796 306 -0.082879646239794796
		 307 -0.081298606507475127 308 0 309 0 310 -0.082879646239794796 312 -0.082879646239794796
		 316 -0.082879646239794796 320 -0.082879646239794796 321 -0.082879646239794796 322 0.040018992453734067
		 323 -0.019104684580455895 324 -0.01415155342665441 326 0 328 0 330 0 331 0 332 0
		 333 -0.064661472844336099 338 -0.091145021385046529 340 -0.082879646239794796 343 -0.082879646239794796
		 370 -0.082879646239794796 372 0 375 0 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.98860859870910645 1 1 1 
		1 1 1 0.98860859870910645 1 1 1 0.083333015441894531 1 1 1 1 1 0.1249995231628418 
		1 1 1 1 1 1 1 0.98860865831375122 1 0.083333015441894531 0.041667938232421875 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99358326196670532 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 
		0.083333015441894531 0.083333015441894531 0.041667938232421875 1 0.99548596143722534 
		1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 -0.15050913393497467 0 0 
		0 0 0 0 -0.15050913393497467 0 0 0 0.062159914523363113 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.15050914883613586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11310355365276337 0 0 0 0 0 
		0 0 0 0 0.0084910672158002853 0 0 0 0 0 -0.094908930361270905 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.98860859870910645 1 1 1 
		1 1 1 0.98860859870910645 1 1 1 0.083333015441894531 1 1 1 1 1 0.16666746139526367 
		1 1 1 1 1 1 1 0.98860859870910645 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 
		1 0.99358320236206055 1 1 1 1 1 1 1 1 1 0.083333015441894531 1 1 1 0.083333015441894531 
		1 0.99548578262329102 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 
		1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 -0.15050913393497467 0 0 
		0 0 0 0 -0.15050913393497467 0 0 0 0.062159556895494461 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.15050913393497467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11310354620218277 0 0 0 0 0 
		0 0 0 0 0.0169819425791502 0 0 0 0 0 -0.094910643994808197 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "78ECAA0A-5F4F-A6BE-6EA6-CF9E75A83D87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0 321 0 322 0
		 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 
		0.041667938232421875 1 0.083333015441894531 0.083333015441894531 0.041667938232421875 
		1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 
		1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "66E0AF5E-CA45-026A-9190-7990615D2AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 1 52 2.6244247351372096 53 2.6244247351372096
		 54 1.1308507974186501 55 1.1308507974186501 56 1.088230132252527 57 1.0723862315019017
		 61 1.0723862315019017 65 1 67 1 70 1 80 1 81 1 82 2.6244247351372096 83 2.6244247351372096
		 84 1.1308507974186501 87 1 90 1 110 1 111 1 112 2.6244247351372096 113 2.6244247351372096
		 114 1.1308507974186501 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 164 1 169 1
		 173 1 180 1 190 1 200 1 201 1 202 2.6244247351372096 203 2.6244247351372096 204 1.1308507974186501
		 207 1 212 1.0430777772114794 213 0.99146461532373953 216 0.93985145343599963 219 0.93985145343599963
		 222 0.93985145343599963 223 1.8700591444023649 224 2.6244247351372096 225 2.6244247351372096
		 226 1.0693970886941651 230 1 300 1 301 1 303 1.0834919416177851 306 1.0834919416177851
		 307 1.1128872887496937 308 2.6244247351372096 309 2.6244247351372096 310 1.0564443188642489
		 312 1.0264474983705802 316 1 320 1 321 1 322 1.0525235278750276 323 1.0396683009269632
		 324 1.0113860248579551 326 0.97024838059160656 328 0.97833322197733208 330 0.99497820145162108
		 331 1.002944085690477 332 1.0110288010819246 333 1.0024242937750143 338 0.99890012587552901
		 340 1 343 1 370 1 372 1.098354647298224 375 1.0346207061820551 377 1.0948782812913436
		 381 0.98418887848851144 382 1.064908192277825 383 2.6244247351372096 384 2.6244247351372096
		 385 1.8467542624768543 386 1.0614314774367954 390 1;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.30341735482215881 1 1 1 
		1 1 1 0.3034173846244812 1 1 1 0.083333015441894531 1 1 1 1 1 0.1249995231628418 
		1 1 1 1 1 1 1 0.3034173846244812 1 1 0.041667938232421875 1 1 1 0.049407906830310822 
		1 1 1 1 1 1 1 1 0.4272039532661438 1 1 0.67944538593292236 0.97544711828231812 1 
		1 1 1 0.041665077209472656 0.041667938232421875 1 0.98565834760665894 0.97954094409942627 
		0.041667938232421875 1 0.99991953372955322 1 1 0.12500095367431641 1 1 1 1 1 0.325356125831604 
		0.99904537200927734 0.99904537200927734 0.041667938232421875 0.95214247703552246 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 -0.95285767316818237 0 0 
		0 0 0 0 -0.95285773277282715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95285773277282715 
		0 0 -0.077419638633728027 0 0 0 0.99877870082855225 0 0 0 0 0 0 0 0 0.90415531396865845 
		0 0 -0.73372608423233032 -0.22023379802703857 0 0 0 0 -0.02313929982483387 -0.030853664502501488 
		0 0.16875316202640533 0.20124462246894836 0.0071335248649120331 0 -0.012685622088611126 
		0 0 0 0 0 0 0 0 0.9455915093421936 0.04368489608168602 0.04368489608168602 -1.1693295240402222 
		-0.3056546151638031 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.3034173846244812 1 1 1 
		1 1 1 0.3034173846244812 1 1 1 0.083333015441894531 1 1 1 1 1 0.16666746139526367 
		1 1 1 1 1 1 1 0.3034173846244812 1 1 0.041667938232421875 1 1 1 0.04940791055560112 
		1 1 1 1 1 1 1 1 0.42720398306846619 1 1 0.67944538593292236 0.97544711828231812 1 
		1 1 1 0.87423712015151978 0.083333015441894531 1 0.98565882444381714 0.97954225540161133 
		0.083333015441894531 1 0.99991953372955322 1 1 1.125 1 1 1 1 1 0.32534289360046387 
		0.99904561042785645 0.999045729637146 0.041667938232421875 0.95214539766311646 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 -0.95285773277282715 0 0 
		0 0 0 0 -0.95285773277282715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95285773277282715 
		0 0 -0.077419817447662354 0 0 0 0.99877870082855225 0 0 0 0 0 0 0 0 0.90415531396865845 
		0 0 -0.73372602462768555 -0.22023381292819977 0 0 0 0 -0.48549923300743103 -0.061706326901912689 
		0 0.16875065863132477 0.20123861730098724 0.014267284423112869 0 -0.012686030007898808 
		0 0 0 0 0 0 0 0 0.94559609889984131 0.043679181486368179 0.043676279485225677 -1.1693829298019409 
		-0.30564543604850769 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "DE28434F-4F4C-BAE3-88CA-7EB49DE1B1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.73990769796851708 51 0.73990769796851708
		 52 0.098618048144002657 53 0.098618048144002657 54 0.69082441653135829 55 1.1275391743152061
		 56 1.0873326821996323 57 1.0723862315019017 61 1.0723862315019017 65 0.73990769796851708
		 67 0.73990769796851708 70 0.73990769796851708 80 0.73990769796851708 81 0.73990769796851708
		 82 0.098618048144002657 83 0.098618048144002657 84 0.69082441653135829 87 0.73990769796851708
		 90 0.73990769796851708 110 0.73990769796851708 111 0.73990769796851708 112 0.098618048144002657
		 113 0.098618048144002657 114 0.69082441653135829 117 0.73990769796851708 120 0.73990769796851708
		 150 0.73990769796851708 152 0.86995440708232452 153 1 157 1 158 1 162 1 164 0.73990769796851708
		 169 0.73990769796851708 173 0.73990769796851708 180 0.73990769796851708 190 0.73990769796851708
		 200 0.73990769796851708 201 0.73990769796851708 202 0.098618048144002657 203 0.098618048144002657
		 204 0.69082441653135829 207 0.73990769796851708 212 0.73990769796851708 213 0.73990769796851708
		 216 0.73990769796851708 219 0.73990769796851708 222 1.0219463706667817 223 0.77927632653351442
		 224 0.098618048144002657 225 0.098618048144002657 226 0.73990769796851708 230 0.73990769796851708
		 300 0.73990769796851708 301 0.73990769796851708 303 0.73990769796851708 306 0.73990769796851708
		 307 0.72767424304564732 308 0.098618048144002657 309 0.098618048144002657 310 0.73990769796851708
		 312 0.73990769796851708 316 0.73990769796851708 320 0.73990769796851708 321 0.73990769796851708
		 322 0.98902175113926805 323 1.1128964025464518 324 1.0997189268415402 326 1.0412349062600361
		 328 0.99135976637440615 330 1.017116471799792 331 1.0387757267754318 332 1.0645324990262655
		 333 0.81126503577646591 338 0.7075336968243533 340 0.73990769796851708 343 0.73990769796851708
		 370 0.73990769796851708 372 0.47936193654506104 375 0.79835877650678522 377 1.2531539755545165
		 381 1.0976323904615022 382 1.0483634097862162 383 0.098618048144002657 384 0.098618048144002657
		 385 0.52597094654300358 386 0.96517734020820534 390 1;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.64716029167175293 1 1 1 
		1 1 1 0.64716029167175293 1 1 1 0.083333015441894531 1 1 1 1 1 0.1249995231628418 
		1 1 1 1 1 1 1 0.64716029167175293 1 0.083333015441894531 0.041667938232421875 1 1 
		1 0.089887507259845734 1 1 1 1 1 1 1 1 0.75041496753692627 1 1 1 1 1 1 1 0.2180439680814743 
		1 0.041667938232421875 0.86376357078552246 1 0.083333015441894531 0.041667938232421875 
		1 0.9368126392364502 1 1 0.12500095367431641 1 1 0.25997859239578247 1 0.90594196319580078 
		0.49620962142944336 0.93128371238708496 0.93128371238708496 0.041667938232421875 
		0.98480099439620972 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0.76235395669937134 0 0 0 
		0 0 0 0.76235401630401611 0 0 0 0.19506973028182983 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76235407590866089 
		0 0 0 0 0 0 -0.99595195055007935 0 0 0 0 0 0 0 0 -0.66096699237823486 0 0 0 0 0 0 
		0 0.97593897581100464 0 -0.02374756708741188 -0.50389742851257324 0 0.04214729368686676 
		0.021074069663882256 0 -0.34983152151107788 0 0 0 0 0 0.96561437845230103 0 -0.42340189218521118 
		-0.86820274591445923 -0.3642946183681488 -0.3642946183681488 0.65214180946350098 
		0.17368628084659576 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.64716029167175293 1 1 1 
		1 1 1 0.64716029167175293 1 1 1 0.083333015441894531 1 1 1 1 1 0.16666746139526367 
		1 1 1 1 1 1 1 0.64716029167175293 1 1 0.041667938232421875 1 1 1 0.089887499809265137 
		1 1 1 1 1 1 1 1 0.75041496753692627 1 1 1 1 1 1 1 0.2180439680814743 1 0.083333015441894531 
		0.86376363039016724 1 0.89236325025558472 0.083333015441894531 1 0.93681067228317261 
		1 1 1.125 1 1 0.25997856259346008 1 0.90594589710235596 0.49619245529174805 0.93128728866577148 
		0.93129301071166992 0.041667938232421875 0.9848020076751709 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0.76235401630401611 0 0 0 
		0 0 0 0.76235401630401611 0 0 0 0.19506865739822388 0 0 0 0 0 0 0 0 0 0 0 0 0 0.76235401630401611 
		0 0 0 0 0 0 -0.99595189094543457 0 0 0 0 0 0 0 0 -0.66096705198287964 0 0 0 0 0 0 
		0 0.97593897581100464 0 -0.047494407743215561 -0.50389730930328369 0 0.45131796598434448 
		0.042147383093833923 0 -0.34983682632446289 0 0 0 0 0 0.96561431884765625 0 -0.42339357733726501 
		-0.86821258068084717 -0.36428552865982056 -0.36427107453346252 0.6521715521812439 
		0.17368070781230927 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "00ACF407-CF49-A66B-1408-6CBFBE96E804";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 -0.024163444389080586 51 -0.024163444389080586
		 52 0 53 0 54 -0.022314013103599949 55 0 56 0 57 0 61 0 65 -0.024163444389080586 67 -0.024163444389080586
		 70 -0.024163444389080586 80 -0.024163444389080586 81 -0.024163444389080586 82 0 83 0
		 84 -0.022314013103599949 87 -0.024163444389080586 90 -0.024163444389080586 110 -0.024163444389080586
		 111 -0.024163444389080586 112 0 113 0 114 -0.022314013103599949 117 -0.024163444389080586
		 120 -0.024163444389080586 150 -0.024163444389080586 152 -0.036651164301468135 153 -0.049138777031253689
		 157 -0.049138777031253689 158 -0.049138777031253689 162 -0.049138777031253689 164 -0.024163444389080586
		 169 -0.024163444389080586 173 -0.024163444389080586 180 -0.024163444389080586 190 -0.024163444389080586
		 200 -0.024163444389080586 201 -0.024163444389080586 202 0 203 0 204 -0.022314013103599949
		 207 -0.024163444389080586 212 -0.024163444389080586 213 -0.024163444389080586 216 -0.024163444389080586
		 219 -0.024163444389080586 222 -0.024163444389080586 223 -0.017898765761036536 224 0
		 225 0 226 -0.024163444389080586 230 -0.024163444389080586 300 -0.024163444389080586
		 301 -0.024163444389080586 303 -0.081333800949652271 306 -0.081333800949652271 307 -0.079782250276886055
		 308 0 309 0 310 -0.024163444389080586 312 -0.024163444389080586 316 -0.024163444389080586
		 320 -0.024163444389080586 321 -0.024163444389080586 322 -0.012081514797242354 323 0
		 324 0 326 0 328 0 330 0 331 0 332 0 333 -0.01885196153793366 338 -0.026573202897210938
		 340 -0.024163444389080586 343 -0.024163444389080586 370 -0.024163444389080586 372 -0.024163444389080586
		 375 -0.010212814044185631 377 -0.0051232036627644854 381 0.00015459390090688573 382 0.00014742034792694731
		 383 0 384 0 385 -4.8815064120524929e-06 386 -8.5614897666925909e-07 390 0;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.99901634454727173 1 1 1 
		1 1 1 0.9990164041519165 1 1 1 0.083333015441894531 1 1 1 1 1 0.1249995231628418 
		1 1 1 1 1 1 1 0.9990164041519165 1 0.083333015441894531 0.041667938232421875 1 1 
		1 0.041667938232421875 1 1 1 1 1 1 1 1 0.99381816387176514 1 1 1 1 1 1 1 0.041667938232421875 
		1 1 1 0.083333015441894531 0.083333015441894531 0.041667938232421875 1 0.99961388111114502 
		1 1 0.12500095367431641 1 1 0.99790406227111816 0.083333015441894531 1 1 0.99999988079071045 
		0.99999988079071045 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 -0.044342689216136932 0 0 
		0 0 0 0 -0.044342692941427231 0 0 0 -0.018731553107500076 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.044342692941427231 0 0 0 0 0 0 0.010739432647824287 0 0 0 0 0 0 0 0 0.11102022230625153 
		0 0 0 0 0 0 0 0.01812279224395752 0 0 0 0 0 0 0 -0.027785304933786392 0 0 0 0 0 0.064712181687355042 
		0.0046077249571681023 0 -0.00026350124971941113 -0.00042752744047902524 -0.00042752744047902524 
		0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.9990164041519165 1 1 1 
		1 1 1 0.9990164041519165 1 1 1 0.083333015441894531 1 1 1 1 1 0.16666746139526367 
		1 1 1 1 1 1 1 0.9990164041519165 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.99381816387176514 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 
		0.083333015441894531 1 0.99961388111114502 1 1 1.125 1 1 0.99790394306182861 0.16666603088378906 
		1 1 0.99999988079071045 0.99999994039535522 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 -0.044342692941427231 0 0 
		0 0 0 0 -0.044342692941427231 0 0 0 -0.018731441348791122 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.044342692941427231 0 0 0 0 0 0 0.021478617563843727 0 0 0 0 0 0 0 0 0.11102021485567093 
		0 0 0 0 0 0 0 0.018122375011444092 0 0 0 0 0 0 0 -0.027785815298557281 0 0 0 0 0 
		0.064712174236774445 0.0092155011370778084 0 -0.00026351326960138977 -0.00042751777800731361 
		-0.00042749819112941623 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "74418216-6A44-C858-4BA3-0F9544B60BED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0.27120910326017983 216 0.088208395959916142
		 219 0.088208395959916142 222 0.088208395959916142 223 0.065339253461595359 224 0
		 225 0 226 0 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0
		 321 0 322 0 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0
		 372 0 375 0 377 -0.0075395597322995824 381 -0.029081349144190839 382 -0.027731900042955459
		 383 0 384 0 385 0.00091425523834777272 386 0.00016105399623775657 390 0;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 
		1 1 0.083333015441894531 0.083333015441894531 0.041667938232421875 1 1 1 1 0.12500095367431641 
		1 1 1 0.083333015441894531 1 0.99877375364303589 0.99678158760070801 0.99678158760070801 
		0.041667938232421875 0.99999994039535522 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066156297922134399 0 0 0 -0.039204169064760208 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012924970127642155 
		0 0.049507610499858856 0.080165259540081024 0.080165259540081024 -0.00072091992478817701 
		0.00038655559183098376 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 0.99877363443374634 0.99678170680999756 
		0.99678200483322144 0.041667938232421875 0.99999994039535522 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.066156297922134399 0 0 0 -0.078407466411590576 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025850089266896248 
		0 0.049509860575199127 0.080163449048995972 0.080159798264503479 -0.00072095287032425404 
		0.00038654182571917772 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6D4D8A65-2247-A82C-8B0A-CA9CE35842D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0 321 0 322 0
		 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 18 18 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 
		1 1 0.083333015441894531 0.083333015441894531 0.041667938232421875 1 1 1 1 0.12500095367431641 
		1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D74E5148-6945-29D1-8811-4085FEF96603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1.1301086921927141 51 1.1301086921927141
		 52 2.6244247351372096 53 2.6244247351372096 54 1.2518494789182824 55 1.1275391743152061
		 56 1.0873326821996323 57 1.0723862315019017 61 1.0723862315019017 65 1.1301086921927141
		 67 1.1301086921927141 70 1.1301086921927141 80 1.1301086921927141 81 1.1301086921927141
		 82 2.6244247351372096 83 2.6244247351372096 84 1.2518494789182824 87 1.1301086921927141
		 90 1.1301086921927141 110 1.1301086921927141 111 1.1301086921927141 112 2.6244247351372096
		 113 2.6244247351372096 114 1.2518494789182824 117 1.1301086921927141 120 1.1301086921927141
		 150 1.1301086921927141 152 1.0650540669131252 153 1 157 1 158 1 162 1 164 1.1301086921927141
		 169 1.1301086921927141 173 1.1301086921927141 180 1.1301086921927141 190 1.1301086921927141
		 200 1.1301086921927141 201 1.1301086921927141 202 2.6244247351372096 203 2.6244247351372096
		 204 1.2518494789182824 207 1.1301086921927141 212 1.1787912626597479 213 1.2042595822119435
		 216 1.2230865805549636 219 1.2230865805549636 222 1.2230865805549636 223 1.5864012242090473
		 224 2.6244247351372096 225 2.6244247351372096 226 1.2085349453388583 230 1.1301086921927141
		 300 1.1301086921927141 301 1.1301086921927141 303 1.2471780432759156 306 1.2471780432759156
		 307 1.2713838255848291 308 2.6244247351372096 309 2.6244247351372096 310 1.193896907566099
		 312 1.1599972399880596 316 1.1301086921927141 320 1.1301086921927141 321 1.1301086921927141
		 322 1.1214590184927911 323 1.1050452525219074 324 1.0835219141854422 326 1.0499503105815204
		 328 1.0553086450794162 330 1.0681366001537262 331 1.0758298637829997 332 1.0907307310718384
		 333 1.1223834031357274 338 1.1332955732727092 340 1.1301086921927141 343 1.1301086921927141
		 370 1.1301086921927141 372 1.2412601340219855 375 1.0941163351146614 377 1.1066774686395913
		 381 0.99147342890553891 382 1.0718547203768953 383 2.6244247351372096 384 2.6244247351372096
		 385 1.8465252541963135 386 1.0613911358962023 390 1;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.32381638884544373 1 1 1 
		1 1 1 0.32381641864776611 1 1 1 0.083333015441894531 1 1 1 1 1 0.1249995231628418 
		1 1 1 1 1 1 1 0.32381641864776611 1 0.95276069641113281 0.041667938232421875 1 1 
		1 0.041667938232421875 1 1 1 1 1 1 1 1 0.49768111109733582 1 1 0.63380593061447144 
		0.96895629167556763 1 1 1 0.041667938232421875 0.93703442811965942 0.9150586724281311 
		1 0.99301016330718994 0.98430776596069336 0.041667938232421875 0.9873923659324646 
		0.99786275625228882 1 1 0.12500095367431641 1 1 1 1 1 0.32660338282585144 0.99972230195999146 
		0.99972230195999146 0.041667938232421875 0.95211535692214966 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 -0.94611990451812744 0 0 
		0 0 0 0 -0.94611996412277222 0 0 0 -0.097581960260868073 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.94611990451812744 0 0.30372199416160583 0.029900753870606422 0 0 0 0.62282395362854004 
		0 0 0 0 0 0 0 0 0.86736011505126953 0 0 -0.77349209785461426 -0.24723196029663086 
		0 0 0 -0.014915551990270615 -0.3492368757724762 -0.40332084894180298 0 0.11802871525287628 
		0.17646044492721558 0.0078152427449822426 0.1582920104265213 0.065344728529453278 
		0 0 0 0 0 0 0 0 0.94516152143478394 0.02356627956032753 0.02356627956032753 -1.1691489219665527 
		-0.3057391345500946 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.32381641864776611 1 1 1 
		1 1 1 0.32381641864776611 1 1 1 0.083333015441894531 1 1 1 1 1 0.16666746139526367 
		1 1 1 1 1 1 1 0.32381641864776611 1 0.9527621865272522 0.041667938232421875 1 1 1 
		0.083333015441894531 1 1 1 1 1 1 1 1 0.49768108129501343 1 1 0.63380593061447144 
		0.96895629167556763 1 1 1 0.041665077209472656 0.93703758716583252 0.91505861282348633 
		1 0.99301034212112427 0.98430883884429932 0.083333015441894531 0.98739224672317505 
		0.99786269664764404 1 1 1.125 1 1 1 1 1 0.32658997178077698 0.9997221827507019 0.99972200393676758 
		0.041667938232421875 0.9521186351776123 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 -0.94611996412277222 0 0 
		0 0 0 0 -0.94611996412277222 0 0 0 -0.097581289708614349 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.94611996412277222 0 0.30371737480163574 0.029900705441832542 0 0 0 1.245633602142334 
		0 0 0 0 0 0 0 0 0.86736011505126953 0 0 -0.77349209785461426 -0.24723197519779205 
		0 0 0 -0.014915261417627335 -0.34922850131988525 -0.4033207893371582 0 0.11802734434604645 
		0.17645421624183655 0.015630483627319336 0.15829245746135712 0.065345726907253265 
		0 0 0 0 0 0 0 0 0.94516611099243164 0.023569820448756218 0.023576179519295692 -1.1692023277282715 
		-0.30572882294654846 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5D729C6B-E547-2FF1-62D8-83A0241F32A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 1 52 0.098618048144002657 53 0.098618048144002657
		 54 0.93100967084463271 55 1.1275391743152061 56 1.0873326821996323 57 1.0723862315019017
		 61 1.0723862315019017 65 1 67 1 70 1 80 1 81 1 82 0.098618048144002657 83 0.098618048144002657
		 84 0.93100967084463271 87 1 90 1 110 1 111 1 112 0.098618048144002657 113 0.098618048144002657
		 114 0.93100967084463271 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 164 1 169 1
		 173 1 180 1 190 1 200 1 201 1 202 0.098618048144002657 203 0.098618048144002657 204 0.93100967084463271
		 207 1 212 1 213 1.7850593871449894 216 1.2513649483280438 219 1.2513649483280438
		 222 1.2513649483280438 223 0.95250073208284602 224 0.098618048144002657 225 0.098618048144002657
		 226 1 230 1 300 1 301 1 303 1 306 1 307 0.98280493770742094 308 0.098618048144002657
		 309 0.098618048144002657 310 1 312 1 316 1 320 1 321 1 322 1.1190656697563586 323 1.2381272517719308
		 324 1.1425456469996924 326 1.0422764955809554 328 0.99135976637440615 330 1.017116471799792
		 331 1.0387757267754318 332 1.0645324990262655 333 1.014185198782114 338 0.99356433892141105
		 340 1 343 1 370 1 372 0.6478672108172302 375 0.87604972244576018 377 1.0946070224263604
		 381 0.99147342890553891 382 0.94748561145478094 383 0.098618048144002657 384 0.098618048144002657
		 385 0.53068582082143001 386 0.96600790634856493 390 1;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.51697933673858643 1 1 1 
		1 1 1 0.5169793963432312 1 1 1 0.083333015441894531 1 1 1 1 1 0.1249995231628418 
		1 1 1 1 1 1 1 0.51697933673858643 1 0.083333015441894531 0.041667938232421875 1 1 
		1 0.041667938232421875 1 1 1 1 1 1 1 1 0.62835562229156494 1 1 1 1 1 1 1 0.041667938232421875 
		1 0.64509499073028564 0.083333015441894531 1 0.083333015441894531 0.041667938232421875 
		1 0.99725592136383057 1 1 0.12500095367431641 1 1 0.42264294624328613 1 1 0.53402179479598999 
		0.99972212314605713 0.99972212314605713 0.041667938232421875 0.98446345329284668 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0.85599786043167114 0 0 0 
		0 0 0 0.85599786043167114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85599786043167114 0 
		0 0.18852353096008301 0 0 0 -0.51233792304992676 0 0 0 0 0 0 0 0 -0.77792626619338989 
		0 0 0 0 0 0 0 0.17859765887260437 0 -0.76410233974456787 -0.08871246874332428 0 0.04214729368686676 
		0.021074069663882256 0 -0.074030742049217224 0 0 0 0 0 0.9062962532043457 0 0 -0.84547072649002075 
		0.023573838174343109 0.023573838174343109 0.64842385053634644 0.17558950185775757 
		0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.51697933673858643 1 1 1 
		1 1 1 0.51697933673858643 1 1 1 0.083333015441894531 1 1 1 1 1 0.16666746139526367 
		1 1 1 1 1 1 1 0.51697933673858643 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.62835562229156494 1 1 1 1 1 1 1 0.041665077209472656 1 0.64509546756744385 
		0.083333015441894531 1 0.89236325025558472 0.083333015441894531 1 0.99725586175918579 
		1 1 1.125 1 1 0.42264297604560852 1 1 0.53400427103042603 0.99972212314605713 0.99972212314605713 
		0.041667938232421875 0.98446452617645264 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0.85599786043167114 0 0 0 
		0 0 0 0.85599786043167114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.85599786043167114 0 
		0 0.18852388858795166 0 0 0 -1.0246638059616089 0 0 0 0 0 0 0 0 -0.77792626619338989 
		0 0 0 0 0 0 0 0.17859354615211487 0 -0.76410204172134399 -0.088713511824607849 0 
		0.45131796598434448 0.042147383093833923 0 -0.07403157651424408 0 0 0 0 0 0.90629631280899048 
		0 0 -0.8454817533493042 0.023573007434606552 0.023571835830807686 0.64845359325408936 
		0.17558366060256958 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F1FE744E-3C4B-5909-F2E7-588946B589B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 -0.082842305422684642 51 -0.26406132131471122
		 52 0 53 0 54 -0.23923414335537324 55 0 56 0 57 0 61 -0.019250073383558396 65 -0.26406132131471122
		 67 -0.15218342051841771 70 -0.082842305422684642 80 -0.082842305422684642 81 -0.26406132131471122
		 82 0 83 0 84 -0.23923414335537324 87 -0.082842305422684642 90 -0.082842305422684642
		 110 -0.082842305422684642 111 -0.26406132131471122 112 0 113 0 114 -0.23923414335537324
		 117 -0.082842305422684642 120 -0.082842305422684642 150 -0.082842305422684642 152 0
		 153 0 157 0 158 0 162 0 163 -0.12748419472596362 164 -0.17003111416792893 169 -0.27262876691295485
		 173 -0.082842305422684642 180 -0.082842305422684642 190 -0.082842305422684642 200 -0.082842305422684642
		 201 -0.26406132131471122 202 0 203 0 204 -0.23923414335537324 207 -0.082842305422684642
		 212 -0.082842305422684642 213 -0.099876684809912186 216 -0.11691106419713972 219 -0.11691106419713972
		 222 -0.11842659285520797 223 -0.026362334109595102 224 0 225 0 226 -0.30864180634872962
		 230 -0.082842305422684642 300 -0.082842305422684642 301 -0.082842305422684642 303 -0.22094917223384813
		 306 -0.22094917223384813 307 -0.4100170083793811 308 0 309 0 310 -0.32752390727190828
		 312 -0.082842305422684642 316 -0.082842305422684642 320 -0.082842305422684642 321 -0.27313840756471303
		 322 0 323 0 324 0 326 0 328 0 330 0 331 -0.00033512273536187348 332 -0.0090481059276532744
		 333 -0.067217531366939295 338 -0.088262774227573657 340 -0.082842305422684642 343 -0.082842305422684642
		 370 -0.082842305422684642 372 0 375 0 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 89 ".kit[9:88]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kot[9:88]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 18 18 
		1 1 1 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kix[9:88]"  1 0.8039814829826355 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666603088378906 1 0.16666603088378906 0.16666603088378906 0.44009295105934143 
		0.86481404304504395 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.97722440958023071 0.99386835098266602 
		1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 
		1;
	setAttr -s 89 ".kiy[9:88]"  0 0.59465432167053223 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.89795225858688354 -0.50209230184555054 0 0 0 0 0 0 0 0 
		0 0 0 -0.025551566854119301 0 0 0 0.017869416624307632 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0010053681908175349 -0.21220871806144714 -0.11057015508413315 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  1 0.80398112535476685 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.44009298086166382 0.86481404304504395 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875 1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.083333015441894531 0.97722643613815308 0.99386811256408691 1 1 1.125 
		1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 89 ".koy[9:88]"  0 0.59465479850769043 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.89795225858688354 -0.50209224224090576 0 0 0 0 0 0 0 0 
		0 0 0 -0.025551578029990196 0 0 0 0.035738419741392136 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.0020107133314013481 -0.21219947934150696 -0.11057212948799133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "BC103BE5-2647-16F8-04DF-3CBE38956CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 -33.120426074631716 51 -41.883518700515772
		 52 0 53 0 54 -17.377014028224323 55 0 56 0 57 0 61 -3.0533089985778652 65 -41.883518700515772
		 67 -36.473510249462677 70 -33.120426074631716 80 -33.120426074631716 81 -41.883518700515772
		 82 0 83 0 84 -17.377014028224323 87 -33.120426074631716 90 -33.120426074631716 110 -33.120426074631716
		 111 -41.883518700515772 112 0 113 0 114 -17.377014028224323 117 -33.120426074631716
		 120 -33.120426074631716 150 -33.120426074631716 152 0 153 0 157 0 158 0 162 0 163 -20.444542157469975
		 164 -33.120426074631716 169 -33.120426074631716 173 -33.120426074631716 180 -33.120426074631716
		 190 -33.120426074631716 200 -33.120426074631716 201 -41.883518700515772 202 0 203 0
		 204 -17.377014028224323 207 -33.120426074631716 212 -33.120426074631716 213 -33.120426074631716
		 216 -33.120426074631716 219 -33.120426074631716 222 -26.648092349792194 223 -18.789761332837809
		 224 0 225 0 226 -24.771671749084533 230 -33.120426074631716 300 -33.120426074631716
		 301 -33.120426074631716 303 -12.271702684719751 306 -12.271702684719751 307 -12.271702684719751
		 308 0 309 0 310 -23.650074605779004 312 -33.120426074631716 316 -33.120426074631716
		 320 -33.120426074631716 321 -26.530660806108514 322 0 323 0 324 0 326 0 328 0 330 0
		 331 -0.13398235001243208 332 -3.6174406538210238 333 -26.873627784484498 338 -35.287534237860285
		 340 -33.120426074631716 343 -33.120426074631716 370 -33.120426074631716 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 89 ".kit[9:88]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kot[9:88]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kix[9:88]"  1 0.848288893699646 1 1 1 1 1 0.27703565359115601 
		1 1 1 1 1 1 0.27703526616096497 1 1 1 1 0.16666603088378906 1 0.16666603088378906 
		0.16666603088378906 0.14268547296524048 1 0.1249995231628418 1 0.29166698455810547 
		1 1 1 1 1 0.27703598141670227 1 0.083333015441894531 0.041667938232421875 1 1 1 0.17636485397815704 
		1 1 1 1 1 1 1 1 1 1 1 0.21135532855987549 1 1 1 0.14268627762794495 1 1 1 1 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.55081218481063843 0.78991729021072388 
		1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 
		1;
	setAttr -s 89 ".kiy[9:88]"  0 0.52953368425369263 0 0 0 0 0 -0.96085965633392334 
		0 0 0 0 0 0 -0.96085977554321289 0 0 0 0 0 0 0 0 -0.98976808786392212 0 0 0 0 0 0 
		0 0 0 -0.96085953712463379 0 0 0 0 0 0 0.98432481288909912 0 0 0 0 0 0 0 0 0 0 0 
		-0.97740930318832397 0 0 0 0.98976802825927734 0 0 0 0 0 0 -0.0070152995176613331 
		-0.83462923765182495 -0.61321341991424561 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  1 0.84828883409500122 1 1 1 1 1 0.27703562378883362 
		1 1 1 1 1 1 0.27703526616096497 1 1 1 1 1 1 1 1 0.14268547296524048 1 0.16666746139526367 
		1 0.29166698455810547 1 1 1 1 1 0.27703598141670227 1 1 0.041667938232421875 1 1 
		1 0.17636486887931824 1 1 1 1 1 1 1 1 1 1 1 0.21135531365871429 1 1 1 0.14268627762794495 
		1 1 1 1 1 1 0.083333015441894531 0.55082976818084717 0.78991186618804932 1 1 1.125 
		1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 89 ".koy[9:88]"  0 0.52953386306762695 0 0 0 0 0 -0.96085965633392334 
		0 0 0 0 0 0 -0.96085977554321289 0 0 0 0 0 0 0 0 -0.98976808786392212 0 0 0 0 0 0 
		0 0 0 -0.96085953712463379 0 0 0 0 0 0 0.9843248724937439 0 0 0 0 0 0 0 0 0 0 0 -0.97740930318832397 
		0 0 0 0.98976802825927734 0 0 0 0 0 0 -0.014030438847839832 -0.83461761474609375 
		-0.61322039365768433 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "491F51F2-6A49-BF45-BC8A-9E8012C7B61D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 61 1 65 1 67 1 70 1 80 1 81 1 82 1 83 1 84 1 87 1 90 1 110 1 111 1 112 1 113 1 114 1
		 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 163 1 164 1 169 1 173 1 180 1 190 1
		 200 1 201 1 202 1 203 1 204 1 207 1 212 1 213 1 216 1 219 1 222 1 223 1 224 1 225 1
		 226 1 230 1 300 1 301 1 303 1 306 1 307 1 308 1 309 1 310 1 312 1 316 1 320 1 321 1
		 322 1 323 1 324 1 326 1 328 1 330 1 331 1 332 1 333 1 338 1 340 1 343 1 370 1 372 1
		 375 1 377 1 381 1 382 1 383 1 384 1 385 1 386 1 390 1;
	setAttr -s 89 ".kit[0:88]"  18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		1 1 1 1 18 1 1 18 18 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 89 ".kot[0:88]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 1 1 18 18 1 1 1 18 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 89 ".kix[9:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 
		1 0.041667938232421875 1 1;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B59054EA-B94D-A7ED-B027-56A38E11456E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 -0.074182299602865487 51 -0.36893149575736783
		 52 0 53 0 54 -0.24030613847879789 55 0 56 0 57 0 61 -0.026895110315573623 65 -0.36893149575736783
		 67 -0.18696427137508614 70 -0.074182299602865487 80 -0.074182299602865487 81 -0.36893149575736783
		 82 0 83 0 84 -0.24030613847879789 87 -0.074182299602865487 90 -0.074182299602865487
		 110 -0.074182299602865487 111 -0.36893149575736783 112 0 113 0 114 -0.24030613847879789
		 117 -0.074182299602865487 120 -0.074182299602865487 150 -0.074182299602865487 152 0
		 153 0 157 0 158 0 162 0 163 -0.11664013755971453 164 -0.16137110834810978 169 -0.33068248470885364
		 173 -0.074182299602865487 180 -0.074182299602865487 190 -0.074182299602865487 200 -0.074182299602865487
		 201 -0.36893149575736783 202 0 203 0 204 -0.24030613847879789 207 -0.074182299602865487
		 212 -0.074182299602865487 213 -0.037091149801432743 216 0 219 0 222 -0.12169322319671019
		 223 -0.082839404026676208 224 0 225 0 226 -0.36494418598638445 230 -0.074182299602865487
		 300 -0.074182299602865487 301 -0.074182299602865487 303 -0.16037130894938284 306 -0.16037130894938284
		 307 -0.40915527301809501 308 0 309 0 310 -0.35705952613374892 312 -0.074182299602865487
		 316 -0.074182299602865487 320 -0.074182299602865487 321 -0.30280988361500505 322 0
		 323 0 324 0 326 0 328 0 330 0 331 -0.00030009031840757221 332 -0.0081022528445935937
		 333 -0.060190877186407019 338 -0.079036134111944184 340 -0.074182299602865487 343 -0.074182299602865487
		 370 -0.074182299602865487 372 0 375 0 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 89 ".kit[9:88]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kot[9:88]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 18 18 
		1 1 1 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kix[9:88]"  1 0.63923925161361694 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.16666603088378906 1 0.16666603088378906 0.16666603088378906 0.4588392972946167 
		0.75962185859680176 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.9816136360168457 0.99507433176040649 
		1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 
		1;
	setAttr -s 89 ".kiy[9:88]"  0 0.76900786161422729 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.88851922750473022 -0.65036499500274658 0 0 0 0 0 0 0 0 
		0 0 0 0.055636730045080185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00090027094120159745 
		-0.19087874889373779 -0.09913170337677002 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  1 0.63923883438110352 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.45883932709693909 0.75962185859680176 1 1 1 1 1 1 1 1 1 
		1 1 0.041667938232421875 1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.083333015441894531 0.98161530494689941 0.99507415294647217 1 1 1.125 
		1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 89 ".koy[9:88]"  0 0.76900821924209595 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.888519287109375 -0.65036493539810181 0 0 0 0 0 0 0 0 0 
		0 0 0.055636722594499588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018005212768912315 
		-0.19087037444114685 -0.099133513867855072 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C4402558-9E42-8018-2412-A4AA472B25A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 -16.146016976727953 51 -16.146016976727953
		 52 0 53 0 54 -1.7017989828206479 55 0 56 0 57 0 61 -1.1770448246896543 65 -16.146016976727953
		 67 -16.146016976727953 70 -16.146016976727953 80 -16.146016976727953 81 -16.146016976727953
		 82 0 83 0 84 -1.7017989828206479 87 -16.146016976727953 90 -16.146016976727953 110 -16.146016976727953
		 111 -16.146016976727953 112 0 113 0 114 -1.7017989828206479 117 -16.146016976727953
		 120 -16.146016976727953 150 -16.146016976727953 152 0 153 0 157 0 158 0 162 0 163 -9.9665965652771575
		 164 -16.146016976727953 169 -16.146016976727953 173 -16.146016976727953 180 -16.146016976727953
		 190 -16.146016976727953 200 -16.146016976727953 201 -16.146016976727953 202 0 203 0
		 204 -1.7017989828206479 207 -16.146016976727953 212 -16.146016976727953 213 -16.146016976727953
		 216 -16.146016976727953 219 -16.146016976727953 222 -10.044362992959488 223 -18.789761332837809
		 224 0 225 0 226 -7.797262651180759 230 -16.146016976727953 300 -16.146016976727953
		 301 -16.146016976727953 303 -2.7101333697420382 306 -2.7101333697420382 307 0 308 0
		 309 0 310 -6.6756655078752392 312 -16.146016976727953 316 -16.146016976727953 320 -16.146016976727953
		 321 -9.5562517082047567 322 0 323 0 324 0 326 0 328 0 330 0 331 -0.065315624352234022
		 332 -1.763481486539106 333 -13.100738708012999 338 -17.202469726310621 340 -16.146016976727953
		 343 -16.146016976727953 370 -16.146016976727953 372 0 375 0 377 0 381 0 382 0 383 0
		 384 0 385 0 386 0 390 0;
	setAttr -s 89 ".kit[9:88]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 1 18 1 1 18 1 
		1 1 1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kot[9:88]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 1 1 18 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kix[9:88]"  1 1 1 1 1 1 1 0.50906407833099365 1 1 1 
		1 1 1 0.50906354188919067 1 1 1 1 0.16666603088378906 1 0.16666603088378906 0.16666603088378906 
		0.28357791900634766 1 0.1249995231628418 1 0.29166698455810547 1 1 1 1 1 0.50906455516815186 
		1 0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 
		1 1 1 1 1 1 0.40547484159469604 1 1 1 0.28357940912246704 1 1 1 1 0.083333015441894531 
		0.083333015441894531 0.041667938232421875 0.80434721708297729 0.93526649475097656 
		1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 1 0.041667938232421875 1 
		1;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 -0.86072862148284912 0 0 
		0 0 0 0 -0.86072897911071777 0 0 0 0 0 0 0 0 -0.95894920825958252 0 0 0 0 0 0 0 0 
		0 -0.86072826385498047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91410624980926514 0 
		0 0 0.95894879102706909 0 0 0 0 0 0 -0.0034199180081486702 -0.59415954351425171 -0.35394430160522461 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  1 1 1 1 1 1 1 0.50906407833099365 1 1 1 
		1 1 1 0.50906354188919067 1 1 1 1 1 1 1 1 0.28357791900634766 1 0.16666746139526367 
		1 0.29166698455810547 1 1 1 1 1 0.50906455516815186 1 1 0.041667938232421875 1 1 
		1 0.083333015441894531 1 1 1 1 1 1 1 1 1 1 1 0.40547484159469604 1 1 1 0.28357940912246704 
		1 1 1 1 1 1 0.083333015441894531 0.80436027050018311 0.93526434898376465 1 1 1.125 
		1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 -0.86072862148284912 0 0 
		0 0 0 0 -0.86072897911071777 0 0 0 0 0 0 0 0 -0.95894920825958252 0 0 0 0 0 0 0 0 
		0 -0.86072832345962524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91410619020462036 0 
		0 0 0.95894879102706909 0 0 0 0 0 0 -0.0068397577852010727 -0.59414196014404297 -0.35394993424415588 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D6020129-B142-9A05-CEE7-ABA2289FBE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 61 1 65 1 67 1 70 1 80 1 81 1 82 1 83 1 84 1 87 1 90 1 110 1 111 1 112 1 113 1 114 1
		 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 163 1 164 1 169 1 173 1 180 1 190 1
		 200 1 201 1 202 1 203 1 204 1 207 1 212 1 213 1 216 1 219 1 222 1 223 1 224 1 225 1
		 226 1 230 1 300 1 301 1 303 1 306 1 307 1 308 1 309 1 310 1 312 1 316 1 320 1 321 1
		 322 1 323 1 324 1 326 1 328 1 330 1 331 1 332 1 333 1 338 1 340 1 343 1 370 1 372 1
		 375 1 377 1 381 1 382 1 383 1 384 1 385 1 386 1 390 1;
	setAttr -s 89 ".kit[9:88]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 1 18 18 
		1 1 1 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kot[9:88]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 18 18 
		1 1 1 18 1 18 18 18 18 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 1 1 1 18 18 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 89 ".kix[9:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 0.083333015441894531 
		0.041667938232421875 1 1 1 1 0.12500095367431641 1 1 1 0.083333015441894531 1 1 1 
		1 0.041667938232421875 1 1;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[9:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1.125 1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5E102C70-A648-4B87-9D81-1595967BB27F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.28701048038639532 51 0.71455473982081896
		 52 0.010000000000000009 53 0.010000000000000009 54 0.66062924984608962 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 0.71455473982081896
		 67 0.45060476742096439 70 0.28701048038639532 80 0.28701048038639532 81 0.71455473982081896
		 82 0.010000000000000009 83 0.010000000000000009 84 0.66062924984608962 87 0.28701048038639532
		 90 0.28701048038639532 110 0.28701048038639532 111 0.71455473982081896 112 0.010000000000000009
		 113 0.010000000000000009 114 0.66062924984608962 117 0.28701048038639532 120 0.28701048038639532
		 150 0.28701048038639532 152 1.4332520563176403 153 0.28701048038639532 157 0.28701048038639532
		 158 0.28701048038639532 162 0.28701048038639532 164 0.28701048038639532 169 0.28701048038639532
		 173 0.28701048038639532 180 0.28701048038639532 190 0.28701048038639532 200 0.28701048038639532
		 201 0.71455473982081896 202 0.010000000000000009 203 0.010000000000000009 204 0.66062924984608962
		 207 0.28701048038639532 212 0.28701048038639532 213 0.28701048038639532 216 0.28701048038639532
		 219 0.28701048038639532 222 0.28701048038639532 223 0.21519200913380016 224 0.010000000000000009
		 225 0.010000000000000009 226 0.090960262508586257 230 0.28701048038639532 300 0.28701048038639532
		 301 0.28701048038639532 303 0.4250635971567685 306 0.4250635971567685 307 0.41714570575257859
		 308 0.010000000000000009 309 0.010000000000000009 310 0.067033978745565742 312 0.22739683569723501
		 316 0.28701048038639532 320 0.28701048038639532 321 0.28701048038639532 322 1 323 1
		 324 1 326 1 328 1 330 1 331 1 332 0.59289747104393442 333 0.36877906556936907 338 0.27698637342730975
		 340 0.28701048038639532 343 0.28701048038639532 370 0.28701048038639532 372 0.28701048038639532
		 375 0.69865101868285606 377 0.84719673917065796 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.49720907211303711 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.86874592304229736 1 1 0.49846160411834717 
		0.75074845552444458 1 1 1 1 1 1 1 0.083333015441894531 0.083333015441894531 1 1 0.94950199127197266 
		1 1 0.12500095367431641 1 1 0.46549597382545471 0.083333015441894531 1 0.49510908126831055 
		1 1 0.041667938232421875 0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.8676307201385498 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12311717867851257 0 0 
		0 0 0 0 0 0 -0.49525800347328186 0 0 0.86691176891326904 0.66058814525604248 0 0 
		0 0 0 0 0 0 0 0 0 -0.31376093626022339 0 0 0 0 0 0.88504999876022339 0.13393247127532959 
		0 -0.86883080005645752 0 0 0.51560348272323608 0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 0.49720868468284607 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.86874592304229736 1 1 0.49846157431602478 0.75074851512908936 1 
		1 1 1 1 1 1 1 0.041667938232421875 0.12500095367431641 1 0.94950014352798462 1 1 
		1.125 1 1 0.46549606323242188 0.16666603088378906 1 0.49509191513061523 1 1 0.041667938232421875 
		0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.86763095855712891 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24623154103755951 0 
		0 0 0 0 0 0 0 -0.49525800347328186 0 0 0.86691176891326904 0.66058814525604248 0 
		0 0 0 0 0 0 0 0 0 0 -0.31376665830612183 0 0 0 0 0 0.88504993915557861 0.26786655187606812 
		0 -0.86884069442749023 0 0 0.51562714576721191 0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2150A01B-4C48-4F6F-FADC-D4A846CFEACC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.71455473982081896 51 0.71455473982081896
		 52 0.010000000000000009 53 0.010000000000000009 54 0.66062924984608962 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 0.71455473982081896
		 67 0.71455473982081896 70 0.71455473982081896 80 0.71455473982081896 81 0.71455473982081896
		 82 0.010000000000000009 83 0.010000000000000009 84 0.66062924984608962 87 0.71455473982081896
		 90 0.71455473982081896 110 0.71455473982081896 111 0.71455473982081896 112 0.010000000000000009
		 113 0.010000000000000009 114 0.66062924984608962 117 0.71455473982081896 120 0.71455473982081896
		 150 0.71455473982081896 152 1.4332520563176403 153 0.71455473982081896 157 0.71455473982081896
		 158 0.71455473982081896 162 0.71455473982081896 164 0.71455473982081896 169 0.71455473982081896
		 173 0.71455473982081896 180 0.71455473982081896 190 0.71455473982081896 200 0.71455473982081896
		 201 0.71455473982081896 202 0.010000000000000009 203 0.010000000000000009 204 0.66062924984608962
		 207 0.71455473982081896 212 0.71455473982081896 213 0.71455473982081896 216 0.71455473982081896
		 219 0.71455473982081896 222 0.71455473982081896 223 0.53189001082890375 224 0.010000000000000009
		 225 0.010000000000000009 226 0.2264589314764868 230 0.71455473982081896 300 0.71455473982081896
		 301 0.71455473982081896 303 1.0582582477990008 306 1.0582582477990008 307 1.0382613243721457
		 308 0.010000000000000009 309 0.010000000000000009 310 0.15506151536207982 312 0.56293204357786175
		 316 0.71455473982081896 320 0.71455473982081896 321 0.71455473982081896 322 1 323 1
		 324 1 326 1 328 1 330 1 331 1 332 0.59289747104393442 333 0.6820337661700584 338 0.71854152411109307
		 340 0.71455473982081896 343 0.71455473982081896 370 0.71455473982081896 372 0.71455473982081896
		 375 0.87935497896156711 377 0.93882523999880385 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.611419677734375 1 1 1 1 
		1 1 0.61141961812973022 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61141961812973022 1 0.083333015441894531 
		0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.57045793533325195 
		1 1 0.22050318121910095 0.40795865654945374 1 1 1 1 1 1 1 0.083333015441894531 0.083333015441894531 
		1 1 0.99147391319274902 1 1 0.12500095367431641 1 1 0.79570680856704712 0.083333015441894531 
		1 0.49510908126831055 1 1 0.041667938232421875 0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0.79130649566650391 0 0 0 
		0 0 0 0.79130649566650391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79130649566650391 0 
		0 0 0 0 0 -0.31313902139663696 0 0 0 0 0 0 0 0 -0.8213268518447876 0 0 0.97538620233535767 
		0.91300040483474731 0 0 0 0 0 0 0 0 0 0 0 0.13030557334423065 0 0 0 0 0 0.60568201541900635 
		0.053619831800460815 0 -0.86883080005645752 0 0 0.51560348272323608 0.19212369620800018 
		0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.611419677734375 1 1 1 1 
		1 1 0.611419677734375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.611419677734375 1 1 0.041667938232421875 
		1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 0.57045793533325195 1 1 0.22050319612026215 
		0.40795865654945374 1 1 1 1 1 1 1 1 0.041667938232421875 0.12500095367431641 1 0.99147361516952515 
		1 1 1.125 1 1 0.79570686817169189 0.16666603088378906 1 0.49509191513061523 1 1 0.041667938232421875 
		0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0.79130649566650391 0 0 0 
		0 0 0 0.79130649566650391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79130649566650391 0 
		0 0 0 0 0 -0.62627089023590088 0 0 0 0 0 0 0 0 -0.82132679224014282 0 0 0.97538626194000244 
		0.91300040483474731 0 0 0 0 0 0 0 0 0 0 0 0.13030780851840973 0 0 0 0 0 0.6056818962097168 
		0.10724028944969177 0 -0.86884069442749023 0 0 0.51562714576721191 0.19211782515048981 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CE102369-124D-6F6B-323C-51950FF322E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.28701048038639532 51 0.71455473982081896
		 52 0.010000000000000009 53 0.010000000000000009 54 0.66062924984608962 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 0.71455473982081896
		 67 0.45060476742096439 70 0.28701048038639532 80 0.28701048038639532 81 0.71455473982081896
		 82 0.010000000000000009 83 0.010000000000000009 84 0.66062924984608962 87 0.28701048038639532
		 90 0.28701048038639532 110 0.28701048038639532 111 0.71455473982081896 112 0.010000000000000009
		 113 0.010000000000000009 114 0.66062924984608962 117 0.28701048038639532 120 0.28701048038639532
		 150 0.28701048038639532 152 1.4332520563176403 153 0.28701048038639532 157 0.28701048038639532
		 158 0.28701048038639532 162 0.28701048038639532 164 0.28701048038639532 169 0.28701048038639532
		 173 0.28701048038639532 180 0.28701048038639532 190 0.28701048038639532 200 0.28701048038639532
		 201 0.71455473982081896 202 0.010000000000000009 203 0.010000000000000009 204 0.66062924984608962
		 207 0.28701048038639532 212 0.28701048038639532 213 0.34772127589906654 216 0.40843207141173771
		 219 0.40843207141173771 222 0.40843207141173771 223 0.30513351668961403 224 0.010000000000000009
		 225 0.010000000000000009 226 0.090960262508586257 230 0.28701048038639532 300 0.28701048038639532
		 301 0.28701048038639532 303 0.4250635971567685 306 0.4250635971567685 307 0.41714570575257859
		 308 0.010000000000000009 309 0.010000000000000009 310 0.067033978745565742 312 0.22739683569723501
		 316 0.28701048038639532 320 0.28701048038639532 321 0.28701048038639532 322 1 323 1
		 324 1 326 1 328 1 330 1 331 1 332 0.59289747104393442 333 0.36877906556936907 338 0.27698637342730975
		 340 0.28701048038639532 343 0.28701048038639532 370 0.28701048038639532 372 0.28701048038639532
		 375 0.69865101868285606 377 0.84719673917065796 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.49720907211303711 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.86874592304229736 1 1 0.49846160411834717 
		0.75074845552444458 1 1 1 1 1 1 1 0.083333015441894531 0.083333015441894531 1 1 0.94950199127197266 
		1 1 0.12500095367431641 1 1 0.46549597382545471 0.083333015441894531 1 0.49510908126831055 
		1 1 0.041667938232421875 0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.8676307201385498 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091066174209117889 0 0 0 -0.17708294093608856 
		0 0 0 0 0 0 0 0 -0.49525800347328186 0 0 0.86691176891326904 0.66058814525604248 
		0 0 0 0 0 0 0 0 0 0 0 -0.31376093626022339 0 0 0 0 0 0.88504999876022339 0.13393247127532959 
		0 -0.86883080005645752 0 0 0.51560348272323608 0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 0.49720868468284607 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.86874592304229736 1 1 0.49846157431602478 0.75074851512908936 1 
		1 1 1 1 1 1 1 0.041667938232421875 0.12500095367431641 1 0.94950014352798462 1 1 
		1.125 1 1 0.46549606323242188 0.16666603088378906 1 0.49509191513061523 1 1 0.041667938232421875 
		0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.86763095855712891 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091066189110279083 0 0 0 -0.35416185855865479 
		0 0 0 0 0 0 0 0 -0.49525800347328186 0 0 0.86691176891326904 0.66058814525604248 
		0 0 0 0 0 0 0 0 0 0 0 -0.31376665830612183 0 0 0 0 0 0.88504993915557861 0.26786655187606812 
		0 -0.86884069442749023 0 0 0.51562714576721191 0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4803D714-AE49-6C6D-A120-C5B8EA1A239B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.71455473982081896 51 0.71455473982081896
		 52 0.010000000000000009 53 0.010000000000000009 54 0.66062924984608962 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 0.71455473982081896
		 67 0.71455473982081896 70 0.71455473982081896 80 0.71455473982081896 81 0.71455473982081896
		 82 0.010000000000000009 83 0.010000000000000009 84 0.66062924984608962 87 0.71455473982081896
		 90 0.71455473982081896 110 0.71455473982081896 111 0.71455473982081896 112 0.010000000000000009
		 113 0.010000000000000009 114 0.66062924984608962 117 0.71455473982081896 120 0.71455473982081896
		 150 0.71455473982081896 152 1.4332520563176403 153 0.71455473982081896 157 0.71455473982081896
		 158 0.71455473982081896 162 0.71455473982081896 164 0.71455473982081896 169 0.71455473982081896
		 173 0.71455473982081896 180 0.71455473982081896 190 0.71455473982081896 200 0.71455473982081896
		 201 0.71455473982081896 202 0.010000000000000009 203 0.010000000000000009 204 0.66062924984608962
		 207 0.71455473982081896 212 0.71455473982081896 213 0.86570318092815646 216 1.016851622035494
		 219 1.016851622035494 222 1.016851622035494 223 0.75581260224129454 224 0.010000000000000009
		 225 0.010000000000000009 226 0.2264589314764868 230 0.71455473982081896 300 0.71455473982081896
		 301 0.71455473982081896 303 1.0582582477990008 306 1.0582582477990008 307 1.0382613243721457
		 308 0.010000000000000009 309 0.010000000000000009 310 0.15506151536207982 312 0.56293204357786175
		 316 0.71455473982081896 320 0.71455473982081896 321 0.71455473982081896 322 1 323 1
		 324 1 326 1 328 1 330 1 331 1 332 0.59289747104393442 333 0.6820337661700584 338 0.71854152411109307
		 340 0.71455473982081896 343 0.71455473982081896 370 0.71455473982081896 372 0.71455473982081896
		 375 0.87935497896156711 377 0.93882523999880385 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.611419677734375 1 1 1 1 
		1 1 0.61141961812973022 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61141961812973022 1 0.083333015441894531 
		0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.57045793533325195 
		1 1 0.22050318121910095 0.40795865654945374 1 1 1 1 1 1 1 0.083333015441894531 0.083333015441894531 
		1 1 0.99147391319274902 1 1 0.12500095367431641 1 1 0.79570680856704712 0.083333015441894531 
		1 0.49510908126831055 1 1 0.041667938232421875 0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0.79130649566650391 0 0 0 
		0 0 0 0.79130649566650391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79130649566650391 0 
		0 0.22672270238399506 0 0 0 -0.44749468564987183 0 0 0 0 0 0 0 0 -0.8213268518447876 
		0 0 0.97538620233535767 0.91300040483474731 0 0 0 0 0 0 0 0 0 0 0 0.13030557334423065 
		0 0 0 0 0 0.60568201541900635 0.053619831800460815 0 -0.86883080005645752 0 0 0.51560348272323608 
		0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.611419677734375 1 1 1 1 
		1 1 0.611419677734375 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.611419677734375 1 1 0.041667938232421875 
		1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 0.57045793533325195 1 1 0.22050319612026215 
		0.40795865654945374 1 1 1 1 1 1 1 1 0.041667938232421875 0.12500095367431641 1 0.99147361516952515 
		1 1 1.125 1 1 0.79570686817169189 0.16666603088378906 1 0.49509191513061523 1 1 0.041667938232421875 
		0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0.79130649566650391 0 0 0 
		0 0 0 0.79130649566650391 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79130649566650391 0 
		0 0.22672261297702789 0 0 0 -0.89497923851013184 0 0 0 0 0 0 0 0 -0.82132679224014282 
		0 0 0.97538626194000244 0.91300040483474731 0 0 0 0 0 0 0 0 0 0 0 0.13030780851840973 
		0 0 0 0 0 0.6056818962097168 0.10724028944969177 0 -0.86884069442749023 0 0 0.51562714576721191 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "468DFAED-2940-4C6F-DD88-A587846324E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.51527703470962749 51 1.2828578488732909
		 52 0.010000000000000009 53 0.010000000000000009 54 1.1854353502522066 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.2828578488732909
		 67 0.80898191616594994 70 0.51527703470962749 80 0.51527703470962749 81 1.2828578488732909
		 82 0.010000000000000009 83 0.010000000000000009 84 1.1854353502522066 87 0.51527703470962749
		 90 0.51527703470962749 110 0.51527703470962749 111 1.2828578488732909 112 0.010000000000000009
		 113 0.010000000000000009 114 1.1854353502522066 117 0.51527703470962749 120 0.51527703470962749
		 150 0.51527703470962749 152 1.4332520563176403 153 0.51527703470962749 157 0.51527703470962749
		 158 0.51527703470962749 162 0.51527703470962749 164 0.51527703470962749 169 0.51527703470962749
		 173 0.51527703470962749 180 0.51527703470962749 190 0.51527703470962749 200 0.51527703470962749
		 201 1.2828578488732909 202 0.010000000000000009 203 0.010000000000000009 204 1.1854353502522066
		 207 0.51527703470962749 212 0.51527703470962749 213 0.62427263181993631 216 0.73326822893024524
		 219 0.73326822893024524 222 0.73326822893024524 223 0.54575179115905781 224 0.010000000000000009
		 225 0.010000000000000009 226 0.16330321554367647 230 0.51527703470962749 300 0.51527703470962749
		 301 0.51527703470962749 303 0.41043027483715278 306 0.41043027483715278 307 0.40279153356273301
		 308 0.010000000000000009 309 0.010000000000000009 310 0.11403201935917333 312 0.40653961230323826
		 316 0.51527703470962749 320 0.51527703470962749 321 0.51527703470962749 322 1 323 1.4843502584215571
		 324 1.2857003597930887 326 1.1312589480934196 328 1.1312589480934196 330 1.1312589480934196
		 331 1.1312589480934196 332 0.67072056942041003 333 0.55682962861293994 338 0.51018305335655811
		 340 0.51527703470962749 343 0.51527703470962749 370 0.51527703470962749 372 0.51527703470962749
		 375 0.79512913920431849 377 0.89611733162346285 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.30408307909965515 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.8762214183807373 1 1 0.30064350366592407 
		0.52881479263305664 1 1 1 0.085676290094852448 1 0.33372101187705994 1 0.083333015441894531 
		0.083333015441894531 1 1 0.98619186878204346 1 1 0.12500095367431641 1 1 0.61189830303192139 
		0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 0.98137068748474121 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.95264548063278198 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16349346935749054 0 0 0 -0.3214561939239502 
		0 0 0 0 0 0 0 0 -0.48190876841545105 0 0 0.95373654365539551 0.84873718023300171 
		0 0 0 0.99632298946380615 0 -0.94267189502716064 0 0 0 0 0 -0.16560657322406769 0 
		0 0 0 0 0.79093641042709351 0.091053493320941925 0 -0.86883080005645752 0 0 0.51560348272323608 
		0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 0.30408293008804321 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.87622135877609253 1 1 0.30064356327056885 0.52881479263305664 1 
		1 1 0.085676297545433044 1 0.33372098207473755 1 1 0.041667938232421875 0.12500095367431641 
		1 0.98619139194488525 1 1 1.125 1 1 0.61189818382263184 0.16666603088378906 1 0.49509191513061523 
		1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.95264554023742676 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16349337995052338 0 0 0 -0.64290505647659302 
		0 0 0 0 0 0 0 0 -0.48190876841545105 0 0 0.95373666286468506 0.84873723983764648 
		0 0 0 0.99632304906845093 0 -0.94267189502716064 0 0 0 0 0 -0.16560931503772736 0 
		0 0 0 0 0.79093658924102783 0.18210804462432861 0 -0.86884069442749023 0 0 0.51562714576721191 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "50FE6ADE-5F4E-E3CF-EFD2-FBB2C2773705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1.2828578488732909 51 1.2828578488732909
		 52 0.010000000000000009 53 0.010000000000000009 54 1.1854353502522066 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.2828578488732909
		 67 1.2828578488732909 70 1.2828578488732909 80 1.2828578488732909 81 1.2828578488732909
		 82 0.010000000000000009 83 0.010000000000000009 84 1.1854353502522066 87 1.2828578488732909
		 90 1.2828578488732909 110 1.2828578488732909 111 1.2828578488732909 112 0.010000000000000009
		 113 0.010000000000000009 114 1.1854353502522066 117 1.2828578488732909 120 1.2828578488732909
		 150 1.2828578488732909 152 1.4332520563176403 153 1.2828578488732909 157 1.2828578488732909
		 158 1.2828578488732909 162 1.2828578488732909 164 1.2828578488732909 169 1.2828578488732909
		 173 1.2828578488732909 180 1.2828578488732909 190 1.2828578488732909 200 1.2828578488732909
		 201 1.2828578488732909 202 0.010000000000000009 203 0.010000000000000009 204 1.1854353502522066
		 207 1.2828578488732909 212 1.2828578488732909 213 1.5542183944182448 216 1.825578939963199
		 219 1.825578939963199 222 1.825578939963199 223 1.3548671325085375 224 0.010000000000000009
		 225 0.010000000000000009 226 0.40656733697535757 230 1.2828578488732909 300 1.2828578488732909
		 301 1.2828578488732909 303 1.0218264429090536 306 1.0218264429090536 307 1.0025245047248292
		 308 0.010000000000000009 309 0.010000000000000009 310 0.27207003936278218 312 1.0089342939352304
		 316 1.2828578488732909 320 1.2828578488732909 321 1.2828578488732909 322 1 323 1.4843502584215571
		 324 1.2857003597930887 326 1.1312589480934196 328 1.1312589480934196 330 1.1312589480934196
		 331 1.1312589480934196 332 0.67072056942041003 333 1.1192235628278684 338 1.302917968075255
		 340 1.2828578488732909 343 1.2828578488732909 370 1.2828578488732909 372 1.2828578488732909
		 375 1.1195514418139918 377 1.0606202471995385 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.39323484897613525 1 1 1 
		1 1 1 0.39323481917381287 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39323484897613525 1 
		0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 
		1 1 0.58407199382781982 1 1 0.12416502833366394 0.24009710550308228 1 1 1 1 1 0.33372101187705994 
		1 0.083333015441894531 0.083333015441894531 1 1 0.83411478996276855 1 1 0.12500095367431641 
		1 1 0.79835397005081177 0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 
		0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0.91943806409835815 0 0 0 
		0 0 0 0.91943812370300293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91943812370300293 0 
		0 0.40704089403152466 0 0 0 -0.80693316459655762 0 0 0 0 0 0 0 0 -0.81170177459716797 
		0 0 0.99226164817810059 0.9707489013671875 0 0 0 0 0 -0.94267189502716064 0 0 0 0 
		0 0.55159091949462891 0 0 0 0 0 -0.60218852758407593 -0.05313367024064064 0 -0.86883080005645752 
		0 0 0.51560348272323608 0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.39323481917381287 1 1 1 
		1 1 1 0.39323481917381287 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39323481917381287 1 
		1 0.041667938232421875 1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 0.5840720534324646 
		1 1 0.12416502088308334 0.24009709060192108 1 1 1 1 1 0.33372098207473755 1 1 0.041667938232421875 
		0.12500095367431641 1 0.83410996198654175 1 1 1.125 1 1 0.79835379123687744 0.16666603088378906 
		1 0.49509191513061523 1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0.91943806409835815 0 0 0 
		0 0 0 0.91943806409835815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.91943806409835815 0 
		0 0.40704065561294556 0 0 0 -1.6138478517532349 0 0 0 0 0 0 0 0 -0.81170183420181274 
		0 0 0.99226152896881104 0.9707489013671875 0 0 0 0 0 -0.94267189502716064 0 0 0 0 
		0 0.55159807205200195 0 0 0 0 0 -0.60218870639801025 -0.10626822710037231 0 -0.86884069442749023 
		0 0 0.51562714576721191 0.19211782515048981 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9D8326AD-054C-4F72-2187-E4AECB9D65D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 82 ".ktv[0:81]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 308 0 309 0 316 0 320 0 321 0 322 0 323 0 324 0 326 0 328 0 330 0 331 0
		 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0 377 0 381 0 382 0 383 0 384 0 385 0
		 386 0 390 0;
	setAttr -s 82 ".kit[9:81]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 82 ".kot[9:81]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 18 1 1 18 18 1 1 
		1 1 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 82 ".kix[9:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 1 1 1 
		1 1 1 0.12500095367431641 1 1 0.12500095367431641 0.083333015441894531 1 1 1 1 0.041667938232421875 
		1 1;
	setAttr -s 82 ".kiy[9:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[9:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 1 1 1 1 1 1.125 1 1 1 0.16666603088378906 
		1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 82 ".koy[9:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "F1EFAAF0-6A45-9D47-740D-A89B7B4B4894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 -0.28041621063955624 51 -0.28041621063955624
		 52 -0.34661577695283174 53 -0.28041621063955624 54 -0.20586352382775086 55 0 56 -9.0529738139075687e-05
		 57 -0.00072424268965317023 61 -0.014451609354192149 65 -0.34270681234963174 67 -0.28806472478758544
		 70 -0.28041621063955624 80 -0.28041621063955624 81 -0.28041621063955624 82 -0.28041621063955624
		 83 -0.28041621063955624 84 -0.28041621063955624 87 -0.28041621063955624 90 -0.28041621063955624
		 110 -0.28041621063955624 111 -0.28041621063955624 112 -0.28041621063955624 113 -0.28041621063955624
		 114 -0.28041621063955624 117 -0.28041621063955624 120 -0.28041621063955624 150 -0.28041621063955624
		 152 -0.069201602974912291 153 0.19291262279761265 157 0.20673722621946894 158 0.20827329269665557
		 162 0.19291262279761265 163 0.032254793814519706 164 -0.20716788472906791 169 -0.30005341007807179
		 173 -0.29415190717135653 180 -0.28041621063955624 190 -0.28041621063955624 200 -0.28041621063955624
		 201 -0.28041621063955624 202 -0.28041621063955624 203 -0.28041621063955624 204 -0.28041621063955624
		 207 -0.28041621063955624 212 -0.3267459584722463 213 -0.20232329990538211 216 0.14831780333279726
		 219 0.13315566232372977 222 -0.045082853693543035 223 -0.50235522697682322 224 -0.46320356175623401
		 225 -0.50235522697682322 226 -0.33697291110206162 230 -0.28041621063955624 300 -0.28041621063955624
		 301 -0.31600419277544872 303 -0.42897992444887034 306 -0.46644253148515252 307 -0.41889187725777882
		 308 -0.46247600957423834 309 -0.42391981446035415 310 -0.37558590138859949 312 -0.32500883380624634
		 316 -0.28041621063955624 320 -0.28041621063955624 321 -0.28041621063955624 322 -0.079248047667063559
		 323 0.0072474630982259924 324 0.004968306911433751 326 0.0019640629195061873 328 0.0019640629195061873
		 330 0.0019640629195061873 331 -0.015451817384075051 332 -0.057654435822094688 333 -0.18351556642572497
		 338 -0.28381951608913286 340 -0.28041621063955624 343 -0.28041621063955624 370 -0.28041621063955624
		 372 -0.28041621063955624 375 -0.11851947043271455 377 -0.060096970748511738 381 0
		 382 -0.0086989278167662522 383 -0.17666613711142043 384 -0.17666613711142043 385 -0.092035656574442723
		 386 -0.0066715271301284462 390 0;
	setAttr -s 89 ".kit[11:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 1 18 18 18 1 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 89 ".kot[11:88]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 1 1 
		1 18 1 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		1 18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 89 ".kix[11:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		0.97040611505508423 0.99729287624359131 1 0.96383672952651978 0.2039152979850769 
		0.60118263959884644 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 0.041667938232421875 
		1 0.93971645832061768 0.28297930955886841 1 1 1 1 1 1 0.64381533861160278 0.81072431802749634 
		1 1 1 0.69218361377716064 0.78419041633605957 0.93457275629043579 1 1 1 0.041667938232421875 
		1 0.9991079568862915 1 0.083333015441894531 1 0.81329512596130371 0.71627801656723022 
		0.95445817708969116 1 1 0.12500095367431641 1 1 0.80085384845733643 0.083333015441894531 
		1 0.95430314540863037 1 1 0.041667938232421875 0.9993903636932373 1;
	setAttr -s 89 ".kiy[11:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32954698801040649 
		0.24147886037826538 0.073531560599803925 0 -0.26649343967437744 -0.97898852825164795 
		-0.79911172389984131 0 0.0099145025014877319 0 0 0 0 0 0 0 0 0 0.18663397431373596 
		0 -0.34195470809936523 -0.9591260552406311 0 0 0 0 0 0 -0.76518082618713379 -0.58542817831039429 
		0 0 0 0.72172141075134277 0.62052029371261597 0.3557719886302948 0 0 0 0.21575021743774414 
		0 -0.042229499667882919 0 0 0 -0.58185142278671265 -0.69781494140625 -0.29834464192390442 
		0 0 0 0 0 0.59885978698730469 0.052675168961286545 0 -0.29884019494056702 0 0 0.12712913751602173 
		0.034914232790470123 0;
	setAttr -s 89 ".kox[11:88]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		0.97040611505508423 0.99729287624359131 1 0.96383661031723022 0.20391528308391571 
		0.60118257999420166 1 0.29166698455810547 1 1 1 1 1 1 1 1 1 0.041667938232421875 
		1 0.93971604108810425 0.16666603088378906 1 1 1 1 1 1 0.64381539821624756 0.81072431802749634 
		1 1 1 0.69218361377716064 0.78419035673141479 0.93457275629043579 1 1 1 0.041665077209472656 
		1 0.9991079568862915 1 1 1 0.81329512596130371 0.71628612279891968 0.954456627368927 
		1 1 1.125 1 1 0.80085384845733643 0.16666603088378906 1 0.95429927110671997 1 1 0.041667938232421875 
		0.99939042329788208 1;
	setAttr -s 89 ".koy[11:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32954508066177368 
		0.24147886037826538 0.073531560599803925 0 -0.26649385690689087 -0.97898846864700317 
		-0.79911166429519653 0 0.017350330948829651 0 0 0 0 0 0 0 0 0 0.18663398921489716 
		0 -0.34195590019226074 -0.56489872932434082 0 0 0 0 0 0 -0.76518082618713379 -0.58542817831039429 
		0 0 0 0.72172141075134277 0.62052029371261597 0.3557719886302948 0 0 0 0.21574528515338898 
		0 -0.042229499667882919 0 0 0 -0.58185142278671265 -0.69780665636062622 -0.29834961891174316 
		0 0 0 0 0 0.59885984659194946 0.10535095632076263 0 -0.29885265231132507 0 0 0.12713493406772614 
		0.03491302952170372 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "982008BC-E343-3F87-3762-E2AE610B85A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0
		 61 0 65 0 67 0 70 0 80 0 81 0 82 0 83 0 84 0 87 0 90 0 110 0 111 0 112 0 113 0 114 0
		 117 0 120 0 150 0 152 0 153 0 157 0 158 0 162 0 164 0 169 0 173 0 180 0 190 0 200 0
		 201 0 202 0 203 0 204 0 207 0 212 0 213 0 216 0 219 0 222 0 223 0 224 0 225 0 226 0
		 230 0 300 0 301 0 303 0 306 0 307 0 308 0 309 0 310 0 312 0 316 0 320 0 321 0 322 0
		 323 0 324 0 326 0 328 0 330 0 331 0 332 0 333 0 338 0 340 0 343 0 370 0 372 0 375 0
		 377 0 381 0 382 0 383 0 384 0 385 0 386 0 390 0;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 0.12500095367431641 1 1 0.12500095367431641 0.083333015441894531 1 1 
		1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 1 1 1 1 1 1.125 
		1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F46EF2E6-6F40-EE19-908F-85A592F39193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 0.85505463325822939 51 0.92698519158348125
		 52 1 53 1 54 0.99052813189274813 55 1.3742457896307037 56 1.1240683545139669 57 1.0192601974450965
		 61 1.0192601974450965 65 1.0345621845231343 67 0.91338984723894823 70 0.85505463325822939
		 80 0.85505463325822939 81 0.92698519158348125 82 1 83 1 84 0.99052813189274813 87 0.85505463325822939
		 90 0.85505463325822939 110 0.85505463325822939 111 0.92698519158348125 112 1 113 1
		 114 0.99052813189274813 117 0.85505463325822939 120 0.85505463325822939 150 0.85505463325822939
		 152 0.79185370572474123 153 1 157 1.0335675985738859 158 1.0372973303655038 162 1
		 163 0.68919295690885241 164 0.81641088340294499 169 0.83162049603534172 173 0.85505463325822939
		 180 0.85505463325822939 190 0.85505463325822939 200 0.85505463325822939 201 0.92698519158348125
		 202 1 203 1 204 0.99052813189274813 207 0.85505463325822939 212 0.90601425955658554
		 213 0.65788202110041194 216 0.85505463325822939 219 0.85505463325822939 222 0.89263281592957722
		 223 0.74783034342370214 224 1 225 1 226 1.0171077287670602 230 0.85505463325822939
		 300 0.85505463325822939 301 0.80646549122455391 303 0.66764182229805635 306 0.66764182229805635
		 307 0.73171987622282275 308 1 309 1 310 0.92201725419672897 312 0.89682522224137218
		 316 0.85505463325822939 320 0.85505463325822939 321 0.9628352001615027 322 1.0258503956959373
		 323 1.0506255234887973 324 1.0269119568193206 326 0.94213463003143927 328 0.94213463003143927
		 330 0.94213463003143927 331 0.94213463003143927 332 0.94213463003143927 333 0.91651890778729916
		 338 0.86596946139168884 340 0.85505463325822939 343 0.85505463325822939 370 0.85505463325822939
		 372 1.1700039399541839 375 1.0598411627373283 377 1.0527786631481872 381 1.052014335921037
		 382 1.0495902827692585 383 1 384 1 385 0.80859932511630039 386 0.9997047994251701
		 390 1;
	setAttr -s 89 ".kit[11:88]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 1 18 1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 89 ".kot[11:88]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 1 18 1 1 18 1 1 1 1 18 
		1 1;
	setAttr -s 89 ".kix[11:88]"  1 1 0.49842572212219238 1 1 0.82616770267486572 
		1 1 1 0.49842360615730286 1 1 0.82616621255874634 1 1 1 1 0.85589635372161865 0.98434984683990479 
		1 0.8302503228187561 1 0.97684520483016968 0.1249995231628418 1 1 1 1 0.4984278678894043 
		1 1 0.82616925239562988 1 1 1 1 1 0.79116511344909668 1 1 1 1 1 1 0.554878830909729 
		1 1 0.24320435523986816 1 1 0.77122253179550171 0.9659496545791626 1 1 0.40372833609580994 
		0.68845498561859131 1 0.75521773099899292 1 1 1 1 1 0.98914146423339844 0.93072861433029175 
		1 0.12500095367431641 1 1 0.12500095367431641 0.99990534782409668 0.99990534782409668 
		0.99613022804260254 0.98930883407592773 0.98930883407592773 1 0.9999997615814209 
		1;
	setAttr -s 89 ".kiy[11:88]"  0 0 0.86693239212036133 0 0 -0.56342422962188721 
		0 0 0 0.86693358421325684 0 0 -0.5634264349937439 0 0 0 0 0.51714742183685303 0.17622524499893188 
		0 -0.55739068984985352 0 0.21394741535186768 0.024335447698831558 0 0 0 0 0.86693114042282104 
		0 0 -0.56342208385467529 0 0 0 0 0 0.61160260438919067 0 0 0 0 0 0 -0.83193123340606689 
		0 0 0.96997511386871338 0 0 -0.6365656852722168 -0.25873008370399475 0 0 0.9148789644241333 
		0.72527903318405151 0 -0.65547394752502441 0 0 0 0 0 -0.14696651697158813 -0.36571058630943298 
		0 0 0 0 -0.14688347280025482 -0.01375656109303236 -0.01375656109303236 -0.087889283895492554 
		-0.14583525061607361 -0.14583525061607361 0 -0.00070850376505404711 0;
	setAttr -s 89 ".kox[11:88]"  1 1 0.49842572212219238 1 1 0.82616770267486572 
		1 1 1 0.49842360615730286 1 1 0.82616627216339111 1 1 1 1 0.85589635372161865 0.98434990644454956 
		1 0.8302503228187561 1 0.9768451452255249 0.16666746139526367 1 1 1 1 0.4984278678894043 
		1 1 0.82616919279098511 1 1 1 1 1 0.16666603088378906 1 1 1 1 1 1 0.554878830909729 
		1 1 0.24320434033870697 1 1 0.77122247219085693 0.96594971418380737 1 1 0.40373608469963074 
		0.68845498561859131 1 0.75521773099899292 1 1 1 1 1 0.98914098739624023 0.93072813749313354 
		1 1.125 1 1 0.083333015441894531 0.99990534782409668 0.99990540742874146 0.99612987041473389 
		0.98930931091308594 0.98930931091308594 1 0.9999997615814209 1;
	setAttr -s 89 ".koy[11:88]"  0 0 0.86693239212036133 0 0 -0.56342428922653198 
		0 0 0 0.86693358421325684 0 0 -0.5634264349937439 0 0 0 0 0.51714742183685303 0.17622524499893188 
		0 -0.55739068984985352 0 0.21394741535186768 0.032447274774312973 0 0 0 0 0.86693114042282104 
		0 0 -0.56342202425003052 0 0 0 0 0 0.12884034216403961 0 0 0 0 0 0 -0.83193117380142212 
		0 0 0.96997511386871338 0 0 -0.6365656852722168 -0.25873011350631714 0 0 0.91487544775009155 
		0.72527903318405151 0 -0.65547400712966919 0 0 0 0 0 -0.14696960151195526 -0.36571177840232849 
		0 0 0 0 -0.097922109067440033 -0.01375656109303236 -0.013755859807133675 -0.087893284857273102 
		-0.14583243429660797 -0.14583243429660797 0 -0.00070849148323759437 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4BB07A3A-C048-724C-D907-53BF5EE54C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  50 0.46466249821592881 51 0.46466249821592881
		 52 1 53 1 54 0.50563637214500823 55 1.3742457896307037 56 1.1240683545139669 57 1.0192601974450965
		 61 1.0192601974450965 65 0.46466249821592881 67 0.46466249821592881 70 0.46466249821592881
		 80 0.46466249821592881 81 0.46466249821592881 82 1 83 1 84 0.50563637214500823 87 0.46466249821592881
		 90 0.46466249821592881 110 0.46466249821592881 111 0.46466249821592881 112 1 113 1
		 114 0.50563637214500823 117 0.46466249821592881 120 0.46466249821592881 150 0.46466249821592881
		 152 0.9176997691076636 153 0.80109674995549129 157 0.69175085305855732 158 0.67960131346483932
		 162 0.80109674995549129 163 1.0849461375615672 164 0.46466249821592881 169 0.46466249821592881
		 173 0.46466249821592881 180 0.46466249821592881 190 0.46466249821592881 200 0.46466249821592881
		 201 0.46466249821592881 202 1 203 1 204 0.50563637214500823 207 0.46466249821592881
		 212 0.34143147442282085 213 0.43150110446680501 216 0.52157073451078917 219 0.52157073451078917
		 222 0.858692686225763 223 1 224 1 225 1 226 0.46466249821592881 230 0.46466249821592881
		 300 0.46466249821592881 301 0.46466249821592881 303 0.46466249821592881 306 0.38827738514186277
		 307 0.47487477467850592 308 1 309 1 310 0.36098982862161255 312 0.4160857270662276
		 316 0.46466249821592881 320 0.46466249821592881 321 0.46466249821592881 322 0.84064964950283505
		 323 1.2078860023899995 324 1.1127077786134443 326 0.97961777168412867 328 0.97961777168412867
		 330 0.97961777168412867 331 0.97961777168412867 332 0.97961777168412867 333 0.59057695514096209
		 338 0.40753656137774591 340 0.46466249821592881 343 0.46466249821592881 370 0.46466249821592881
		 372 0.46466249821592881 375 0.77373663299835149 377 1.0126736383191273 381 1.052014335921037
		 382 0.86891981588208744 383 1 384 -0.024898683971491253 385 0.48589784199296565 386 0.99971194125595497
		 390 1;
	setAttr -s 89 ".kit[9:88]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 18 18 1 1 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kot[9:88]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 1 1 18 18 1 1 1 1 1 18 1 1 18 1 1 1 
		1 1 1 1;
	setAttr -s 89 ".kix[9:88]"  1 1 1 1 1 1 1 0.7130095362663269 1 1 1 
		1 1 1 0.71300959587097168 1 1 1 1 0.67786675691604614 0.86383742094039917 1 0.45712238550186157 
		1 1 0.1249995231628418 1 1 1 1 1 1 1 0.7130095362663269 0.89706134796142578 1 0.041667938232421875 
		1 1 0.36488690972328186 1 1 1 1 1 1 1 1 1 0.15836194157600403 1 1 1 0.92372363805770874 
		1 1 1 0.041667938232421875 1 0.48030269145965576 1 0.083333015441894531 1 1 1 0.8350178599357605 
		1 1 0.12500095367431641 1 1 0.12500095367431641 0.81610226631164551 1 0.99609297513961792 
		0.98981159925460815 0.98981159925460815 0.041667938232421875 0.9999997615814209 1;
	setAttr -s 89 ".kiy[9:88]"  0 0 0 0 0 0 0 -0.70115429162979126 0 0 
		0 0 0 0 -0.70115435123443604 0 0 0 0 -0.73518478870391846 -0.50377064943313599 0 
		0.8894038200378418 0 0 0 0 0 0 0 0 0 0 -0.70115429162979126 -0.44190600514411926 
		0 0.13510443270206451 0 0 0.93105179071426392 0 0 0 0 0 0 0 0 0 0.98738110065460205 
		0 0 0 0.38305956125259399 0 0 0 0.50524455308914185 0 -0.87710279226303101 0 0 0 
		0 0 -0.55022275447845459 0 0 0 0 0 0.44361960887908936 0.5779075026512146 0 -0.088310681283473969 
		-0.14238354563713074 -0.14238354563713074 0.76994585990905762 -0.00069015950430184603 
		0;
	setAttr -s 89 ".kox[9:88]"  1 1 1 1 1 1 1 0.7130095362663269 1 1 1 
		1 1 1 0.7130095362663269 1 1 1 1 0.67786675691604614 0.86383742094039917 1 0.45712238550186157 
		1 1 0.16666746139526367 1 1 1 1 1 1 1 0.7130095362663269 0.89706134796142578 1 0.041667938232421875 
		1 1 0.16666603088378906 1 1 1 1 1 1 1 1 1 0.15836195647716522 1 1 1 0.92372363805770874 
		1 1 1 0.041665077209472656 1 0.48030272126197815 1 1 1 1 1 0.83501327037811279 1 
		1 1.125 1 1 0.083333015441894531 0.81610226631164551 1 0.99609261751174927 0.98981255292892456 
		0.98981350660324097 0.041667938232421875 0.9999997615814209 1;
	setAttr -s 89 ".koy[9:88]"  0 0 0 0 0 0 0 -0.70115435123443604 0 0 
		0 0 0 0 -0.70115435123443604 0 0 0 0 -0.73518472909927368 -0.50377070903778076 0 
		0.8894038200378418 0 0 0 0 0 0 0 0 0 0 -0.70115435123443604 -0.44190603494644165 
		0 0.13510443270206451 0 0 0.42527040839195251 0 0 0 0 0 0 0 0 0 0.98738116025924683 
		0 0 0 0.38305959105491638 0 0 0 0.50523298978805542 0 -0.87710285186767578 0 0 0 
		0 0 -0.55022966861724854 0 0 0 0 0 0.29574525356292725 0.5779075026512146 0 -0.088314831256866455 
		-0.14237667620182037 -0.14237029850482941 0.7699810266494751 -0.00069134577643126249 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "7D13919D-7046-D39B-D0F2-5482106B5A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 61 1 65 1 67 1 70 1 80 1 81 1 82 1 83 1 84 1 87 1 90 1 110 1 111 1 112 1 113 1 114 1
		 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 164 1 169 1 173 1 180 1 190 1 200 1
		 201 1 202 1 203 1 204 1 207 1 212 1 213 1 216 1 219 1 222 1 223 1 224 1 225 1 226 1
		 230 1 300 1 301 1 303 1 306 1 307 1 308 1 309 1 310 1 312 1 316 1 320 1 321 1 322 1
		 323 1 324 1 326 1 328 1 330 1 331 1 332 1 333 1 338 1 340 1 343 1 370 1 372 1 375 1
		 377 1 381 1 382 1 383 1 384 1 385 1 386 1 390 1;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 0.12500095367431641 1 1 0.12500095367431641 0.083333015441894531 1 1 
		1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 1 1 1 1 1 1.125 
		1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "4B0BE37E-714E-8C6F-5BC5-63A7A85A3E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1
		 61 1 65 1 67 1 70 1 80 1 81 1 82 1 83 1 84 1 87 1 90 1 110 1 111 1 112 1 113 1 114 1
		 117 1 120 1 150 1 152 1 153 1 157 1 158 1 162 1 164 1 169 1 173 1 180 1 190 1 200 1
		 201 1 202 1 203 1 204 1 207 1 212 1 213 1 216 1 219 1 222 1 223 1 224 1 225 1 226 1
		 230 1 300 1 301 1 303 1 306 1 307 1 308 1 309 1 310 1 312 1 316 1 320 1 321 1 322 1
		 323 1 324 1 326 1 328 1 330 1 331 1 332 1 333 1 338 1 340 1 343 1 370 1 372 1 375 1
		 377 1 381 1 382 1 383 1 384 1 385 1 386 1 390 1;
	setAttr -s 88 ".kit[9:87]"  1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kot[9:87]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 1 1 
		1 18 18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.1249995231628418 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 0.12500095367431641 1 1 0.12500095367431641 0.083333015441894531 1 1 
		1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 
		1 1 1 1 1 0.16666746139526367 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 0.16666603088378906 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041665077209472656 1 1 1 1 1 1 1 1 1 1 1.125 
		1 1 1 0.16666603088378906 1 1 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0B9F5106-A248-B4BF-C583-8793C869D0A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.40166339174849769 51 0.75535996343031653
		 52 0.010000000000000009 53 0.010000000000000009 54 0.92422698754597954 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 0.75535996343031653
		 67 0.53700081517081699 70 0.40166339174849769 80 0.40166339174849769 81 0.75535996343031653
		 82 0.010000000000000009 83 0.010000000000000009 84 0.92422698754597954 87 0.40166339174849769
		 90 0.40166339174849769 110 0.40166339174849769 111 0.75535996343031653 112 0.010000000000000009
		 113 0.010000000000000009 114 0.92422698754597954 117 0.40166339174849769 120 0.40166339174849769
		 150 0.40166339174849769 152 1.4332520563176403 153 0.40166339174849769 157 0.40166339174849769
		 158 0.40166339174849769 162 0.40166339174849769 164 0.40166339174849769 169 0.40166339174849769
		 173 0.40166339174849769 180 0.40166339174849769 190 0.40166339174849769 200 0.40166339174849769
		 201 0.75535996343031653 202 0.010000000000000009 203 0.010000000000000009 204 0.92422698754597954
		 207 0.40166339174849769 212 0.40166339174849769 213 0.40166339174849769 216 0.40166339174849769
		 219 0.40166339174849769 222 0.40166339174849769 223 0.30011970285359602 224 0.010000000000000009
		 225 0.010000000000000009 226 0.12729642312833225 230 0.40166339174849769 300 0.40166339174849769
		 301 0.40166339174849769 303 0.33638263487718079 306 0.33638263487718079 307 0.33015645104204472
		 308 0.010000000000000009 309 0.010000000000000009 310 0.090639987083669507 312 0.31737603106496654
		 316 0.40166339174849769 320 0.40166339174849769 321 0.40166339174849769 322 1 323 1.0726223549835923
		 324 1.0428372496702072 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813
		 331 1.0196806624079813 332 0.60456608601409612 333 0.45590259371296932 338 0.39501414435663373
		 340 0.40166339174849769 343 0.40166339174849769 370 0.40166339174849769 372 0.40166339174849769
		 375 0.74710970632751117 377 0.87176840346900775 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.36664879258976996 386 0.72740072401930878 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.56943613290786743 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.91250729560852051 1 1 0.37670937180519104 
		0.62649846076965332 1 1 1 0.18784093856811523 1 0.92081630229949951 1 0.083333015441894531 
		0.083333015441894531 1 1 0.97680920362472534 1 1 0.12500095367431641 1 1 0.53105723857879639 
		0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 0.98137086629867554 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.82203561067581177 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17407463490962982 0 
		0 0 0 0 0 0 0 -0.40906044840812683 0 0 0.92633146047592163 0.77942270040512085 0 
		0 0 0.98219949007034302 0 -0.38999658823013306 0 0 0 0 0 -0.21411162614822388 0 0 
		0 0 0 0.84733599424362183 0.11239542812108994 0 -0.86883080005645752 0 0 0.5359988808631897 
		0.19212280213832855 0;
	setAttr -s 88 ".kox[9:87]"  1 0.569435715675354 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.91250729560852051 1 1 0.37670940160751343 0.62649846076965332 1 
		1 1 0.18784092366695404 1 0.92081630229949951 1 1 0.041667938232421875 0.12500095367431641 
		1 0.97680836915969849 1 1 1.125 1 1 0.53105723857879639 0.16666603088378906 1 0.49509191513061523 
		1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.82203584909439087 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3481452465057373 0 0 
		0 0 0 0 0 0 -0.40906038880348206 0 0 0.92633152008056641 0.77942276000976562 0 0 
		0 0.98219937086105347 0 -0.38999658823013306 0 0 0 0 0 -0.2141154557466507 0 0 0 
		0 0 0.84733599424362183 0.22479203343391418 0 -0.86884069442749023 0 0 0.53602337837219238 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3FE1B8EF-674B-EFBB-8CEE-AE9E9A95EF0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 0.75535996343031653 52 0.010000000000000009
		 53 0.010000000000000009 54 0.92422698754597954 55 0.94196222542574215 56 1.1239046432652329
		 57 1.2001267433819502 61 1.2001267433819502 65 0.75535996343031653 67 0.69594135332017548
		 70 1 80 1 81 0.75535996343031653 82 0.010000000000000009 83 0.010000000000000009
		 84 0.92422698754597954 87 1 90 1 110 1 111 0.75535996343031653 112 0.010000000000000009
		 113 0.010000000000000009 114 0.92422698754597954 117 1 120 1 150 1 152 1.4332520563176403
		 153 1 157 1 158 1 162 1 164 1 169 1 173 1 180 1 190 1 200 1 201 0.75535996343031653
		 202 0.010000000000000009 203 0.010000000000000009 204 0.92422698754597954 207 1 212 1
		 213 1 216 1 219 1 222 1 223 0.74332997639333676 224 0.010000000000000009 225 0.010000000000000009
		 226 0.31692313948302048 230 1 300 1 301 1 303 0.83747396896904047 306 0.83747396896904047
		 307 0.82168879997091149 308 0.010000000000000009 309 0.010000000000000009 310 0.21383213977807014
		 312 0.7869484643326613 316 1 320 1 321 1 322 1 323 1.0726223549835923 324 1.0428372496702072
		 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813 331 1.0196806624079813
		 332 0.60456608601409612 333 0.89429406065601957 338 1.0129586153360977 340 1 343 1
		 370 1 372 1 375 1 377 1 381 1 382 0.95125303196521938 383 0.010000000000000009 384 0.010000000000000009
		 385 0.36868804710400049 386 0.72740072401930878 390 0.72740072401930878;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kix[9:87]"  0.083878606557846069 0.47745504975318909 
		1 1 0.083878606557846069 1 1 0.48184335231781006 1 1 1 0.083878129720687866 1 1 0.48184338212013245 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083879083395004272 1 1 0.48184335231781006 1 0.083333015441894531 
		0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.6605755090713501 
		1 1 0.15884320437908173 0.30304479598999023 1 1 1 1 1 0.92081630229949951 1 0.083333015441894531 
		0.083333015441894531 1 1 0.91960561275482178 1 1 0.12500095367431641 1 1 1 0.083333015441894531 
		1 0.49510908126831055 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  -0.99647599458694458 0.87865614891052246 
		0 0 -0.99647599458694458 0 0 0.87625730037689209 0 0 0 -0.99647599458694458 0 0 0.87625735998153687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9964759349822998 0 0 0.87625735998153687 0 0 0 0 0 
		0 -0.44000503420829773 0 0 0 0 0 0 0 0 -0.7507595419883728 0 0 0.98730391263961792 
		0.95297634601593018 0 0 0 0 0 -0.38999658823013306 0 0 0 0 0 0.39284288883209229 
		0 0 0 0 0 0 0 0 -0.86883080005645752 0 0 0.53803819417953491 0 0;
	setAttr -s 88 ".kox[9:87]"  0.083878837525844574 0.47745475172996521 
		1 1 0.083878606557846069 1 1 0.48184338212013245 1 1 1 0.083878129720687866 1 1 0.48184338212013245 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083879083395004272 1 1 0.48184338212013245 1 1 0.041667938232421875 
		1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 0.6605755090713501 1 1 0.15884320437908173 
		0.30304479598999023 1 1 1 1 1 0.92081630229949951 1 1 0.041667938232421875 0.12500095367431641 
		1 0.91960316896438599 1 1 1.125 1 1 1 0.16666603088378906 1 0.49509191513061523 1 
		1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  -0.9964759349822998 0.87865638732910156 
		0 0 -0.99647599458694458 0 0 0.87625735998153687 0 0 0 -0.99647599458694458 0 0 0.87625735998153687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9964759349822998 0 0 0.87625735998153687 0 0 0 0 0 
		0 -0.87999999523162842 0 0 0 0 0 0 0 0 -0.75075960159301758 0 0 0.98730385303497314 
		0.9529762864112854 0 0 0 0 0 -0.38999658823013306 0 0 0 0 0 0.39284852147102356 0 
		0 0 0 0 0 0 0 -0.86884069442749023 0 0 0.5380629301071167 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B744106C-3E4A-786A-6EA9-E584ADED594C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.40166339174849769 51 0.75535996343031653
		 52 0.010000000000000009 53 0.010000000000000009 54 0.92422698754597954 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 0.75535996343031653
		 67 0.53700081517081699 70 0.40166339174849769 80 0.40166339174849769 81 0.75535996343031653
		 82 0.010000000000000009 83 0.010000000000000009 84 0.92422698754597954 87 0.40166339174849769
		 90 0.40166339174849769 110 0.40166339174849769 111 0.75535996343031653 112 0.010000000000000009
		 113 0.010000000000000009 114 0.92422698754597954 117 0.40166339174849769 120 0.40166339174849769
		 150 0.40166339174849769 152 1.4332520563176403 153 0.40166339174849769 157 0.40166339174849769
		 158 0.40166339174849769 162 0.40166339174849769 164 0.40166339174849769 169 0.40166339174849769
		 173 0.40166339174849769 180 0.40166339174849769 190 0.40166339174849769 200 0.40166339174849769
		 201 0.75535996343031653 202 0.010000000000000009 203 0.010000000000000009 204 0.92422698754597954
		 207 0.40166339174849769 212 0.40166339174849769 213 0.40166339174849769 216 0.40166339174849769
		 219 0.40166339174849769 222 0.40166339174849769 223 0.30011970285359602 224 0.010000000000000009
		 225 0.010000000000000009 226 0.12729642312833225 230 0.40166339174849769 300 0.40166339174849769
		 301 0.40166339174849769 303 0.33638263487718079 306 0.33638263487718079 307 0.33015645104204472
		 308 0.010000000000000009 309 0.010000000000000009 310 0.090639987083669507 312 0.31737603106496654
		 316 0.40166339174849769 320 0.40166339174849769 321 0.40166339174849769 322 1 323 1.0726223549835923
		 324 1.0428372496702072 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813
		 331 1.0196806624079813 332 0.60456608601409612 333 0.45590259371296932 338 0.39501414435663373
		 340 0.40166339174849769 343 0.40166339174849769 370 0.40166339174849769 372 0.40166339174849769
		 375 0.74710970632751117 377 0.87176840346900775 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.36664879258976996 386 0.72740072401930878 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.56943613290786743 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.91250729560852051 1 1 0.37670937180519104 
		0.62649846076965332 1 1 1 0.18784093856811523 1 0.92081630229949951 1 0.083333015441894531 
		0.083333015441894531 1 1 0.97680920362472534 1 1 0.12500095367431641 1 1 0.53105723857879639 
		0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 0.98137086629867554 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.82203561067581177 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.17407463490962982 0 
		0 0 0 0 0 0 0 -0.40906044840812683 0 0 0.92633146047592163 0.77942270040512085 0 
		0 0 0.98219949007034302 0 -0.38999658823013306 0 0 0 0 0 -0.21411162614822388 0 0 
		0 0 0 0.84733599424362183 0.11239542812108994 0 -0.86883080005645752 0 0 0.5359988808631897 
		0.19212280213832855 0;
	setAttr -s 88 ".kox[9:87]"  1 0.569435715675354 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.91250729560852051 1 1 0.37670940160751343 0.62649846076965332 1 
		1 1 0.18784092366695404 1 0.92081630229949951 1 1 0.041667938232421875 0.12500095367431641 
		1 0.97680836915969849 1 1 1.125 1 1 0.53105723857879639 0.16666603088378906 1 0.49509191513061523 
		1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.82203584909439087 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3481452465057373 0 0 
		0 0 0 0 0 0 -0.40906038880348206 0 0 0.92633152008056641 0.77942276000976562 0 0 
		0 0.98219937086105347 0 -0.38999658823013306 0 0 0 0 0 -0.2141154557466507 0 0 0 
		0 0 0.84733599424362183 0.22479203343391418 0 -0.86884069442749023 0 0 0.53602337837219238 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3346428F-214F-6179-403E-15903A28D869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1 51 0.75535996343031653 52 0.010000000000000009
		 53 0.010000000000000009 54 0.92422698754597954 55 0.94196222542574215 56 1.1239046432652329
		 57 1.2001267433819502 61 1.2001267433819502 65 0.75535996343031653 67 0.69594135332017548
		 70 1 80 1 81 0.75535996343031653 82 0.010000000000000009 83 0.010000000000000009
		 84 0.92422698754597954 87 1 90 1 110 1 111 0.75535996343031653 112 0.010000000000000009
		 113 0.010000000000000009 114 0.92422698754597954 117 1 120 1 150 1 152 1.4332520563176403
		 153 1 157 1 158 1 162 1 164 1 169 1 173 1 180 1 190 1 200 1 201 0.75535996343031653
		 202 0.010000000000000009 203 0.010000000000000009 204 0.92422698754597954 207 1 212 1
		 213 1 216 1 219 1 222 1 223 0.74332997639333676 224 0.010000000000000009 225 0.010000000000000009
		 226 0.31692313948302048 230 1 300 1 301 1 303 0.83747396896904047 306 0.83747396896904047
		 307 0.82168879997091149 308 0.010000000000000009 309 0.010000000000000009 310 0.21383213977807014
		 312 0.7869484643326613 316 1 320 1 321 1 322 1 323 1.0726223549835923 324 1.0428372496702072
		 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813 331 1.0196806624079813
		 332 0.60456608601409612 333 0.89429406065601957 338 1.0129586153360977 340 1 343 1
		 370 1 372 1 375 1 377 1 381 1 382 0.95125303196521938 383 0.010000000000000009 384 0.010000000000000009
		 385 0.36868804710400049 386 0.72740072401930878 390 0.72740072401930878;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 18;
	setAttr -s 88 ".kix[9:87]"  0.083878606557846069 0.47745504975318909 
		1 1 0.083878606557846069 1 1 0.48184335231781006 1 1 1 0.083878129720687866 1 1 0.48184338212013245 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083879083395004272 1 1 0.48184335231781006 1 0.083333015441894531 
		0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.6605755090713501 
		1 1 0.15884320437908173 0.30304479598999023 1 1 1 1 1 0.92081630229949951 1 0.083333015441894531 
		0.083333015441894531 1 1 0.91960561275482178 1 1 0.12500095367431641 1 1 1 0.083333015441894531 
		1 0.49510908126831055 1 1 0.041667938232421875 1 1;
	setAttr -s 88 ".kiy[9:87]"  -0.99647599458694458 0.87865614891052246 
		0 0 -0.99647599458694458 0 0 0.87625730037689209 0 0 0 -0.99647599458694458 0 0 0.87625735998153687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9964759349822998 0 0 0.87625735998153687 0 0 0 0 0 
		0 -0.44000503420829773 0 0 0 0 0 0 0 0 -0.7507595419883728 0 0 0.98730391263961792 
		0.95297634601593018 0 0 0 0 0 -0.38999658823013306 0 0 0 0 0 0.39284288883209229 
		0 0 0 0 0 0 0 0 -0.86883080005645752 0 0 0.53803819417953491 0 0;
	setAttr -s 88 ".kox[9:87]"  0.083878837525844574 0.47745475172996521 
		1 1 0.083878606557846069 1 1 0.48184338212013245 1 1 1 0.083878129720687866 1 1 0.48184338212013245 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083879083395004272 1 1 0.48184338212013245 1 1 0.041667938232421875 
		1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 0.6605755090713501 1 1 0.15884320437908173 
		0.30304479598999023 1 1 1 1 1 0.92081630229949951 1 1 0.041667938232421875 0.12500095367431641 
		1 0.91960316896438599 1 1 1.125 1 1 1 0.16666603088378906 1 0.49509191513061523 1 
		1 0.041667938232421875 1 1;
	setAttr -s 88 ".koy[9:87]"  -0.9964759349822998 0.87865638732910156 
		0 0 -0.99647599458694458 0 0 0.87625735998153687 0 0 0 -0.99647599458694458 0 0 0.87625735998153687 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9964759349822998 0 0 0.87625735998153687 0 0 0 0 0 
		0 -0.87999999523162842 0 0 0 0 0 0 0 0 -0.75075960159301758 0 0 0.98730385303497314 
		0.9529762864112854 0 0 0 0 0 -0.38999658823013306 0 0 0 0 0 0.39284852147102356 0 
		0 0 0 0 0 0 0 -0.86884069442749023 0 0 0.5380629301071167 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0496F92D-4C4F-60F1-C089-9A8A850EFFB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.53384130818399489 51 1.3290763339424783
		 52 0.010000000000000009 53 0.010000000000000009 54 1.2281163465893197 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.3290763339424783
		 67 0.8381277164168488 70 0.53384130818399489 80 0.53384130818399489 81 1.3290763339424783
		 82 0.010000000000000009 83 0.010000000000000009 84 1.2281163465893197 87 0.53384130818399489
		 90 0.53384130818399489 110 0.53384130818399489 111 1.3290763339424783 112 0.010000000000000009
		 113 0.010000000000000009 114 1.2281163465893197 117 0.53384130818399489 120 0.53384130818399489
		 150 0.53384130818399489 152 1.4332520563176403 153 0.53384130818399489 157 0.53384130818399489
		 158 0.53384130818399489 162 0.53384130818399489 164 0.53384130818399489 169 0.53384130818399489
		 173 0.53384130818399489 180 0.53384130818399489 190 0.53384130818399489 200 0.53384130818399489
		 201 1.3290763339424783 202 0.010000000000000009 203 0.010000000000000009 204 1.2281163465893197
		 207 0.53384130818399489 212 0.53384130818399489 213 0.53384130818399489 216 0.53384130818399489
		 219 0.53384130818399489 222 0.53384130818399489 223 0.39802882238830667 224 0.010000000000000009
		 225 0.010000000000000009 226 0.16918666337539429 230 0.53384130818399489 300 0.53384130818399489
		 301 0.53384130818399489 303 1.0168126360252634 306 1.0168126360252634 307 0.99760634289085659
		 308 0.010000000000000009 309 0.010000000000000009 310 0.11785423712251225 312 0.4211087878258255
		 316 0.53384130818399489 320 0.53384130818399489 321 0.53384130818399489 322 1 323 1.0726223549835923
		 324 1.0475505600993777 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813
		 331 1.0196806624079813 332 0.60456608601409612 333 0.55274719566469099 338 0.5315236132511264
		 340 0.53384130818399489 343 0.53384130818399489 370 0.53384130818399489 372 0.53384130818399489
		 375 0.80297543267302451 377 0.90009590772243353 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.29444038867950439 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.5859835147857666 1 1 0.29090589284896851 
		0.51511335372924805 1 1 1 0.18784093856811523 1 0.92081630229949951 1 0.083333015441894531 
		0.083333015441894531 1 1 0.99709391593933105 1 1 0.12500095367431641 1 1 0.62680560350418091 
		0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 0.98137068748474121 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.9556698203086853 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2328210175037384 0 0 0 
		0 0 0 0 0 -0.81032294034957886 0 0 0.95675170421600342 0.85712206363677979 0 0 0 
		0.98219949007034302 0 -0.38999658823013306 0 0 0 0 0 -0.076181612908840179 0 0 0 
		0 0 0.77917569875717163 0.087566159665584564 0 -0.86883080005645752 0 0 0.51560348272323608 
		0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 0.29444020986557007 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.58598357439041138 1 1 0.29090586304664612 0.51511335372924805 1 
		1 1 0.18784092366695404 1 0.92081630229949951 1 1 0.041667938232421875 0.12500095367431641 
		1 0.99709385633468628 1 1 1.125 1 1 0.62680554389953613 0.16666603088378906 1 0.49509191513061523 
		1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.95566987991333008 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4656367301940918 0 0 
		0 0 0 0 0 0 -0.81032299995422363 0 0 0.95675164461135864 0.85712200403213501 0 0 
		0 0.98219937086105347 0 -0.38999658823013306 0 0 0 0 0 -0.076183155179023743 0 0 
		0 0 0 0.77917569875717163 0.17513349652290344 0 -0.86884069442749023 0 0 0.51562714576721191 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6D4D40E7-014E-1DBD-B8F4-55B2EADD4851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1.3290763339424783 51 1.3290763339424783
		 52 0.010000000000000009 53 0.010000000000000009 54 1.2281163465893197 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.3290763339424783
		 67 1.3290763339424783 70 1.3290763339424783 80 1.3290763339424783 81 1.3290763339424783
		 82 0.010000000000000009 83 0.010000000000000009 84 1.2281163465893197 87 1.3290763339424783
		 90 1.3290763339424783 110 1.3290763339424783 111 1.3290763339424783 112 0.010000000000000009
		 113 0.010000000000000009 114 1.2281163465893197 117 1.3290763339424783 120 1.3290763339424783
		 150 1.3290763339424783 152 1.4332520563176403 153 1.3290763339424783 157 1.3290763339424783
		 158 1.3290763339424783 162 1.3290763339424783 164 1.3290763339424783 169 1.3290763339424783
		 173 1.3290763339424783 180 1.3290763339424783 190 1.3290763339424783 200 1.3290763339424783
		 201 1.3290763339424783 202 0.010000000000000009 203 0.010000000000000009 204 1.2281163465893197
		 207 1.3290763339424783 212 1.3290763339424783 213 1.3290763339424783 216 1.3290763339424783
		 219 1.3290763339424783 222 1.3290763339424783 223 0.98708910791014826 224 0.010000000000000009
		 225 0.010000000000000009 226 0.42121504436563351 230 1.3290763339424783 300 1.3290763339424783
		 301 1.3290763339424783 303 2.8329360739851546 306 2.8329360739851546 307 2.7790848053412738
		 308 0.010000000000000009 309 0.010000000000000009 310 0.28158601179606829 312 1.0452063959537023
		 316 1.3290763339424783 320 1.3290763339424783 321 1.3290763339424783 322 1 323 1.0726223549835923
		 324 1.0428372496702072 326 1.0196806624079813 328 1.0196806624079813 330 1.0196806624079813
		 331 1.0196806624079813 332 0.60456608601409612 333 1.1354029194042743 338 1.3528189853533077
		 340 1.3290763339424783 343 1.3290763339424783 370 1.3290763339424783 372 1.3290763339424783
		 375 1.1390859503026562 377 1.0705255008517063 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.38149267435073853 1 1 1 
		1 1 1 0.38149267435073853 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38149267435073853 1 
		0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 
		1 1 0.24974137544631958 1 1 0.11987810581922531 0.23214559257030487 1 1 1 1 1 0.92081630229949951 
		1 0.083333015441894531 0.083333015441894531 1 1 0.78747552633285522 1 1 0.12500095367431641 
		1 1 0.75163096189498901 0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 
		0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0.92437189817428589 0 0 0 
		0 0 0 0.92437189817428589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92437195777893066 0 
		0 0 0 0 0 -0.58626270294189453 0 0 0 0 0 0 0 0 -0.96831262111663818 0 0 0.99278867244720459 
		0.97268098592758179 0 0 0 0 0 -0.38999658823013306 0 0 0 0 0 0.61634594202041626 
		0 0 0 0 0 -0.65958386659622192 -0.061815697699785233 0 -0.86883080005645752 0 0 0.51560348272323608 
		0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.38149267435073853 1 1 1 
		1 1 1 0.38149267435073853 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38149267435073853 1 
		1 0.041667938232421875 1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 0.24974136054515839 
		1 1 0.11987810581922531 0.23214559257030487 1 1 1 1 1 0.92081630229949951 1 1 0.041667938232421875 
		0.12500095367431641 1 0.78747016191482544 1 1 1.125 1 1 0.75163030624389648 0.16666603088378906 
		1 0.49509191513061523 1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0.92437189817428589 0 0 0 
		0 0 0 0.92437189817428589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92437189817428589 0 
		0 0 0 0 0 -1.1725122928619385 0 0 0 0 0 0 0 0 -0.96831262111663818 0 0 0.99278861284255981 
		0.97268098592758179 0 0 0 0 0 -0.38999658823013306 0 0 0 0 0 0.61635279655456543 
		0 0 0 0 0 -0.65958458185195923 -0.12363222986459732 0 -0.86884069442749023 0 0 0.51562714576721191 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "15EFBE2D-9543-DF7D-C463-298DFDDDCDD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 0.45399598575544658 51 1.1302896780787961
		 52 0.010000000000000009 53 0.010000000000000009 54 1.0445445025947808 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.1302896780787961
		 67 0.71277102946196624 70 0.45399598575544658 80 0.45399598575544658 81 1.1302896780787961
		 82 0.010000000000000009 83 0.010000000000000009 84 1.0445445025947808 87 0.45399598575544658
		 90 0.45399598575544658 110 0.45399598575544658 111 1.1302896780787961 112 0.010000000000000009
		 113 0.010000000000000009 114 1.0445445025947808 117 0.45399598575544658 120 0.45399598575544658
		 150 0.45399598575544658 152 1.4332520563176403 153 0.45399598575544658 157 0.45399598575544658
		 158 0.45399598575544658 162 0.45399598575544658 164 0.45399598575544658 169 0.45399598575544658
		 173 0.45399598575544658 180 0.45399598575544658 190 0.45399598575544658 200 0.45399598575544658
		 201 1.1302896780787961 202 0.010000000000000009 203 0.010000000000000009 204 1.0445445025947808
		 207 0.45399598575544658 212 0.45399598575544658 213 0.45399598575544658 216 0.45399598575544658
		 219 0.45399598575544658 222 0.45399598575544658 223 0.33888440985129087 224 0.010000000000000009
		 225 0.010000000000000009 226 0.14388183311830474 230 0.45399598575544658 300 0.45399598575544658
		 301 0.45399598575544658 303 0.36161847832705435 306 0.36161847832705435 307 0.35491088713820673
		 308 0.010000000000000009 309 0.010000000000000009 310 0.10141479982768306 312 0.35844646394198021
		 316 0.45399598575544658 320 0.45399598575544658 321 0.45399598575544658 322 1 323 1.4843502584215571
		 324 1.2947140011319718 326 1.1312589480934196 328 1.1312589480934196 330 1.1312589480934196
		 331 1.1312589480934196 332 0.67072056942041003 333 0.51193000447494508 338 0.44689378662287321
		 340 0.45399598575544658 343 0.45399598575544658 370 0.45399598575544658 372 0.45399598575544658
		 375 0.76922836614024659 377 0.88298398230097053 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 0.34062030911445618 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.083333015441894531 0.041667938232421875 
		1 1 1 0.041667938232421875 1 1 1 1 1 1 1 1 0.90048664808273315 1 1 0.33766528964042664 
		0.57841014862060547 1 1 1 0.080614790320396423 1 0.33372101187705994 1 0.083333015441894531 
		0.083333015441894531 1 1 0.97367006540298462 1 1 0.12500095367431641 1 1 0.56614148616790771 
		0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 0.98137068748474121 
		1;
	setAttr -s 88 ".kiy[9:87]"  0 -0.94020098447799683 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19733379781246185 0 
		0 0 0 0 0 0 0 -0.43488362431526184 0 0 0.94126623868942261 0.81574612855911255 0 
		0 0 0.99674534797668457 0 -0.94267189502716064 0 0 0 0 0 -0.22796161472797394 0 0 
		0 0 0 0.82430809736251831 0.10256481170654297 0 -0.86883080005645752 0 0 0.51560348272323608 
		0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 0.34062007069587708 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.041667938232421875 1 1 1 0.083333015441894531 
		1 1 1 1 1 1 1 1 0.90048664808273315 1 1 0.33766528964042664 0.57841008901596069 1 
		1 1 0.08061479777097702 1 0.33372098207473755 1 1 0.041667938232421875 0.12500095367431641 
		1 0.97366911172866821 1 1 1.125 1 1 0.56614154577255249 0.16666603088378906 1 0.49509191513061523 
		1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 -0.9402010440826416 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39466309547424316 0 0 
		0 0 0 0 0 0 -0.43488362431526184 0 0 0.94126623868942261 0.81574606895446777 0 0 
		0 0.99674540758132935 0 -0.94267189502716064 0 0 0 0 0 -0.2279660701751709 0 0 0 
		0 0 0.82430809736251831 0.20513087511062622 0 -0.86884069442749023 0 0 0.51562714576721191 
		0.19211782515048981 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "E352A35E-FE42-4B46-3E68-03B724D5D365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 88 ".ktv[0:87]"  50 1.1302896780787961 51 1.1302896780787961
		 52 0.010000000000000009 53 0.010000000000000009 54 1.0445445025947808 55 0.94196222542574215
		 56 1.1239046432652329 57 1.2001267433819502 61 1.2001267433819502 65 1.1302896780787961
		 67 1.1302896780787961 70 1.1302896780787961 80 1.1302896780787961 81 1.1302896780787961
		 82 0.010000000000000009 83 0.010000000000000009 84 1.0445445025947808 87 1.1302896780787961
		 90 1.1302896780787961 110 1.1302896780787961 111 1.1302896780787961 112 0.010000000000000009
		 113 0.010000000000000009 114 1.0445445025947808 117 1.1302896780787961 120 1.1302896780787961
		 150 1.1302896780787961 152 1.4332520563176403 153 1.1302896780787961 157 1.1302896780787961
		 158 1.1302896780787961 162 1.1302896780787961 164 1.1302896780787961 169 1.1302896780787961
		 173 1.1302896780787961 180 1.1302896780787961 190 1.1302896780787961 200 1.1302896780787961
		 201 1.1302896780787961 202 0.010000000000000009 203 0.010000000000000009 204 1.0445445025947808
		 207 1.1302896780787961 212 1.1302896780787961 213 1.1302896780787961 216 1.1302896780787961
		 219 1.1302896780787961 222 1.1302896780787961 223 0.83984040725173981 224 0.010000000000000009
		 225 0.010000000000000009 226 0.35821495330198461 230 1.1302896780787961 300 1.1302896780787961
		 301 1.1302896780787961 303 0.90030230724507354 306 0.90030230724507354 307 0.883318603942845
		 308 0.010000000000000009 309 0.010000000000000009 310 0.24065761843847103 312 0.88919933837480025
		 316 1.1302896780787961 320 1.1302896780787961 321 1.1302896780787961 322 1 323 1.4843502584215571
		 324 1.2857321570565305 326 1.1312589480934196 328 1.1312589480934196 330 1.1312589480934196
		 331 1.1312589480934196 332 0.67072056942041003 333 1.0074393540795803 338 1.1453500431781394
		 340 1.1302896780787961 343 1.1302896780787961 370 1.1302896780787961 372 1.1302896780787961
		 375 1.0550676532141734 377 1.0279228308846058 381 1 382 0.95125303196521938 383 0.010000000000000009
		 384 0.010000000000000009 385 0.35305201602625252 386 0.70020623725078812 390 1;
	setAttr -s 88 ".kit[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kot[0:87]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 1 
		1 1 18 1 18 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 88 ".kix[9:87]"  1 1 1 1 1 1 1 0.43706527352333069 1 1 1 
		1 1 1 0.43706530332565308 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43706530332565308 1 
		0.083333015441894531 0.041667938232421875 1 1 1 0.041667938232421875 1 1 1 1 1 1 
		1 1 0.63305318355560303 1 1 0.14075930416584015 0.27053597569465637 1 1 1 1 1 0.33372101187705994 
		1 0.083333015441894531 0.083333015441894531 1 1 0.89568823575973511 1 1 0.12500095367431641 
		1 1 0.94461017847061157 0.083333015441894531 1 0.49510908126831055 1 1 0.041667938232421875 
		0.98137068748474121 1;
	setAttr -s 88 ".kiy[9:87]"  0 0 0 0 0 0 0 0.8994297981262207 0 0 0 
		0 0 0 0.89942985773086548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89942973852157593 0 
		0 0 0 0 0 -0.49791204929351807 0 0 0 0 0 0 0 0 -0.77410835027694702 0 0 0.99004381895065308 
		0.96270990371704102 0 0 0 0 0 -0.94267189502716064 0 0 0 0 0 0.4446825385093689 0 
		0 0 0 0 -0.32819455862045288 -0.024474376812577248 0 -0.86883080005645752 0 0 0.51560348272323608 
		0.19212369620800018 0;
	setAttr -s 88 ".kox[9:87]"  1 1 1 1 1 1 1 0.43706527352333069 1 1 1 
		1 1 1 0.43706527352333069 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.43706527352333069 1 
		1 0.041667938232421875 1 1 1 0.083333015441894531 1 1 1 1 1 1 1 1 0.63305312395095825 
		1 1 0.14075928926467896 0.27053594589233398 1 1 1 1 1 0.33372098207473755 1 1 0.041667938232421875 
		0.12500095367431641 1 0.89568483829498291 1 1 1.125 1 1 0.94461005926132202 0.16666603088378906 
		1 0.49509191513061523 1 1 0.041667938232421875 0.98137187957763672 1;
	setAttr -s 88 ".koy[9:87]"  0 0 0 0 0 0 0 0.89942973852157593 0 0 0 
		0 0 0 0.89942973852157593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.89942973852157593 0 
		0 0 0 0 0 -0.99581301212310791 0 0 0 0 0 0 0 0 -0.77410835027694702 0 0 0.99004381895065308 
		0.96270984411239624 0 0 0 0 0 -0.94267189502716064 0 0 0 0 0 0.44468945264816284 
		0 0 0 0 0 -0.32819482684135437 -0.04894912987947464 0 -0.86884069442749023 0 0 0.51562714576721191 
		0.19211782515048981 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9E39B481-D949-3D92-E252-4FB0EC49BA02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  50 -55.5 52 -55.5 54 -43.49 56 -55.5 82 -55.5
		 84 -43.49 86 -55.5 112 -55.5 114 -43.49 116 -55.5 150 -55.5 173 -55.5 190 -55.5 202 -55.5
		 204 -51.28 211 -55.5 230 -55.5 302 -55.5 305 -54.649424818670909 309 -55.5 316 -55.5
		 320 -55.5 343 -55.5 373 -55.5 381 0 390 0;
	setAttr -s 26 ".kit[3:25]"  1 1 18 1 1 18 1 18 
		18 1 18 1 18 1 18 18 18 1 1 1 1 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 1 1 18 1 1 18 
		1 18 18 18 18 1 18 18 18 18 18 18 1 1 1 18 18;
	setAttr -s 26 ".kix[3:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95833396911621094 
		1 1 1;
	setAttr -s 26 ".kiy[3:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1.125 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "5DC6DBFD-4549-F686-0707-33A3120CABA2";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "168786FA-624A-A1D3-6898-CF8E21D27DEC";
	setAttr ".pref" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "966BA16D-4D44-8E2D-3263-5D9311491901";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  50 0 51 0 55 0 66 0 69 0 80 0 81 0 85 0
		 89 0 111 0 115 0 120 0 150 0 151 0 155 0 165 0 169 0 190 0 200 0 202 0 204.42 0 206.42 0
		 207.42 0 209.42 0 216 0 217 0 221 0 222 0 230 0 300 0 301 0 304 0 309 0 314 0 320 0
		 323 0 325 0 337 0 340 0 343 0 370 0 371 0 377 -4.8970354756357333;
	setAttr -s 43 ".kit[0:42]"  18 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  18 18 18 1 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 18 1 18 18 1 1 1 18 
		18;
	setAttr -s 43 ".kix[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.45833301544189453 1 1 1 1 1 1 0.20833396911621094 0.041667938232421875 1 1 1 
		1 1 1 0.12500095367431641 1 1 1;
	setAttr -s 43 ".kiy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.041667938232421875 0.16666603088378906 0.041667938232421875 1 1 1 1 1 0.33333206176757812 
		1 1 1 1 1 1 1.125 1 1 1;
	setAttr -s 43 ".koy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2FDF9AA3-CC4A-5204-4E38-C99E8956374A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  50 0 51 0 55 -1.2934037005008949 66 -1.2934037005008949
		 69 0 80 0 81 0 85 -1.2901221924906752 89 0 111 0 115 -1.2356652920434905 120 0 150 0
		 151 0 155 -1.4371153217622075 165 -1.4371153217622075 169 0 190 0 200 0 202 0 204.42 -8.6130139155939354
		 206.42 -8.6130139155939354 207.42 -6.2804421416169447 209.42 -6.2804421416169447
		 216 -6.2804421416169447 217 -6.2804421416169447 221 -8.6130139155939354 222 -8.6130139155939354
		 230 -4.183601445550635 300 0 301 0 304 0 309 0 314 0 320 0 323 0 325 -1.4872657901115782
		 337 -1.4872657901115782 340 0 343 0 370 0 371 0 377 0;
	setAttr -s 43 ".kit[0:42]"  18 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 1 18 1 1 1 18 
		1 1 1 1 1 1 1 1 1 18 1 1 18 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  18 18 18 1 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 18 1 1 1 18 
		1 1 1 18 1 1 1 1 1 18 1 18 18 1 1 1 18 
		18;
	setAttr -s 43 ".kix[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.20833396911621094 0.041667938232421875 1 1 1 1 1 1 0.12500095367431641 
		1 1 1;
	setAttr -s 43 ".kiy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.35303881764411926 1 1 1 0.33333206176757812 1 1 1 1 1 1 1.125 1 1 1;
	setAttr -s 43 ".koy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.93560868501663208 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "B49C3FD5-D74C-5462-6A43-72B3C7A3BE8D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  50 0 51 0 55 0 66 0 69 0 80 0 81 0 85 0
		 89 0 111 0 115 0 120 0 150 0 151 0 155 0 165 0 169 0 190 0 200 0 202 0 204.42 0 206.42 0
		 207.42 0 209.42 0 216 0 217 0 221 0 222 0 230 0 300 0 301 0 304 -2.4058864863345488
		 309 -2.4058864863345488 314 0.51988480111204083 320 0 323 0 325 0 337 0 340 0 343 0
		 370 0 371 0 377 31.946283968456505;
	setAttr -s 43 ".kit[0:42]"  18 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 18 1 18 1 1 18 1 1 18 1 1 1 1 
		18;
	setAttr -s 43 ".kot[0:42]"  18 18 18 1 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 1 18 1 1 18 1 18 18 1 1 1 18 
		18;
	setAttr -s 43 ".kix[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.45833301544189453 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12500095367431641 1 1 1;
	setAttr -s 43 ".kiy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[3:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.041667938232421875 0.16666603088378906 0.041667938232421875 1 1 1 1 1 1 1 1 1 
		1 1 1 1.125 1 1 1;
	setAttr -s 43 ".koy[3:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "231D784A-BA43-3DAE-985C-F9AFFF39D1D7";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x3:revX_piv_MD";
	rename -uid "E378094F-E441-801D-4BAB-A4A0A5FDE270";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x4:revX_piv_MD";
	rename -uid "2B383DCD-364E-CFCF-8CBB-4C9CB322C2B9";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "99082978-524E-1E0F-0456-9BAB1D15640B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 1
		2 ":newCam_modelPanelViewSelectedSet" "ihi" " 0";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "2F31C40A-6346-16A4-27CC-30BCDD137300";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  52 2 112 10 151 1 153 19;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "4A7A55D0-EC49-4118-9BB1-BF8844FE6F7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  52 12 83 12 113 12 151 2 165 7 202 12 213 3;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "D8D47448-D44E-2D9E-AB91-5CACDB13A267";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  51 10 82 10 112 10 151 0 165 6 202 10 213 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "92FBF3D0-C04A-5015-54F0-E5B5D1F75A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  50.996 30 80.996 30 110.996 30 152 0 166 6
		 202.996 10 214 1 306.996 1 322 41;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode reference -n "sharedReferenceNode";
	rename -uid "58EC856F-CA45-B7B3-C85C-AF89F8FF1FBB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F37C30F7-5548-82AB-2A9C-8B806B369FC7";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  50 0 54 1 80 0 84 1 110 0 114 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode mute -n "mech_all_ctrl_Radius1";
	rename -uid "0D5FCADA-A24B-114C-E49A-DCB67C1DF3D7";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Forward1";
	rename -uid "AAF8F316-9B41-E69E-6266-47AAA3A013B4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Turn1";
	rename -uid "3DE57E0B-484C-8B6B-4583-A79E774323BB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "C1EDA1B4-0944-2420-84C3-BD8A96B92ACB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  50.996 61 80.996 61 110.996 61 152 7 166 27
		 202.996 40 214 11 306.992 11 322 12 372.996 33 382.996 9;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "92FDAA28-4344-FF6D-5563-90971D06A1BA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  50.996 79 80.996 79 110.996 79 152 16 202.996 58
		 214 20 305.984 20 322 21 372.996 42 382.996 18;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "93AEAA03-FD40-6E25-34F0-059FE83AC2E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  50.996 75 80.996 75 110.996 75 152 21 202.996 76
		 214 25 305.984 25 322 27 372.996 48 382.996 24;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 386;
	setAttr -av ".unw" 386;
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
	setAttr -s 28 ".st";
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
	setAttr -s 29 ".s";
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
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "x_geo_lyr.di" "xRN.phl[38]";
connectAttr "mech_all_ctrl_Radius1.o" "xRN.phl[39]";
connectAttr "mech_all_ctrl_Forward1.o" "xRN.phl[40]";
connectAttr "mech_all_ctrl_Turn1.o" "xRN.phl[41]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[42]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[43]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[48]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[49]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[50]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[75]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[84]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[85]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "xRN.phl[89]" "xRN.phl[90]";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[189]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[3]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[4]";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "_UNKNOWN_REF_NODE_.ur" "cubesRN.ur";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "mech_all_ctrl_Radius.o" "mech_all_ctrl_Radius1.i";
connectAttr "mech_all_ctrl_Forward.o" "mech_all_ctrl_Forward1.i";
connectAttr "mech_all_ctrl_Turn.o" "mech_all_ctrl_Turn1.i";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x3:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x4:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 297998379 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"cubesRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma\" 3198269259 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/cubes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_game.ma
