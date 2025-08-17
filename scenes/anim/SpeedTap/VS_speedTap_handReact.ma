//Maya ASCII 2016 scene
//Name: VS_speedTap_handReact.ma
//Last modified: Sat, Apr 15, 2017 11:26:31 PM
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
	rename -uid "99CC2724-AF43-0CA7-8903-57983F9D7E78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.708619081173339 28.469032909307849 30.996500177554758 ;
	setAttr ".r" -type "double3" -25.212929000788968 43.962711864406856 0 ;
	setAttr ".rp" -type "double3" 3.2751579226442118e-15 -7.8409501114151681e-16 0 ;
	setAttr ".rpt" -type "double3" -1.0796628584827346e-14 -5.4030779638767936e-15 1.8185840589993625e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "295C6C33-C645-D7F4-CEDC-B1AFB42EB4A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.799189588234007;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16678923429971704 -0.0181403622816525 0.18039450601095375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99426CFD-FA42-1051-A9BF-238A6390788D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "248BE969-184D-807B-628A-4ABE6094C478";
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
	rename -uid "E7E9A050-B346-0237-66A3-32B285D92F7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA780CE2-7F44-CE05-BABB-20A89C3B7FE6";
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
	rename -uid "E4FA9593-EA43-A444-0D50-67AFF871798B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A473E946-1B45-B25E-C4BA-ED8038592FA5";
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
	rename -uid "06769D81-2446-B764-7B1A-E9A3EB5030A8";
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
	rename -uid "6005DCFA-E94C-DB89-F12E-7BB59EF213B2";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9FBA588E-1547-2E59-486D-29B9E743AE8A";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "75142645-E640-F5C4-AE67-2D94DA2523F6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D881A7E2-614E-255B-03AE-16B97C6C648A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "734ECF60-FF42-1FF9-E0A0-2C9118BCB107";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "3D326AD1-F14E-F6A0-5A17-31983532AD0D";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
	setAttr -s 158 ".phl";
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
		"xRN" 260
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 15.73999110158353787"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.056302027668729049"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.29699677760436793"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.85505463325822939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.46466249821592887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.082879646239794796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07169460967931163"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.73990769796851708"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.4590117012947047"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -10.72870205958082757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.25722904451595352"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.64040948167120548"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.16261692603516956"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.40485871845894389"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.22757798244532981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.56658880824227109"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.30246851059446467"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.75303977611147532"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.024163444389080586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.21113139377466794"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.37437584590309203"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -27.70311115748458874"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.16261692603516956"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.40485871845894389"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.2919502010107391"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.72685289973736134"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.3432961570636166"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.6689970116888968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.22757798244532981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.56658880824227109"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0 4.58033241920424405 9.01939538180976896"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.04636057444711517"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[58]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[59]" "xRN.placeHolderList[60]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[61]" "xRN.placeHolderList[62]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[63]" "xRN.placeHolderList[64]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[65]" "xRN.placeHolderList[66]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[67]" "xRN.placeHolderList[68]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[69]" "xRN.placeHolderList[70]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[71]" "xRN.placeHolderList[72]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[73]" "xRN.placeHolderList[74]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[75]" "xRN.placeHolderList[76]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[77]" "xRN.placeHolderList[78]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[79]" "xRN.placeHolderList[80]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[81]" "xRN.placeHolderList[82]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[83]" "xRN.placeHolderList[84]" "x:data_node.LeftEyeCenterX"
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[85]" "xRN.placeHolderList[86]" "x:data_node.LeftEyeCenterY"
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[87]" "xRN.placeHolderList[88]" "x:data_node.LeftEyeScaleX"
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[89]" "xRN.placeHolderList[90]" "x:data_node.LeftEyeScaleY"
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.RightEyeScaleX"
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B222E009-3E48-BA08-5B44-039C661350CF";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "ABBFA8C5-F842-17B7-AABC-36A1C5473200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 3 -5.2960407691138931 4 -5.2960407691138931
		 7 -2.1009888122441822 10 -2.1009888122441822 11 0 20 0 21 0 21.972 -14.165103806250706
		 22.132 -14.165103806250706 22.86 -4.8307069785353658 23.024 -4.8307069785353658 23.752 -9.3951669319387996
		 23.912 -9.3951669319387996 27 -6.9098655282593633 40 -6.9098655282593633 41 0 50 0
		 52 0 53.412 -4.5283855249175318 61 -4.5283855249175318 62 0 100 0 101 0 103 0 104 0
		 106 0 107 0 114 0 120 0 127 0 129 -3.5000047079942185 130 -3.5000047079942185 135 -3.5000047079942185
		 136 -3.5000047079942185 140 -1.4332872017173179 141 0 150 0 150.256 0 151.22 -2.6560710170323905
		 151.78 -2.6560710170323905 153.46 -1.0876878499247762 161 -1.0876878499247762 162 0;
	setAttr -s 45 ".kit[0:44]"  18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 18 1;
	setAttr -s 45 ".kot[0:44]"  18 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 1 1 1 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 1 18 1 
		1 18 1;
	setAttr -s 45 ".kix[5:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.375 0.375 1 
		1 1 1 1 0.1249995231628418 0.1249995231628418 1 1 1 0.2500004768371582 1 1 0.041666507720947266 
		0.20833396911621094 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[5:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[7:44]"  1 1 1 1 1 1 1 1 1 1 1 0.8750002384185791 
		0.8750002384185791 1 1 1.2083330154418945 1 1 0.1249995231628418 0.1249995231628418 
		1 1 1 1 1 1 1 0.041666507720947266 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[7:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "732BE09C-464F-7068-79F3-3A972D4109CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 1 0 3 0 4 0 7 0 10 0 20 0 21 0 21.972 0
		 22.132 0 22.86 0 23.024 0 23.752 0 23.912 0 27 0 40 0 41 0 50 0 52 0 53.412 0 61 0
		 62 0 100 0 101 0 103 9.4610785759409257 104 9.4610785759409257 106 6.3493117614770211
		 107 6.3493117614770211 114 6.3493117614770211 120 0 127 0 129 0 130 0 135 0 136 0
		 140 0 141 0 150 0 150.256 0 151.22 0 151.78 0 153.46 0 161 0 162 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		18 1;
	setAttr -s 44 ".kix[5:43]"  1 1 1 1 1 1 1 1 1 1 1 0.041666507720947266 
		0.375 0.375 0.16666674613952637 0.31616663932800293 1 1 1 1 1 1 1 1 0.2500004768371582 
		1 0.083333015441894531 0.041666507720947266 0.20833396911621094 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 44 ".kiy[5:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[6:43]"  1 1 1 1 1 1 1 1 1 1 1 0.8750002384185791 
		1 1 0.041666507720947266 1.2083330154418945 1 1 1 1 1 1 1 1 1 1 1 0.041666507720947266 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[6:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "E9992D30-AD4F-2FAE-D637-02AE8D9DD4F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 1 0 3 0 4 0 7 0 10 0 20 0 21 0 21.972 0
		 22.132 0 22.86 0 23.024 0 23.752 0 23.912 0 27 0 40 0 41 0 50 0 52 0 53.412 0 61 0
		 62 0 100 0 101 0 103 0 104 0 106 0 107 0 114 0 120 0 127 0 129 0 130 0 135 0 136 0
		 140 0 141 0 150 0 150.256 0 151.22 0 151.78 0 153.46 0 161 0 162 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 1 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		18 1;
	setAttr -s 44 ".kix[5:43]"  1 1 1 1 1 1 1 1 1 1 1 0.041666507720947266 
		0.375 0.375 0.16666674613952637 0.31616663932800293 1 1 1 0.1249995231628418 0.1249995231628418 
		1 1 1 0.2500004768371582 1 1 0.041666507720947266 0.20833396911621094 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 44 ".kiy[5:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[6:43]"  1 1 1 1 1 1 1 1 1 1 1 0.8750002384185791 
		1 1 0.041666507720947266 1.2083330154418945 1 1 0.1249995231628418 0.1249995231628418 
		1 1 1 1 1 1 1 0.041666507720947266 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[6:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "65DEF90B-E540-7370-492A-F0A5422594DF";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1.1301086921927141 1 1.1301086921927141
		 2 2.6244247351372096 3 1.2106523064296704 4 1.1606663537192556 8 1.1311388586761375
		 14 1.1311388586761375 17 1.1301086921927141 20 1.1301086921927141 21 1.115477502773857
		 22 1.0984248363521905 25 1.0935818872036183 28 1 31 1.1301086921927141 33 1.1301086921927141
		 37 1.1301086921927141 50 1.1301086921927141 51 1.1301086921927141 52 1.2050004253464885
		 53 1.1988267760034168 54 1.1988267760034168 55 2.6244247351372096 56 1.2396963727594135
		 58 1.1563163550438251 61 1.1301086921927141 100 1.1301086921927141 101 1.1301086921927141
		 102 1.1301086921927141 103 1.1301086921927141 104 1.1301086921927141 105 1.1301086921927141
		 106 1.1301086921927141 107 1.1301086921927141 108 1.1301086921927141 109 1.1301086921927141
		 110 1.1301086921927141 114 1.1301086921927141 120 1.1301086921927141 122 1.1959577561646155
		 125 1.1275021164953094 127 1.1050452525219074 129 1.1050452525219074 133 1.1050452525219074
		 134 1.8647349938295585 135 2.6244247351372096 136 2.6244247351372096 137 1.2417858734241525
		 140 1.1301086921927141 150 1.1301086921927141 151 1.1501282958022732 152 1.2111313937746679
		 153 1.2212009280915286 154 1.2249107678455196 155 1.2254407664250575 156 1.2254407664250575
		 157 1.1396419018888422 158 1.1329333145786364 159 1.1304617782073516 160 1.1301086921927141;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  -0.013423937372863293 -0.0084334099665284157 
		-0.0084334099665284157 0 0 -0.022552190348505974 -0.0048428643494844437 -0.014528847299516201 
		0 0 0 0 0 0 0 0 0 0 -0.12506930530071259 -0.043835122138261795 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.054547585546970367 0 0 0 0.75969409942626953 0 0 -0.11167803406715393 
		0 0 0.040511120110750198 0.014309481717646122 0.0063596516847610474 0.0015901087317615747 
		0 0 -0.0095331734046339989 -0.0042370082810521126 -0.0010593951446935534 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  -0.053695704787969589 -0.0021083862520754337 
		-0.0021083862520754337 0 0 -0.022552192211151123 -0.014528847299516201 -0.014528854750096798 
		0 0 0 0 0 0 0 0 0 0 -0.25014004111289978 -0.065752558410167694 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.03636491671204567 0 0 0 0.75968539714813232 0 0 -0.33503153920173645 
		0 0 0.040511582046747208 0.014309227466583252 0.0063597410917282104 0.0015899182762950659 
		0 0 -0.0095333484932780266 -0.0042369840666651726 -0.0010591923492029309 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "12C36D02-4144-9A72-BCEA-A8B090813197";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 8 0 14 0 17 0 20 0 21 0
		 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0
		 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9778DB3E-AA4F-979F-14A6-BCBDB7BE6F52";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 -0.024163444389080586 1 -0.024163444389080586
		 2 0 3 0 4 0 8 0 14 0 17 -0.024163444389080586 20 -0.024163444389080586 21 -0.01208172219454029
		 22 0 25 0 28 0 31 -0.024163444389080586 33 -0.024163444389080586 37 -0.024163444389080586
		 50 -0.024163444389080586 51 -0.024163444389080586 52 -0.024163444389080586 53 -0.024163444389080586
		 54 -0.024163444389080586 55 0 56 -0.024163444389080586 58 -0.024163444389080586 61 -0.024163444389080586
		 100 -0.024163444389080586 101 -0.024163444389080586 102 -0.024163444389080586 103 -0.024163444389080586
		 104 -0.024163444389080586 105 -0.024163444389080586 106 -0.024163444389080586 107 -0.024163444389080586
		 108 -0.024163444389080586 109 -0.024163444389080586 110 -0.024163444389080586 114 -0.024163444389080586
		 120 -0.024163444389080586 122 -0.02400261328747479 125 -0.021650467409965842 127 0
		 129 0 133 0 134 0 135 0 136 0 137 -0.022357597914396544 140 -0.024163444389080586
		 150 -0.024163444389080586 151 -0.024163444389080586 152 -0.024163444389080586 153 -0.024163444389080586
		 154 -0.024163444389080586 155 -0.024163444389080586 156 -0.024163444389080586 157 -0.024163444389080586
		 158 -0.024163444389080586 159 -0.024163444389080586 160 -0.024163444389080586;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0.018122583627700806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00048249369137920439 0.0045233718119561672 
		0 0 0 0 0 0 -0.0018058601999655366 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0.018122583627700806 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00072374031879007816 0.0030155584681779146 
		0 0 0 0 0 0 -0.0054175392724573612 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "97E9542F-484B-699C-A5FB-F7B849885084";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 -0.073722660882727775 2 0 3 -0.013889451033034659
		 4 -0.014506727096018791 8 -0.014650361941336076 14 -0.014650361941336076 17 0 20 0
		 21 0 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0
		 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  -8.6875923443585634e-05 -1.3900977137382142e-05 
		-1.3900977137382142e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  -0.00034750363556668162 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "0E3A67A6-454F-E6BB-4B67-A5827002D577";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 0.7907976057468673 2 0.098618048144002657
		 3 0.85315906291901511 4 0.92531113733263037 8 0.93560127401198379 14 0.93560127401198379
		 17 1 20 1 21 1.0492124181760953 22 1.0984248363521905 25 1 28 1 31 1 33 1 37 1 50 1
		 51 1 52 1 53 1 54 1 55 0.098618048144002657 56 1 58 1 61 1 100 1 101 1 102 1 103 1
		 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1.0015849668803076 125 1.0247650248932698
		 127 1.2381272517719308 129 1.2381272517719308 133 1.2381272517719308 134 0.66837264995796664
		 135 0.098618048144002657 136 0.098618048144002657 137 0.93263553846493186 140 1 150 1
		 151 1 152 1 153 1 154 1 155 1 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010154740884900093 0.014622807502746582 
		0.014622807502746582 0 0 0.073818571865558624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0047549274750053883 0.044577080756425858 0 0 0 -0.56975787878036499 
		0 0 0.067364975810050964 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.040618874132633209 0.0036557295825332403 
		0.0036557295825332403 0 0 0.073818795382976532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0071323192678391933 0.029717892408370972 0 0 0 -0.5697513222694397 
		0 0 0.20209337770938873 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C3E6D94D-5447-68B4-4063-328234FA6100";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.45399598575544653 1 0.45399598575544653
		 2 0.010000000000000009 3 1.2757011053949574 4 1.8076662154132837 8 1.420731574329299
		 14 1.420731574329299 17 0.45399598575544653 20 0.45399598575544653 21 0.72699799287772326
		 22 1 25 1 28 1 31 0.45399598575544653 33 0.45399598575544653 37 0.45399598575544653
		 50 0.45399598575544653 51 0.45399598575544653 52 0.45399598575544653 53 0.45399598575544653
		 54 0.45399598575544653 55 0.010000000000000009 56 0.45399598575544653 58 0.45399598575544653
		 61 0.45399598575544653 100 0.45399598575544653 101 0.45399598575544653 102 0.45399598575544653
		 103 0.45399598575544653 104 0.45399598575544653 105 0.45399598575544653 106 0.45399598575544653
		 107 0.45399598575544653 108 0.45399598575544653 109 0.45399598575544653 110 0.45399598575544653
		 114 0.45399598575544653 120 0.45399598575544653 122 0.1487232990055761 125 0.5611519245301575
		 127 1.8216887597209577 129 1.8216887597209577 133 1.8216887597209577 134 0.74717512921077867
		 135 0.010000000000000009 136 0.010000000000000009 137 0.4208141027117912 140 0.45399598575544653
		 150 0.45399598575544653 151 0.40537756042318834 152 0.25722904451595352 153 0.2327747690886135
		 154 0.22376524909820564 155 0.222478148378218 156 0.222478148378218 157 0.43084419649790828
		 158 0.44713627522502564 159 0.45313851701580743 160 0.45399598575544653;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.016558649018406868 0.0026493971236050129 
		0.0026493971236050129 0 0 0.40950295329093933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 1.0037808418273926 0 0 0 -0.90584957599639893 0 0 0.033182136714458466 
		0 0 -0.098382905125617981 -0.034751161932945251 -0.01544486079365015 -0.0038612780626863241 
		0 0 0.02315170131623745 0.010289645753800869 0.0025723774451762438 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.066234603524208069 0.00066223676549270749 
		0.00066223676549270749 0 0 0.40950298309326172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.66918462514877319 0 0 0 -0.90583920478820801 0 0 0.09954565018415451 
		0 0 -0.098384030163288116 -0.034750744700431824 -0.015444844029843807 -0.0038612934295088053 
		0 0 0.023151997476816177 0.010289513505995274 0.0025723676662892103 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "6E32316F-CE4D-AD20-A9EF-86A33B989CF1";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1.1302896780787961 1 1.1302896780787961
		 2 0.010000000000000009 3 0.81261003907749185 4 1.2750299526898292 8 0.90647080638292521
		 14 0.90647080638292521 17 1.1302896780787961 20 1.1302896780787961 21 1.0651448390393981
		 22 1 25 1 28 1 31 1.1302896780787961 33 1.1302896780787961 37 1.1302896780787961
		 50 1.1302896780787961 51 1.1302896780787961 52 1.1302896780787961 53 1.1302896780787961
		 54 1.1302896780787961 55 0.010000000000000009 56 1.1302896780787961 58 1.1302896780787961
		 61 1.1302896780787961 100 1.1302896780787961 101 1.1302896780787961 102 1.1302896780787961
		 103 1.1302896780787961 104 1.1302896780787961 105 1.1302896780787961 106 1.1302896780787961
		 107 1.1302896780787961 108 1.1302896780787961 109 1.1302896780787961 110 1.1302896780787961
		 114 1.1302896780787961 120 1.1302896780787961 122 0.1487232990055761 125 1.1671116672491579
		 127 1.8216887597209577 129 1.8216887597209577 133 1.8216887597209577 134 0.74717512921077867
		 135 0.010000000000000009 136 0.010000000000000009 137 1.0465652250079522 140 1.1302896780787961
		 150 1.1302896780787961 151 1.0092469683595575 152 0.64040948167120548 153 0.57952697011588794
		 154 0.55709644337297826 155 0.55389202239651303 156 0.55389202239651303 157 1.0726498987681767
		 158 1.1132114196629193 159 1.1281548942603132 160 1.1302896780787961;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.011561211198568344 0.016648208722472191 
		0.016648208722472191 0 0 -0.097717344760894775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 1.0037808418273926 0 0 0 -0.90584957599639893 0 0 0.083725094795227051 
		0 0 -0.24493870139122009 -0.086518116295337677 -0.038452122360467911 -0.0096131507307291031 
		0 0 0.057639557868242264 0.025617677718400955 0.0064044613391160965 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.046244792640209198 0.0041619781404733658 
		0.0041619781404733658 0 0 -0.097717352211475372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.66918462514877319 0 0 0 -0.90583920478820801 0 0 0.25117334723472595 
		0 0 -0.24494150280952454 -0.086517192423343658 -0.038452174514532089 -0.0096132811158895493 
		0 0 0.057640127837657928 0.02561752125620842 0.0064043384045362473 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9EF1B686-2C46-CAD8-C2D3-18941CCDF225";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -55.5 2 -55.5 5 -53.815477170630615 8 -55.5
		 10 -55.5 20 -55.5 22 -55.5 25 -53.815477170630615 28 -55.5 30 -55.5 50 -55.5 52 -53.304897428029534
		 56 -55.5 100 -55.5 102 -53.353730020385576 104 -55.5 114 -55.5 123 -55.5 127 -53.954800326279475
		 132 -55.5 140 -55.5 150 -55.5 153.556 -55.5 155.556 -54.24838512679392 157.98 -55.5
		 160 -55.5;
	setAttr -s 26 ".kit[0:25]"  18 18 1 1 1 18 18 1 
		1 1 1 1 1 1 18 18 1 1 1 1 1 1 1 18 1 
		1;
	setAttr -s 26 ".kot[0:25]"  5 18 1 1 1 5 18 1 
		1 1 1 1 1 1 18 18 1 1 18 18 18 1 1 18 1 
		1;
	setAttr -s 26 ".kix[2:25]"  1 1 1 1 1 1 1 1 0.83333337306976318 1 0.83333337306976318 
		1 1 1 1 1 1 1 1 1 0.1249995231628418 1 0.1249995231628418 1;
	setAttr -s 26 ".kiy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 26 ".kox[2:25]"  1 1 1 0 1 1 1 1 2.0833332538604736 1 1 
		1 1 1 1 1 1 1 1 1 0.29166698455810547 1 0.29166698455810547 1;
	setAttr -s 26 ".koy[2:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A5E7D8F9-AF4A-E0B0-9AFF-8CA00E9EEF27";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 8 1 14 1 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 61 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1 125 1
		 127 1 129 1 133 1 134 1 135 1 136 1 137 1 140 1 150 1 151 1 152 1 153 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "43E5F3E6-AC42-DE49-CF05-7591862ADBFC";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 8 0 14 0 17 0 20 0 21 0
		 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0.028362279103921494 102 -0.039239631414181804 103 0.028362279103921494 104 -0.039239631414181804
		 105 0.028362279103921494 106 -0.039239631414181804 107 0.028362279103921494 108 -0.039239631414181804
		 109 0.030149448007385445 110 -0.027636994006770003 114 -0.00748962697700363 120 0
		 122 0 125 0 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 -0.033364164544432036
		 152 0.056302027668729049 153 -0.056302027668729049 154 0.10698087594724752 155 -0.1525567813435133
		 156 0.14620024878753365 157 -0.073192634030405074 158 0.028151013088617349 159 -0.022520810470893843
		 160 0;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 18 18 18 18 18 18 
		18 1 18 18 1 1 18 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 1 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 1 18 1 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes no no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.011054791510105133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.016582202166318893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "48A43C9B-6B40-D07F-2EC4-30854B3D623D";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  0 -0.28041621063955624 1 -0.19505090431771244
		 2 -0.20697069828087278 3 -0.10342492415969529 4 -0.048299959681723015 8 -0.045414950116874159
		 14 -0.045414950116874159 17 -0.28041621063955624 20 -0.28041621063955624 21 -0.15897899638082286
		 22 -0.037541782122089529 25 -0.24356815747529653 28 -0.25441105228180277 31 -0.33754922827309136
		 33 -0.28833916722817882 37 -0.28041621063955624 50 -0.28041621063955624 51 -0.29608437660230713
		 52 -0.27188808905615214 54 -0.16774042636026359 56 -0.11592747264497572 58 -0.26031160263407416
		 61 -0.28041621063955624 100 -0.28041621063955624 101 -0.31175229648622038 102 -0.36994691488087489
		 103 -0.40128238952664996 104 -0.40128238952664996 105 -0.40128238952664996 106 -0.40128238952664996
		 107 -0.40128238952664996 108 -0.40128238952664996 109 -0.40128238952664996 110 -0.40128238952664996
		 114 -0.31317095212042689 120 -0.28041621063955624 122 -0.27432373723999653 125 -0.2499150049618567
		 127 -0.087917424256994003 129 -0.087917424256994003 133 -0.087917424256994003 134 -0.22331460804319578
		 135 -0.35871179182939761 136 -0.44272442907117382 137 -0.28626760322243272 140 -0.28041621063955624
		 150 -0.28041621063955624 151 -0.28451304241356873 152 -0.29699677760436793 153 -0.29905741717104195
		 154 -0.29981660343546745 155 -0.29992506198419999 156 -0.29992506198419999 157 -0.28236709623914785
		 158 -0.28099424418641439 159 -0.28048846850113818 160 -0.28041621063955624;
	setAttr -s 57 ".kit[0:56]"  18 18 18 18 18 18 1 18 
		1 1 1 18 3 1 18 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 18 18 18 18 18 1 18 
		1 1 1 18 3 1 18 1 18 18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 57 ".kwl[0:56]" no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes no no no yes 
		yes no;
	setAttr -s 57 ".kix[6:56]"  0.1666666716337204 0.125 0.125 0.041666686534881592 
		0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 
		0.54166662693023682 0.041666746139526367 0.041666746139526367 0.083333253860473633 
		0.083333253860473633 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266;
	setAttr -s 57 ".kiy[6:56]"  0 0 0 0.18215583264827728 0 -0.032528668642044067 
		0 0 0.011884443461894989 0 0 0 0.042781397700309753 0.077980309724807739 0 -0.040209293365478516 
		0 0 -0.053719561547040939 -0.053717993199825287 0 0 0 0 0 0 0 0 0.048346444964408875 
		0.034503236413002014 0.0044761686585843563 0.054902344942092896 0 0 0 -0.13539795577526093 
		-0.10970491170883179 0 0.0058514373376965523 0 0 -0.0082902358844876289 -0.0029283068142831326 
		-0.0013014764990657568 -0.00032533696503378451 0 0 0.0019508781842887402 0.00086704560089856386 
		0.00021679015480913222 0;
	setAttr -s 57 ".kox[6:56]"  0.37499997019767761 0.125 0.041666686534881592 
		0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 
		0.54166662693023682 0.041666746139526367 0.041666746139526367 0.083333253860473633 
		0.083333253860473633 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 57 ".koy[6:56]"  0 0 0 0.18215583264827728 0 -0.032528683543205261 
		0 0 0.023768870159983635 0 0 0 0.085562549531459808 0.077980309724807739 0 -0.060313824564218521 
		0 0 -0.05371827632188797 -0.053717978298664093 0 0 0 0 0 0 0 0 0.072519734501838684 
		0.011501168832182884 0.0067141479812562466 0.036601278930902481 0 0 0 -0.13539640605449677 
		-0.10970491170883179 0 0.017554176971316338 0 0 -0.0082903308793902397 -0.0029282411560416222 
		-0.0013014285359531641 -0.00032536694197915494 0 0 0.0019509074045345187 0.0008670025272294879 
		0.00021674422896467149 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "F51C8255-DF48-F36A-909F-D2B007123DAA";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.85505463325822939 1 0.9792477608183604
		 2 0.9792477608183604 3 0.9792477608183604 4 0.9792477608183604 8 0.98210132877234069
		 14 0.98210132877234069 17 0.85505463325822939 20 0.85505463325822939 21 0.98502195840749163
		 22 1.1149892835567539 25 1 28 1 31 0.73583710267138824 33 0.83847004360050426 37 0.85505463325822939
		 50 0.85505463325822939 51 0.85505463325822939 52 0.95963916782951164 53 0.951017812494795
		 54 0.951017812494795 55 1 56 1.0744449265279701 58 0.90752135952788748 61 0.85505463325822939
		 100 0.85505463325822939 101 0.87623700468183463 102 0.91557503798864837 103 0.93675699730797812
		 104 0.93675699730797812 105 0.93675699730797812 106 0.93675699730797812 107 0.93675699730797812
		 108 0.93675699730797812 109 0.93675699730797812 110 0.93675699730797812 114 0.87719597864919607
		 120 0.85505463325822939 122 0.9497082169825799 125 0.88061191304564834 127 1.1182182647034691
		 129 0.96587963343692551 133 0.90731613403211897 134 0.75422449113334422 135 1 136 1
		 137 0.86340265594919774 140 0.85505463325822939 150 0.85505463325822939 151 0.85505463325822939
		 152 0.85505463325822939 153 0.85505463325822939 154 0.85505463325822939 155 0.85505463325822939
		 156 0.85505463325822939 157 0.85505463325822939 158 0.85505463325822939 159 0.85505463325822939
		 160 0.85505463325822939;
	setAttr -s 59 ".kit[1:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[1:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[7:58]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[1:58]"  0.041666667908430099 0.041666667908430099 
		0.041666664183139801 0.041666671633720398 0.1666666716337204 0.1666666716337204 0.16666656732559204 
		0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 
		0.16666662693023682 0.54166662693023682 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 0.083333492279052734 
		0.16666650772094727 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[1:58]"  0 0 0 0 0.002445839811116457 0.002445839811116457 
		0 0 0.19495102763175964 0 0 0 0 0.024876901879906654 0 0 0 0 0 0 0.061713732779026031 
		0 -0.087756216526031494 0 0 0.036312967538833618 0.036311954259872437 0 0 0 0 0 0 
		0 0 -0.032680928707122803 0 0 0 0 -0.070300847291946411 -0.16932381689548492 0 0 
		0 -0.008348085917532444 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.041666667908430099 0.041666664183139801 
		0.041666671633720398 0.1666666716337204 0.041666656732559204 0.041666656732559204 
		0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 
		0.16666662693023682 0.54166662693023682 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 0.083333492279052734 
		0.16666650772094727 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0.00061152054695412517 0.00061152054695412517 
		0 0 0.19495114684104919 0 0 0 0 0.049753770232200623 0 0 0 0 0 0 0.061713378876447678 
		0 -0.13163407146930695 0 0 0.036312192678451538 0.036311894655227661 0 0 0 0 0 0 
		0 0 -0.049021437764167786 0 0 0 0 -0.14060129225254059 -0.04233131930232048 0 0 0 
		-0.025044068694114685 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "43AA17A4-2343-5FDD-5CC7-9F83EADB0A21";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.46466249821592887 1 0.46466249821592887
		 2 1 3 0.9311078605134756 4 1.2100144087868414 8 1.2749135708287282 14 1.2749135708287282
		 17 0.46466249821592887 20 0.46466249821592887 21 0.73899768999124138 22 1.0133328817665539
		 25 1 28 1 31 0.46466249821592887 33 0.46466249821592887 37 0.46466249821592887 50 0.46466249821592887
		 51 0.5932150740619152 52 0.46466249821592887 53 0.46466249821592887 54 0.46466249821592887
		 55 1 56 0.16922401023423023 58 0.39400900645273895 61 0.46466249821592887 100 0.46466249821592887
		 101 0.46466249821592887 102 0.46466249821592887 103 0.46466249821592887 104 0.46466249821592887
		 105 0.46466249821592887 106 0.46466249821592887 107 0.46466249821592887 108 0.46466249821592887
		 109 0.46466249821592887 110 0.46466249821592887 114 0.46466249821592887 120 0.46466249821592887
		 122 0.4686469126904737 125 0.52691875969727431 127 1.0798109642806293 129 1.0223791252858825
		 133 1.0212703968242778 134 0.7660613979281421 135 1 136 1 137 0.50180939889911358
		 140 0.46466249821592887 150 0.46466249821592887 151 0.46466249821592887 152 0.46466249821592887
		 153 0.46466249821592887 154 0.46466249821592887 155 0.46466249821592887 156 0.46466249821592887
		 157 0.46466249821592887 158 0.46466249821592887 159 0.46466249821592887 160 0.46466249821592887;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.039253529161214828 0.0062807253561913967 
		0.0062807253561913967 0 0 0.41150286793708801 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11817552894353867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011953329667448997 0.11206157505512238 0 -0.0016630974132567644 
		-0.003326185280457139 0 0 0 -0.03714718297123909 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.15701419115066528 0.0015702785458415747 
		0.0015702785458415747 0 0 0.41150274872779846 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17726296186447144 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0179299246519804 0.074707172811031342 0 -0.003326185280457139 
		-0.00083155347965657711 0 0 0 -0.11144070327281952 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "56707598-C14E-2678-8F27-07932D64AA74";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 8 1 14 1 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 61 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1 125 1
		 127 1 129 1 133 1 134 1 135 1 136 1 137 1 140 1 150 1 151 1 152 1 153 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "C005A7C9-9F4B-46C1-4E74-85B0CF588185";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 8 0 14 0 17 0 20 0 21 0
		 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0
		 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E7E7F97A-1A4D-8F82-92B7-EDBA16A38C8C";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.53384130818399489 1 0.53384130818399489
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.53384130818399489 20 0.53384130818399489 21 0.7669206540919975
		 22 1 25 1 28 1 31 0.53384130818399489 33 0.53384130818399489 37 0.53384130818399489
		 50 0.53384130818399489 51 0.53384130818399489 52 0.53384130818399489 53 0.53384130818399489
		 54 0.53384130818399489 55 0.010000000000000009 56 0.53384130818399489 58 0.53384130818399489
		 61 0.53384130818399489 100 0.53384130818399489 101 0.53384130818399489 102 0.53384130818399489
		 103 0.53384130818399489 104 0.53384130818399489 105 0.53384130818399489 106 0.53384130818399489
		 107 0.53384130818399489 108 0.53384130818399489 109 0.53384130818399489 110 0.53384130818399489
		 114 0.53384130818399489 120 0.53384130818399489 122 0.1487232990055761 125 0.58987406351429772
		 127 1.4099608562829928 129 1.4099608562829928 133 1.4099608562829928 134 0.54131117749179603
		 135 0.010000000000000009 136 0.010000000000000009 137 0.49469221319381912 140 0.53384130818399489
		 150 0.53384130818399489 151 0.47667224811393633 152 0.30246851059446467 153 0.27371340490495322
		 154 0.26311935686054372 155 0.26160589410267931 156 0.26160589410267931 157 0.50661776028526528
		 158 0.52577516381372025 159 0.53283304156887878 160 0.53384130818399489;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.34961909055709839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.7567436695098877 0 0 0 -0.69998443126678467 0 0 0.039149392396211624 
		0 0 -0.11568573862314224 -0.040862929075956345 -0.018161162734031677 -0.0045403032563626766 
		0 0 0.027223443612456322 0.012099353596568108 0.0030248218681663275 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.34961909055709839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.50449389219284058 0 0 0 -0.69997644424438477 0 0 0.11744728684425354 
		0 0 -0.1156870573759079 -0.040862478315830231 -0.01816113293170929 -0.0045404047705233097 
		0 0 0.027223778888583183 0.01209917850792408 0.0030248111579567194 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7BDA3A00-EC45-4899-4A6A-FA8EA3F95B17";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1.3290763339424783 1 1.3290763339424783
		 2 0.010000000000000009 3 0.81216192320684899 4 0.89694496519496292 8 0.90903649675857734
		 14 0.90903649675857734 17 1.3290763339424783 20 1.3290763339424783 21 1.1645381669712391
		 22 1 25 1 28 1 31 1.3290763339424783 33 1.3290763339424783 37 1.3290763339424783
		 50 1.3290763339424783 51 1.3290763339424783 52 1.3290763339424783 53 1.3290763339424783
		 54 1.3290763339424783 55 0.010000000000000009 56 1.3290763339424783 58 1.3290763339424783
		 61 1.3290763339424783 100 1.3290763339424783 101 1.3290763339424783 102 1.3290763339424783
		 103 1.3290763339424783 104 1.3290763339424783 105 1.3290763339424783 106 1.3290763339424783
		 107 1.3290763339424783 108 1.3290763339424783 109 1.3290763339424783 110 1.3290763339424783
		 114 1.3290763339424783 120 1.3290763339424783 122 0.1487232990055761 125 1.3024053455292002
		 127 1.4180642602604234 129 1.4180642602604234 133 1.4180642602604234 134 0.54131117749179603
		 135 0.010000000000000009 136 0.010000000000000009 137 1.2304956304163859 140 1.3290763339424783
		 150 1.3290763339424783 151 1.1867455633407722 152 0.75303977611147532 153 0.68144971812187149
		 154 0.65507427677371788 155 0.65130629147922015 156 0.65130629147922015 157 1.2612993135368553
		 158 1.3089944846709232 159 1.3265660864390092 160 1.3290763339424783;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.011932432651519775 0.017182707786560059 
		0.017182707786560059 0 0 -0.24680715799331665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.52046710252761841 0 0 0 -0.7040361762046814 0 0 0.098581455647945404 
		0 0 -0.28801661729812622 -0.10173425823450089 -0.045214872807264328 -0.011303788051009178 
		0 0 0.067776761949062347 0.030123211443424225 0.0075308866798877716 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.047729663550853729 0.0042957048863172531 
		0.0042957048863172531 0 0 -0.2468072772026062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.34697675704956055 0 0 0 -0.70402812957763672 0 0 0.29574212431907654 
		0 0 -0.28801992535591125 -0.10173314809799194 -0.045214910060167313 -0.011304015293717384 
		0 0 0.067777447402477264 0.030122779309749603 0.0075306110084056854 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "1DA3D4F6-DE49-F97E-98AD-37AA81F19746";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.6058999967341826 1 0.6058999967341826
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.6058999967341826 20 0.6058999967341826 21 0.80294999836709136
		 22 1 25 1 28 1 31 0.6058999967341826 33 0.6058999967341826 37 0.6058999967341826
		 50 0.6058999967341826 51 0.6058999967341826 52 0.6058999967341826 53 0.6058999967341826
		 54 0.6058999967341826 55 0.010000000000000009 56 0.6058999967341826 58 0.6058999967341826
		 61 0.6058999967341826 100 0.6058999967341826 101 0.6058999967341826 102 0.6058999967341826
		 103 0.6058999967341826 104 0.6058999967341826 105 0.6058999967341826 106 0.6058999967341826
		 107 0.6058999967341826 108 0.6058999967341826 109 0.6058999967341826 110 0.6058999967341826
		 114 0.6058999967341826 120 0.6058999967341826 122 0.1487232990055761 125 0.65443871178794066
		 127 1.4099608562829928 129 1.4099608562829928 133 1.4099608562829928 134 0.54131117749179603
		 135 0.010000000000000009 136 0.010000000000000009 137 0.56136562112782462 140 0.6058999967341826
		 150 0.6058999967341826 151 0.54101417246633465 152 0.3432961570636166 153 0.31065964444139105
		 154 0.29863560303147879 155 0.29691784422164841 156 0.29691784422164841 157 0.57500177411622055
		 158 0.59674507289323642 159 0.60475562847515185 160 0.6058999967341826;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.29557505249977112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.7567436695098877 0 0 0 -0.69998443126678467 0 0 0.044534716755151749 
		0 0 -0.1313011646270752 -0.046378668397665024 -0.020612604916095734 -0.0051532355137169361 
		0 0 0.030898105353116989 0.013732549734413624 0.0034330140333622694 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.29557505249977112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.50449389219284058 0 0 0 -0.69997644424438477 0 0 0.13360312581062317 
		0 0 -0.13130266964435577 -0.046378124505281448 -0.02061259001493454 -0.0051532420329749584 
		0 0 0.030898516997694969 0.013732376508414745 0.0034330834168940783 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4EDDC524-3A47-7707-E19E-50BF53EB5048";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1.1807451929104045 1 1.1807451929104045
		 2 0.010000000000000009 3 0.81343442468397675 4 0.89718674053022707 8 0.90913127294175278
		 14 0.90913127294175278 17 1.1807451929104045 20 1.1807451929104045 21 1.0903725964552022
		 22 1 25 1 28 1 31 1.1807451929104045 33 1.1807451929104045 37 1.1807451929104045
		 50 1.1807451929104045 51 1.1807451929104045 52 1.1807451929104045 53 1.1807451929104045
		 54 1.1807451929104045 55 0.010000000000000009 56 1.1807451929104045 58 1.1807451929104045
		 61 1.1807451929104045 100 1.1807451929104045 101 1.1807451929104045 102 1.1807451929104045
		 103 1.1807451929104045 104 1.1807451929104045 105 1.1807451929104045 106 1.1807451929104045
		 107 1.1807451929104045 108 1.1807451929104045 109 1.1807451929104045 110 1.1807451929104045
		 114 1.1807451929104045 120 1.1807451929104045 122 0.1487232990055761 125 1.1695005127956184
		 127 1.4200948280466021 129 1.4200948280466021 133 1.4200948280466021 134 0.54131117749179603
		 135 0.010000000000000009 136 0.010000000000000009 137 1.0932499647745537 140 1.1807451929104045
		 150 1.1807451929104045 151 1.0542992026393361 152 0.6689970116888968 153 0.60539673778853609
		 154 0.58196492493347662 155 0.57861746021404625 156 0.57861746021404625 157 1.1205324052849248
		 158 1.162904570395682 159 1.1785151342253413 160 1.1807451929104045;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.011787368915975094 0.016973868012428284 
		0.016973868012428284 0 0 -0.13555873930454254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.76282405853271484 0 0 0 -0.70505142211914062 0 0 0.087495893239974976 
		0 0 -0.25587263703346252 -0.090380243957042694 -0.040168613195419312 -0.010042324662208557 
		0 0 0.060212556272745132 0.026761144399642944 0.0066903172992169857 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.047149531543254852 0.0042434767819941044 
		0.0042434767819941044 0 0 -0.13555894792079926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.50854742527008057 0 0 0 -0.70504337549209595 0 0 0.26248568296432495 
		0 0 -0.25587555766105652 -0.090379245579242706 -0.040168732404708862 -0.01004241406917572 
		0 0 0.06021340936422348 0.026761084794998169 0.0066903294064104557 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "513D0DDA-F24A-1D1E-721C-0FA09A57DCEF";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 8 0 14 0 17 0 20 0 21 0
		 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0
		 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "1E931961-7B43-0C68-B10D-AA9F357F1AE3";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 -0.3221413300332242 4 -0.39405491560601774
		 8 -0.42599518608060633 14 -0.42599518608060633 17 0 20 0 21 0 22 0 25 -0.52540909524506274
		 28 -0.52540909524506274 31 0 33 0 37 0 50 0 51 0 52 -0.27818391582968838 53 -0.2686530800458895
		 54 -0.47429230119330223 55 0 56 0 58 0 61 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0 127 0 129 0 133 0 134 0 135 0 136 0
		 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[3:58]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes no no no yes 
		yes no;
	setAttr -s 59 ".kix[6:58]"  0.1666666716337204 0.13733714818954468 
		0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 
		0.16666662693023682 0.54166662693023682 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 0.083333492279052734 
		0.16666650772094727 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[6:58]"  0.37499997019767761 0.125 0.041666686534881592 
		0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 
		0.54166662693023682 0.041666746139526367 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.083333492279052734 
		0.125 1.6249997615814209 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.25 0.083333492279052734 0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.125 0.41666650772094727 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.125;
	setAttr -s 59 ".koy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "494254F8-954A-8B28-BBD7-0A9CA90E68B7";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 8 1 14 1 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 61 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1 125 1
		 127 1 129 1 133 1 134 1 135 1 136 1 137 1 140 1 150 1 151 1 152 1 153 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B38B9156-284B-7CAB-1CE8-548A40C5D7C6";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 2.6244247351372096 3 1.0804238499185137
		 4 1.030437897208099 8 1.0010209049959737 14 1.0010209049959737 17 1 20 1 21 1.0492124181760953
		 22 1.0984248363521905 25 0.99201829172487788 28 0.90712758078094424 31 1 33 1 37 1
		 50 1 51 1 52 1.0662694957318344 53 1.0608066146959463 54 1.0608066146959463 55 2.6244247351372096
		 56 1.0969709208713987 58 1.0231903913598446 61 1 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1.0591641693685143 125 1.0109246139375783
		 127 1.1050452525219074 129 1.1050452525219074 133 1.1050452525219074 134 1.8647349938295585
		 135 2.6244247351372096 136 2.6244247351372096 137 1.121400808349273 140 1 150 1 151 1.0177147594278881
		 152 1.0716946096793116 153 1.080604844952282 154 1.0838875791339448 155 1.0843565533925534
		 156 1.0843565533925534 157 1.0084356573504722 158 1.0024994254714845 159 1.0003124281832501
		 160 1;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  -0.013403976336121559 -0.0083638541400432587 
		-0.0083638541400432587 0 0 0.073818571865558624 0 -0.095648601651191711 0 0 0 0 0 
		0 0 0 0 0 -0.11067016422748566 -0.038788411766290665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.75969409942626953 0 0 -0.12140173465013504 0 0 0.035847101360559464 0.012662040069699287 
		0.0056274342350661755 0.001406914321705699 0 0 -0.0084356255829334259 -0.0037491200491786003 
		-0.00093740073498338461 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  -0.053615778684616089 -0.0020910387393087149 
		-0.0020910387393087149 0 0 0.073818795382976532 0 -0.09564865380525589 0 0 0 0 0 
		0 0 0 0 0 -0.22134159505367279 -0.058182507753372192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.75968539714813232 0 0 -0.36420243978500366 0 0 0.035847511142492294 0.012661823071539402 
		0.0056274724192917347 0.0014069017488509417 0 0 -0.0084358770400285721 -0.0037492634728550911 
		-0.00093728455249220133 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "58B3D972-184A-7487-720D-178B0A382B97";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 8 0 14 0 17 0 20 0 21 0
		 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0
		 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "14784E34-AF44-3027-401C-1BA91CC1EBBD";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 8 0 14 0 17 0 20 0 21 0
		 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0
		 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "92E62145-E743-FF6A-D781-F4A37A6E8DC4";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 -0.082879646239794796 1 -0.082879646239794796
		 2 0 3 0 4 0 8 0 14 0 17 -0.082879646239794796 20 -0.082879646239794796 21 0.051253601717015956
		 22 0 25 -0.05286576201932558 28 -0.05286576201932558 31 -0.082879646239794796 33 -0.082879646239794796
		 37 -0.082879646239794796 50 -0.082879646239794796 51 -0.082879646239794796 52 -0.082879646239794796
		 53 0.032362738102251015 54 0.032362738102251015 55 0 56 -0.082879646239794796 58 -0.082879646239794796
		 61 -0.082879646239794796 100 -0.082879646239794796 101 -0.082879646239794796 102 -0.082879646239794796
		 103 -0.082879646239794796 104 -0.082879646239794796 105 -0.082879646239794796 106 -0.082879646239794796
		 107 -0.082879646239794796 108 -0.082879646239794796 109 -0.082879646239794796 110 -0.082879646239794796
		 114 -0.082879646239794796 120 -0.082879646239794796 122 -0.082328002106656861 125 -0.074260235874114594
		 127 0 129 0 133 0 134 0 135 0 136 0 137 -0.076685665175868778 140 -0.082879646239794796
		 150 -0.082879646239794796 151 -0.082879646239794796 152 -0.082879646239794796 153 -0.082879646239794796
		 154 -0.082879646239794796 155 -0.082879646239794796 156 -0.082879646239794796 157 -0.082879646239794796
		 158 -0.082879646239794796 159 -0.082879646239794796 160 -0.082879646239794796;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 -0.026029858738183975 0 0 0 
		0 0 0 0 0 0 0 -0.057621356099843979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016549460124224424 
		0.015514981001615524 0 0 0 0 0 0 -0.0061940285377204418 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 -0.078089505434036255 0 0 0 
		0 0 0 0 0 0 0 -0.057621028274297714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024824028369039297 
		0.010343245230615139 0 0 0 0 0 0 -0.018581943586468697 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "0A482296-E141-4243-69D3-A59D19500CD5";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0.73990769796851708 1 0.73990769796851708
		 2 0.098618048144002657 3 0.87725849705739867 4 0.94963718030646627 8 0.96647907912543596
		 14 0.96647907912543596 17 0.73990769796851708 20 0.73990769796851708 21 0.91916626716035377
		 22 1.0984248363521905 25 0.90712758078094424 28 0.90712758078094424 31 0.73990769796851708
		 33 0.73990769796851708 37 0.73990769796851708 50 0.73990769796851708 51 0.73990769796851708
		 52 0.73990769796851708 53 0.73990769796851708 54 0.73990769796851708 55 0.098618048144002657
		 56 0.73990769796851708 58 0.73990769796851708 61 0.73990769796851708 100 0.73990769796851708
		 101 0.73990769796851708 102 0.73990769796851708 103 0.73990769796851708 104 0.73990769796851708
		 105 0.73990769796851708 106 0.73990769796851708 107 0.73990769796851708 108 0.73990769796851708
		 109 0.73990769796851708 110 0.73990769796851708 114 0.73990769796851708 120 0.73990769796851708
		 122 0.74322382981040824 125 0.79172209367687818 127 1.0936364578784601 129 1.1582918497185557
		 133 1.1582918497185557 134 0.66837264995796664 135 0.098618048144002657 136 0.098618048144002657
		 137 0.69198114268361344 140 0.73990769796851708 150 0.73990769796851708 151 0.73990769796851708
		 152 0.73990769796851708 153 0.73990769796851708 154 0.73990769796851708 155 0.73990769796851708
		 156 0.73990769796851708 157 0.73990769796851708 158 0.73990769796851708 159 0.73990769796851708
		 160 0.73990769796851708;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.0101866340264678 0.0016299374401569366 
		0.0016299374401569366 0 0 0.26888787746429443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.00994850043207407 0.093266233801841736 0.18328435719013214 
		0 0 -0.52983993291854858 0 0 0.047926921397447586 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.040746495127677917 0.00040746838203631341 
		0.00040746838203631341 0 0 0.26888769865036011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.014922664500772953 0.062176994979381561 0.18328540027141571 
		0 0 -0.52983385324478149 0 0 0.14377966523170471 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "DB893812-1646-0AAB-4B47-0E975DABA151";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 -16.146016976727953 1 0 2 0 3 0 4 0 8 0
		 14 0 17 -16.146016976727953 20 -16.146016976727953 21 0 22 0 25 0 28 0 31 -6.7454851787371295
		 33 -13.738271336465843 37 -16.146016976727953 50 -16.146016976727953 51 -16.146016976727953
		 52 0 53 -1.3309859834186419 54 -1.3309859834186419 55 0 56 -9.1956875691102216 58 -14.483860346739394
		 61 -16.146016976727953 100 -16.146016976727953 101 -16.146016976727953 102 -16.146016976727953
		 103 -16.146016976727953 104 -16.146016976727953 105 -16.146016976727953 106 -16.146016976727953
		 107 -16.146016976727953 108 -16.146016976727953 109 -16.146016976727953 110 -16.146016976727953
		 114 -16.146016976727953 120 -16.146016976727953 122 -7.1680831957042432 125 -14.466845401948294
		 127 18.662699673708232 129 15.861529908227741 133 14.299533506787261 134 0 135 0
		 136 0 137 -2.6253536304802432 140 -16.146016976727953 150 -16.146016976727953 151 -14.80747240647886
		 152 -10.728702059580828 153 -10.055435967657543 154 -9.8073892105209488 155 -9.7719531928997618
		 156 -9.7719531928997618 157 -15.508610446375611 158 -15.957157956167221 159 -16.122409744642194
		 160 -16.146016976727953;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 -0.17641265690326691 
		-0.054690103977918625 0 0 0 0 0 0 0 -0.084263361990451813 -0.048522509634494781 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025383919477462769 -0.081785939633846283 0 0 0 
		-0.070450693368911743 0 0 0.047274719923734665 0.016698544844985008 0.0074214995838701725 
		0.0018554190173745155 0 0 -0.011124799959361553 -0.0049444073811173439 -0.0012360997498035431 
		0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 -0.11760850250720978 
		-0.10938012599945068 0 0 0 0 0 0 0 -0.16852769255638123 -0.072783626616001129 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050767693668603897 -0.020446659997105598 0 0 0 -0.21135047078132629 
		0 0 0.047275260090827942 0.016698345541954041 0.007421532180160284 0.0018554171547293663 
		0 0 -0.011124908924102783 -0.0049443608149886131 -0.0012360922992229462 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "038F69E6-9C4C-F4C7-93C3-798A31E73518";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 -0.074182299602865487 1 0 2 0 3 0 4 0
		 8 0 14 0 17 -0.074182299602865487 20 -0.074182299602865487 21 0 22 0 25 0 28 0 31 -0.45599550321282167
		 33 -0.20094244408044398 37 -0.074182299602865487 50 -0.074182299602865487 51 -0.074182299602865487
		 52 0 53 -0.0061151676683784441 54 -0.0061151676683784441 55 0 56 -0.042249258828930193
		 58 -0.066545580200772531 61 -0.074182299602865487 100 -0.074182299602865487 101 -0.16740142104557176
		 102 -0.34051976675457474 103 -0.4337370654126248 104 -0.4337370654126248 105 -0.4337370654126248
		 106 -0.4337370654126248 107 -0.4337370654126248 108 -0.4337370654126248 109 -0.4337370654126248
		 110 -0.4337370654126248 114 -0.17162166196837203 120 -0.074182299602865487 122 -0.43634676636065134
		 125 -0.056482164103332212 127 -0.028688293359366228 129 -0.024382336483539588 133 -0.021981236333279551
		 134 0 135 0 136 0 137 -0.35498056088764152 140 -0.074182299602865487 150 -0.074182299602865487
		 151 -0.16926839188012371 152 -0.4590117012947047 153 -0.50683845580353626 154 -0.52445894929384296
		 155 -0.52697620023288239 156 -0.52697620023288239 157 -0.11946170046131505 158 -0.087598265862330577
		 159 -0.075859296345315422 160 -0.074182299602865487;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0.1272711306810379 
		0 0 0 0 0 0 0 -0.02218177542090416 -0.012773230671882629 0 0 -0.1598057746887207 
		-0.15980121493339539 0 0 0 0 0 0 0 0 0.14382182061672211 0 0 0.1250728964805603 0.012917797081172466 
		0.0022356898989528418 0.0072033004835247993 0 0 0 0 0 0 -0.19241359829902649 -0.067965015769004822 
		-0.030206456780433655 -0.0075516835786402225 0 0 0.045279227197170258 0.020124183967709541 
		0.0050309882499277592 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0.25454208254814148 
		0 0 0 0 0 0 0 -0.044363804161548615 -0.019159810617566109 0 0 -0.15980210900306702 
		-0.15980124473571777 0 0 0 0 0 0 0 0 0.21573294699192047 0 0 0.083381615579128265 
		0.012917870655655861 0.0044713672250509262 0.0018008406041190028 0 0 0 0 0 0 -0.19241580367088318 
		-0.067964233458042145 -0.030206456780433655 -0.0075518353842198849 0 0 0.045279733836650848 
		0.020123949274420738 0.0050309835933148861 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "81EDEC05-C84A-D4B4-3471-06830A4A7261";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 8 1 14 1 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 61 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1 125 1
		 127 1 129 1 133 1 134 1 135 1 136 1 137 1 140 1 150 1 151 1 152 1 153 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "866D00EA-9144-E917-4967-BCAA53513D5A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.40166339174849774 1 0.40166339174849774
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.40166339174849774 20 0.40166339174849774 21 0.70083169587424887
		 22 1 25 1 28 1 31 0.40166339174849774 33 0.40166339174849774 37 0.40166339174849774
		 50 0.40166339174849774 51 0.40166339174849774 52 0.40166339174849774 53 0.40166339174849774
		 54 0.40166339174849774 55 0.010000000000000009 56 0.40166339174849774 58 0.40166339174849774
		 61 0.40166339174849774 100 0.40166339174849774 101 0.40166339174849774 102 0.40166339174849774
		 103 0.40166339174849774 104 0.40166339174849774 105 0.40166339174849774 106 0.40166339174849774
		 107 0.40166339174849774 108 0.40166339174849774 109 0.40166339174849774 110 0.40166339174849774
		 114 0.40166339174849774 120 0.40166339174849774 122 0.1487232990055761 125 0.47144253421638349
		 127 1.4099608562829928 129 1.4099608562829928 133 1.4099608562829928 134 0.54131117749179603
		 135 0.010000000000000009 136 0.010000000000000009 137 0.37239256661847447 140 0.40166339174849774
		 150 0.40166339174849774 151 0.35864926335718383 152 0.22757798244532981 153 0.20594257705933819
		 154 0.19797159564728323 155 0.19683285859636823 156 0.19683285859636823 157 0.38118033354974434
		 158 0.39559440680958535 159 0.40090476899500038 160 0.40166339174849774;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.44875246286392212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.7567436695098877 0 0 0 -0.69998443126678467 0 0 0.029271047562360764 
		0 0 -0.087042205035686493 -0.030745359137654305 -0.013664496131241322 -0.0034161556977778673 
		0 0 0.020482979714870453 0.0091035626828670502 0.0022758373524993658 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.44875243306159973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.50449389219284058 0 0 0 -0.69997644424438477 0 0 0.087812475860118866 
		0 0 -0.087043203413486481 -0.030744994059205055 -0.013664486818015575 -0.0034161906223744154 
		0 0 0.020483173429965973 0.0091034509241580963 0.0022758713457733393 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "637EEEA4-0047-D6AF-0838-138F2A29EA6A";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 0.010000000000000009 3 0.8202673547517989
		 4 0.8984849975363508 8 0.90964018910094702 14 0.90964018910094702 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 0.010000000000000009 56 1
		 58 1 61 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1
		 120 1 122 0.1487232990055761 125 1.0075526610902101 127 1.4099608562829928 129 1.4099608562829928
		 133 1.4099608562829928 134 0.54131117749179603 135 0.010000000000000009 136 0.010000000000000009
		 137 0.92601269996320945 140 1 150 1 151 0.89291001053377717 152 0.56658880824227109
		 153 0.51272428813944326 154 0.49287934940206379 155 0.49004430734781895 156 0.49004430734781895
		 157 0.94900441857649076 158 0.9848903718638381 159 0.99811129659652509 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.011008412577211857 0.015852203592658043 
		0.015852203592658043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.7567436695098877 0 0 0 -0.69998443126678467 0 0 0.073987863957881927 0 0 -0.2167043536901474 
		-0.076545082032680511 -0.034019865095615387 -0.0085050510242581367 0 0 0.050995387136936188 
		0.022664755582809448 0.0056660440750420094 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.044033672660589218 0.0039630620740354061 
		0.0039630620740354061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.50449389219284058 0 0 0 -0.69997644424438477 0 0 0.22196190059185028 0 0 -0.21670684218406677 
		-0.076544135808944702 -0.034019730985164642 -0.0085051609203219414 0 0 0.050995923578739166 
		0.022664397954940796 0.0056661101989448071 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C40BF554-594F-2527-469C-D1BE0A2825E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 12.433046052226445 2 3.3581996301706383
		 8 3.3581996301706383 10 12.433046052226445 20 12.433046052226445 21.424 16.897191046430425
		 22.564 10.975076208604817 23.424 19.351685114778043 24.236 13.877232859624876 26 19.923392484678271
		 30 12.433046052226445 50 12.433046052226445 51 2.3558579910422566 54 12.433046052226445
		 100 12.433046052226445 101.152 20 102.296 17.862506304471136 103.464 20 104.62 17.862506304471136
		 105.776 20 106.932 17.862506304471136 108.088 20 109.244 17.862506304471136 110.4 20
		 113.288 15.739991101583538 114 15.739991101583538 120 15.739991101583538 124 15.739991101583538
		 125 20 129 6.9808303067000645 134 6.9808303067000645 137 20 140 15.739991101583538
		 150 15.739991101583538 152 15.739991101583538 153 17.076826643789726 158 17.277396826867633
		 159 15.739991101583538 160 15.739991101583538;
	setAttr -s 39 ".kit[0:38]"  18 18 1 1 1 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 1 18;
	setAttr -s 39 ".kot[0:38]"  18 18 1 18 1 18 18 18 
		18 1 1 1 1 1 1 18 18 1 18 1 18 1 18 1 1 
		1 1 1 18 1 1 1 1 18 1 18 18 1 18;
	setAttr -s 39 ".kix[2:38]"  1 1 1 1 1 1 1 1 1 0.83333337306976318 1 
		0.1250002384185791 1 1 1 1 1 1 1 1 1 1 1 1 0.2500004768371582 1 1 1 0.20833396911621094 
		1 0.2500004768371582 1 1 0.99873191118240356 1 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.05034482479095459 0 0 0;
	setAttr -s 39 ".kox[2:38]"  1 1 1 1 1 1 1 1 1 0.041666507720947266 
		1 1.9166665077209473 1 1 1 1 1 1 1 1 1 1 1 1 0.20833396911621094 1 1 1 0.1249995231628418 
		1 0.20833396911621094 1 1 0.99873191118240356 1 1 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.050344821065664291 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "31AA4F02-CD47-7935-CD64-3DA5F221952D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.28701048038639532 1 0.28701048038639532
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.28701048038639532 20 0.28701048038639532 21 0.64350524019319755
		 22 1 25 1 28 1 31 0.28701048038639532 33 0.28701048038639532 37 0.28701048038639532
		 50 0.28701048038639532 51 0.28701048038639532 52 0.28701048038639532 53 0.28701048038639532
		 54 0.28701048038639532 55 0.010000000000000009 56 0.28701048038639532 58 0.28701048038639532
		 61 0.28701048038639532 100 0.28701048038639532 101 0.28701048038639532 102 0.28701048038639532
		 103 0.28701048038639532 104 0.28701048038639532 105 0.28701048038639532 106 0.28701048038639532
		 107 0.28701048038639532 108 0.28701048038639532 109 0.28701048038639532 110 0.28701048038639532
		 114 0.28701048038639532 120 0.28701048038639532 122 0.1487232990055761 125 0.36116076377681905
		 127 1.3373385012994006 129 1.3373385012994006 133 1.3373385012994006 134 0.50500000000000012
		 135 0.010000000000000009 136 0.010000000000000009 137 0.2663082000574219 140 0.28701048038639532
		 150 0.28701048038639532 151 0.25627453106512077 152 0.16261692603516956 153 0.14715724410208153
		 154 0.14146154229883351 155 0.14064785206251598 156 0.14064785206251598 157 0.27237421406445039
		 158 0.28267385825173497 159 0.28646840661463313 160 0.28701048038639532;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.53474217653274536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.63731241226196289 0 0 0 -0.6636730432510376 0 0 0.020702438428997993 
		0 0 -0.06219642236828804 -0.02196924202144146 -0.009764024056494236 -0.002441060496494174 
		0 0 0.014636210165917873 0.0065050502307713032 0.0016261937562376261 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.53474211692810059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.42487332224845886 0 0 0 -0.66366547346115112 0 0 0.062106840312480927 
		0 0 -0.062197133898735046 -0.02196899801492691 -0.0097640221938490868 -0.0024410516489297152 
		0 0 0.014636363834142685 0.0065049151889979839 0.0016262528952211142 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "05F5152D-D048-F224-EE35-DBAB2F0DA312";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.71455473982081896 1 0.71455473982081896
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.71455473982081896 20 0.71455473982081896 21 0.85727736991040948
		 22 1 25 1 28 1 31 0.71455473982081896 33 0.71455473982081896 37 0.71455473982081896
		 50 0.71455473982081896 51 0.71455473982081896 52 0.71455473982081896 53 0.71455473982081896
		 54 0.71455473982081896 55 0.010000000000000009 56 0.71455473982081896 58 0.71455473982081896
		 61 0.71455473982081896 100 0.71455473982081896 101 0.71455473982081896 102 0.71455473982081896
		 103 0.71455473982081896 104 0.71455473982081896 105 0.71455473982081896 106 0.71455473982081896
		 107 0.71455473982081896 108 0.71455473982081896 109 0.71455473982081896 110 0.71455473982081896
		 114 0.71455473982081896 120 0.71455473982081896 122 0.1487232990055761 125 0.74424079600045268
		 127 1.3373385012994006 129 1.3373385012994006 133 1.3373385012994006 134 0.50500000000000012
		 135 0.010000000000000009 136 0.010000000000000009 137 0.66190009039913655 140 0.71455473982081896
		 150 0.71455473982081896 151 0.63803308026036787 152 0.40485871845894389 153 0.36636957208385557
		 154 0.35218928135153554 155 0.35016348253759416 156 0.35016348253759416 157 0.67811560540473192
		 158 0.70375808226576519 159 0.71320515293154696 160 0.71455473982081896;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.21408401429653168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.71317023038864136 0 0 0 -0.6636730432510376 0 0 0.05265505239367485 
		0 0 -0.15484713017940521 -0.054695654660463333 -0.024308959022164345 -0.0060773231089115143 
		0 0 0.036438994109630585 0.016195241361856461 0.0040486878715455532 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.21408399939537048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.47544500231742859 0 0 0 -0.66366547346115112 0 0 0.15796394646167755 
		0 0 -0.15484890341758728 -0.054695010185241699 -0.024308940395712852 -0.0060773752629756927 
		0 0 0.036439422518014908 0.016194935888051987 0.004048722330480814 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "12734BAA-264C-ADAB-1FD2-96B4CA783349";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.51527703470962749 1 0.51527703470962749
		 2 0.010000000000000009 3 1.2757011053949574 4 1.8076662154132837 8 1.420731574329299
		 14 1.420731574329299 17 0.51527703470962749 20 0.51527703470962749 21 0.75763851735481369
		 22 1 25 1 28 1 31 0.51527703470962749 33 0.51527703470962749 37 0.51527703470962749
		 50 0.51527703470962749 51 0.51527703470962749 52 0.51527703470962749 53 0.51527703470962749
		 54 0.51527703470962749 55 0.010000000000000009 56 0.51527703470962749 58 0.51527703470962749
		 61 0.51527703470962749 100 0.51527703470962749 101 0.51527703470962749 102 0.51527703470962749
		 103 0.51527703470962749 104 0.51527703470962749 105 0.51527703470962749 106 0.51527703470962749
		 107 0.51527703470962749 108 0.51527703470962749 109 0.51527703470962749 110 0.51527703470962749
		 114 0.51527703470962749 120 0.51527703470962749 122 0.1487232990055761 125 0.61605979825326707
		 127 1.8216887597209577 129 1.8216887597209577 133 1.8216887597209577 134 0.74717512921077867
		 135 0.010000000000000009 136 0.010000000000000009 137 0.47751533413512148 140 0.51527703470962749
		 150 0.51527703470962749 151 0.46009602249038695 152 0.2919502010107391 153 0.26419505167237006
		 154 0.25396941284542829 155 0.2525085775665174 156 0.2525085775665174 157 0.48900018273042822
		 158 0.50749138976332964 159 0.51430382655151152 160 0.51527703470962749;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.016558649018406868 0.0026493971236050129 
		0.0026493971236050129 0 0 0.36354213953018188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 1.0037808418273926 0 0 0 -0.90584957599639893 0 0 0.03776198998093605 
		0 0 -0.11166277527809143 -0.039441924542188644 -0.01752958633005619 -0.004382425919175148 
		0 0 0.026276752352714539 0.011678636074066162 0.0029195644892752171 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.066234603524208069 0.00066223676549270749 
		0.00066223676549270749 0 0 0.36354231834411621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.66918462514877319 0 0 0 -0.90583920478820801 0 0 0.11328510195016861 
		0 0 -0.1116640567779541 -0.03944145143032074 -0.017529567703604698 -0.0043824966996908188 
		0 0 0.026277031749486923 0.011678397655487061 0.0029196045361459255 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "07FC34F9-664B-076E-EF8D-AD87F1DA3A1E";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1.2828578488732909 1 1.2828578488732909
		 2 0.010000000000000009 3 0.81003929353060666 4 1.2743339212976503 8 0.90627933709115216
		 14 0.90627933709115216 17 1.2828578488732909 20 1.2828578488732909 21 1.1414289244366453
		 22 1 25 1 28 1 31 1.2828578488732909 33 1.2828578488732909 37 1.2828578488732909
		 50 1.2828578488732909 51 1.2828578488732909 52 1.2828578488732909 53 1.2828578488732909
		 54 1.2828578488732909 55 0.010000000000000009 56 1.2828578488732909 58 1.2828578488732909
		 61 1.2828578488732909 100 1.2828578488732909 101 1.2828578488732909 102 1.2828578488732909
		 103 1.2828578488732909 104 1.2828578488732909 105 1.2828578488732909 106 1.2828578488732909
		 107 1.2828578488732909 108 1.2828578488732909 109 1.2828578488732909 110 1.2828578488732909
		 114 1.2828578488732909 120 1.2828578488732909 122 0.1487232990055761 125 1.3038128823738115
		 127 1.8216887597209577 129 1.8216887597209577 133 1.8216887597209577 134 0.74717512921077867
		 135 0.010000000000000009 136 0.010000000000000009 137 1.187731267490693 140 1.2828578488732909
		 150 1.2828578488732909 151 1.1454766153507889 152 0.72685289973736134 153 0.65775237964358735
		 154 0.63229413864714046 155 0.62865718597682474 156 0.62865718597682474 157 1.217437766986285
		 158 1.2634743424377879 159 1.2804349277207046 160 1.2828578488732909;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.011854276061058044 0.01707015186548233 
		0.01707015186548233 0 0 -0.21214349567890167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 1.0037808418273926 0 0 0 -0.90584957599639893 0 0 0.095127306878566742 
		0 0 -0.27800089120864868 -0.098196461796760559 -0.043642625212669373 -0.010910808108747005 
		0 0 0.06541983038187027 0.029075495898723602 0.0072686714120209217 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.047417044639587402 0.0042675351724028587 
		0.0042675351724028587 0 0 -0.21214334666728973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.66918462514877319 0 0 0 -0.90583920478820801 0 0 0.28537973761558533 
		0 0 -0.27800408005714417 -0.098195329308509827 -0.043642535805702209 -0.010910929180681705 
		0 0 0.065420441329479218 0.029075153172016144 0.0072689014486968517 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A1A6AF50-6F4E-0CE4-1D6C-D68C428E245A";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.28701048038639532 1 0.28701048038639532
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.28701048038639532 20 0.28701048038639532 21 0.64350524019319755
		 22 1 25 1 28 1 31 0.28701048038639532 33 0.28701048038639532 37 0.28701048038639532
		 50 0.28701048038639532 51 0.28701048038639532 52 0.28701048038639532 53 0.28701048038639532
		 54 0.28701048038639532 55 0.010000000000000009 56 0.28701048038639532 58 0.28701048038639532
		 61 0.28701048038639532 100 0.28701048038639532 101 0.28701048038639532 102 0.28701048038639532
		 103 0.28701048038639532 104 0.28701048038639532 105 0.28701048038639532 106 0.28701048038639532
		 107 0.28701048038639532 108 0.28701048038639532 109 0.28701048038639532 110 0.28701048038639532
		 114 0.28701048038639532 120 0.28701048038639532 122 0.1487232990055761 125 0.36116076377681905
		 127 1.3373385012994006 129 1.3373385012994006 133 1.3373385012994006 134 0.50500000000000012
		 135 0.010000000000000009 136 0.010000000000000009 137 0.2663082000574219 140 0.28701048038639532
		 150 0.28701048038639532 151 0.25627453106512077 152 0.16261692603516956 153 0.14715724410208153
		 154 0.14146154229883351 155 0.14064785206251598 156 0.14064785206251598 157 0.27237421406445039
		 158 0.28267385825173497 159 0.28646840661463313 160 0.28701048038639532;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.53474217653274536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.63731241226196289 0 0 0 -0.6636730432510376 0 0 0.020702438428997993 
		0 0 -0.06219642236828804 -0.02196924202144146 -0.009764024056494236 -0.002441060496494174 
		0 0 0.014636210165917873 0.0065050502307713032 0.0016261937562376261 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.53474211692810059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.42487332224845886 0 0 0 -0.66366547346115112 0 0 0.062106840312480927 
		0 0 -0.062197133898735046 -0.02196899801492691 -0.0097640221938490868 -0.0024410516489297152 
		0 0 0.014636363834142685 0.0065049151889979839 0.0016262528952211142 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "18814C83-8542-3669-9BD3-8185ADBD8E43";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.71455473982081896 1 0.71455473982081896
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.71455473982081896 20 0.71455473982081896 21 0.85727736991040948
		 22 1 25 1 28 1 31 0.71455473982081896 33 0.71455473982081896 37 0.71455473982081896
		 50 0.71455473982081896 51 0.71455473982081896 52 0.71455473982081896 53 0.71455473982081896
		 54 0.71455473982081896 55 0.010000000000000009 56 0.71455473982081896 58 0.71455473982081896
		 61 0.71455473982081896 100 0.71455473982081896 101 0.71455473982081896 102 0.71455473982081896
		 103 0.71455473982081896 104 0.71455473982081896 105 0.71455473982081896 106 0.71455473982081896
		 107 0.71455473982081896 108 0.71455473982081896 109 0.71455473982081896 110 0.71455473982081896
		 114 0.71455473982081896 120 0.71455473982081896 122 0.1487232990055761 125 0.74424079600045268
		 127 1.3373385012994006 129 1.3373385012994006 133 1.3373385012994006 134 0.50500000000000012
		 135 0.010000000000000009 136 0.010000000000000009 137 0.66190009039913655 140 0.71455473982081896
		 150 0.71455473982081896 151 0.63803308026036787 152 0.40485871845894389 153 0.36636957208385557
		 154 0.35218928135153554 155 0.35016348253759416 156 0.35016348253759416 157 0.67811560540473192
		 158 0.70375808226576519 159 0.71320515293154696 160 0.71455473982081896;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.21408401429653168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.71317023038864136 0 0 0 -0.6636730432510376 0 0 0.05265505239367485 
		0 0 -0.15484713017940521 -0.054695654660463333 -0.024308959022164345 -0.0060773231089115143 
		0 0 0.036438994109630585 0.016195241361856461 0.0040486878715455532 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.21408399939537048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.47544500231742859 0 0 0 -0.66366547346115112 0 0 0.15796394646167755 
		0 0 -0.15484890341758728 -0.054695010185241699 -0.024308940395712852 -0.0060773752629756927 
		0 0 0.036439422518014908 0.016194935888051987 0.004048722330480814 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "FBF8CDB7-D844-56BA-CDE3-44B1E3D6C977";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 0 4 0 8 0 14 0 17 0 20 0 21 0
		 22 0 25 0 28 0 31 0 33 0 37 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 61 0 100 0
		 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0
		 127 0 129 0 133 0 134 0 135 0 136 0 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0
		 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8C6EC4FE-3746-780C-8504-4C89AC50633F";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 0 1 0 2 0 3 -0.33799714372097805 4 -0.41066933999609762
		 8 -0.44279402370526255 14 -0.44279402370526255 17 0 20 0 21 0 22 0 25 -0.4555538114226465
		 28 -0.4555538114226465 31 0 33 0 37 0 50 0 51 0 52 -0.20583042077341243 53 -0.29999364015569546
		 54 -0.45214768288691637 55 0 56 0 58 0 61 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0
		 107 0 108 0 109 0 110 0 114 0 120 0 122 0 125 0 127 0 129 0 133 0 134 0 135 0 136 0
		 137 0 140 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 18 18 1 1 
		1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[3:58]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes no no no yes 
		yes no;
	setAttr -s 59 ".kix[6:58]"  0.1666666716337204 0.13733714818954468 
		0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 
		0.16666662693023682 0.54166662693023682 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.041666746139526367 0.041666746139526367 0.041666507720947266 
		0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 0.083333492279052734 
		0.16666650772094727 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.14999724924564362 
		-0.12315827608108521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[6:58]"  0.37499997019767761 0.125 0.041666686534881592 
		0.041666686534881592 0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 
		0.54166662693023682 0.041666746139526367 0.041666746139526367 0.041666507720947266 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.083333492279052734 
		0.125 1.6249997615814209 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.25 0.083333492279052734 0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.125 0.41666650772094727 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.125;
	setAttr -s 59 ".koy[6:58]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.14999638497829437 
		-0.12315898388624191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "54A2B88C-9C48-A757-4A0B-DE8CD0DA4D41";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 8 1 14 1 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 61 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1 125 1
		 127 1 129 1 133 1 134 1 135 1 136 1 137 1 140 1 150 1 151 1 152 1 153 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "A7679948-CD4C-EB7F-2051-C89BB41DDC75";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0.40166339174849774 1 0.40166339174849774
		 2 0.010000000000000009 3 0.82347800585632425 4 0.89909502138399677 8 0.91669045231347479
		 14 0.91669045231347479 17 0.40166339174849774 20 0.40166339174849774 21 0.70083169587424887
		 22 1 25 1 28 1 31 0.40166339174849774 33 0.40166339174849774 37 0.40166339174849774
		 50 0.40166339174849774 51 0.40166339174849774 52 0.40166339174849774 53 0.40166339174849774
		 54 0.40166339174849774 55 0.010000000000000009 56 0.40166339174849774 58 0.40166339174849774
		 61 0.40166339174849774 100 0.40166339174849774 101 0.40166339174849774 102 0.40166339174849774
		 103 0.40166339174849774 104 0.40166339174849774 105 0.40166339174849774 106 0.40166339174849774
		 107 0.40166339174849774 108 0.40166339174849774 109 0.40166339174849774 110 0.40166339174849774
		 114 0.40166339174849774 120 0.40166339174849774 122 0.1487232990055761 125 0.47144253421638349
		 127 1.4099608562829928 129 1.4099608562829928 133 1.4099608562829928 134 0.54131117749179603
		 135 0.010000000000000009 136 0.010000000000000009 137 0.37239256661847447 140 0.40166339174849774
		 150 0.40166339174849774 151 0.35864926335718383 152 0.22757798244532981 153 0.20594257705933819
		 154 0.19797159564728323 155 0.19683285859636823 156 0.19683285859636823 157 0.38118033354974434
		 158 0.39559440680958535 159 0.40090476899500038 160 0.40166339174849774;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.010642398148775101 0.0017027957364916801 
		0.0017027957364916801 0 0 0.44875246286392212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.7567436695098877 0 0 0 -0.69998443126678467 0 0 0.029271047562360764 
		0 0 -0.087042205035686493 -0.030745359137654305 -0.013664496131241322 -0.0034161556977778673 
		0 0 0.020482979714870453 0.0091035626828670502 0.0022758373524993658 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.042569633573293686 0.00042562626185826957 
		0.00042562626185826957 0 0 0.44875243306159973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.50449389219284058 0 0 0 -0.69997644424438477 0 0 0.087812475860118866 
		0 0 -0.087043203413486481 -0.030744994059205055 -0.013664486818015575 -0.0034161906223744154 
		0 0 0.020483173429965973 0.0091034509241580963 0.0022758713457733393 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "942F527C-8044-A3FD-2C5F-2A8F0755F699";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 0.010000000000000009 3 0.8202673547517989
		 4 0.8984849975363508 8 0.90964018910094702 14 0.90964018910094702 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 0.010000000000000009 56 1
		 58 1 61 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1
		 120 1 122 0.1487232990055761 125 1.0075526610902101 127 1.4099608562829928 129 1.4099608562829928
		 133 1.4099608562829928 134 0.54131117749179603 135 0.010000000000000009 136 0.010000000000000009
		 137 0.92601269996320945 140 1 150 1 151 0.89291001053377717 152 0.56658880824227109
		 153 0.51272428813944326 154 0.49287934940206379 155 0.49004430734781895 156 0.49004430734781895
		 157 0.94900441857649076 158 0.9848903718638381 159 0.99811129659652509 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0.011008412577211857 0.015852203592658043 
		0.015852203592658043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.7567436695098877 0 0 0 -0.69998443126678467 0 0 0.073987863957881927 0 0 -0.2167043536901474 
		-0.076545082032680511 -0.034019865095615387 -0.0085050510242581367 0 0 0.050995387136936188 
		0.022664755582809448 0.0056660440750420094 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0.044033672660589218 0.0039630620740354061 
		0.0039630620740354061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.50449389219284058 0 0 0 -0.69997644424438477 0 0 0.22196190059185028 0 0 -0.21670684218406677 
		-0.076544135808944702 -0.034019730985164642 -0.0085051609203219414 0 0 0.050995923578739166 
		0.022664397954940796 0.0056661101989448071 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C61A9EEB-8747-9016-79B9-92A838885D22";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 -33.120426074631716 1 0 2 0 3 0 4 0 8 0
		 14 0 17 -33.120426074631716 20 -33.120426074631716 21 0 22 0 25 0 28 0 31 -23.719894276640947
		 33 -30.97479626242632 37 -33.120426074631716 50 -33.120426074631716 51 -33.120426074631716
		 52 0 53 -2.7302599107709882 54 -2.7302599107709882 55 0 56 -18.863171689780184 58 -29.710833735707311
		 61 -33.120426074631716 100 -33.120426074631716 101 -33.120426074631716 102 -33.120426074631716
		 103 -33.120426074631716 104 -33.120426074631716 105 -33.120426074631716 106 -33.120426074631716
		 107 -33.120426074631716 108 -33.120426074631716 109 -33.120426074631716 110 -33.120426074631716
		 114 -33.120426074631716 120 -33.120426074631716 122 -24.029511174101202 125 -29.675930872547315
		 127 18.662699673708232 129 15.861529908227741 133 14.299533506787261 134 0 135 0
		 136 0 137 -18.331186264875083 140 -33.120426074631716 150 -33.120426074631716 151 -31.781881504382618
		 152 -27.703111157484589 153 -27.029845065561304 154 -26.781798014938339 155 -26.746362290803521
		 156 -26.746362290803521 157 -32.483019544279372 158 -32.931567054070982 159 -33.09681919606161
		 160 -33.120426074631716;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 -0.39342993497848511 
		-0.054690103977918625 0 0 0 0 0 0 0 -0.17284996807575226 -0.099534526467323303 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025383919477462769 -0.081785939633846283 0 0 0 
		-0.14451594650745392 0 0 0.047274719923734665 0.016698544844985008 0.0074215037748217583 
		0.0018553938716650009 0 0 -0.011124799959361553 -0.0049444478936493397 -0.0012361588887870312 
		0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 -0.26228678226470947 
		-0.10938012599945068 0 0 0 0 0 0 0 -0.3457019031047821 -0.14930149912834167 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050767693668603897 -0.020446659997105598 0 0 0 -0.43354454636573792 
		0 0 0.047275260090827942 0.016698386520147324 0.0074215726926922798 0.0018554423004388809 
		0 0 -0.011124958284199238 -0.0049443203024566174 -0.0012361225672066212 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "45F30BB1-6B49-AFF9-FAB5-988A2C4D1CE6";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 -0.082842305422684642 1 0 2 0 3 0 4 0
		 8 0 14 0 17 -0.082842305422684642 20 -0.082842305422684642 21 0 22 0 25 0 28 0 31 -0.45756907337172092
		 33 -0.20330089884706304 37 -0.082842305422684642 50 -0.082842305422684642 51 -0.082842305422684642
		 52 0 53 -0.0068290493878834253 54 -0.0068290493878834253 55 0 56 -0.047181416894942055
		 58 -0.074314079086720677 61 -0.082842305422684642 100 -0.082842305422684642 101 -0.15614182758591577
		 102 -0.29226725244008794 103 -0.36556533603573427 104 -0.36556533603573427 105 -0.36556533603573427
		 106 -0.36556533603573427 107 -0.36556533603573427 108 -0.36556533603573427 109 -0.36556533603573427
		 110 -0.36556533603573427 114 -0.15946026309858152 120 -0.082842305422684642 122 -0.34230880860506152
		 125 -0.064949107639376794 127 0 129 0 133 0 134 0 135 0 136 0 137 -0.30261831820717255
		 140 -0.082842305422684642 150 -0.082842305422684642 151 -0.15487626387327585 152 -0.37437584590309203
		 153 -0.41060775248180958 154 -0.42395642513863552 155 -0.4258634165391067 156 -0.4258634165391067
		 157 -0.1171444247125874 158 -0.093005779514097636 159 -0.084112739640719969 160 -0.082842305422684642;
	setAttr -s 59 ".kit[4:58]"  1 1 1 1 18 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[4:58]"  1 1 1 1 1 18 18 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0.12490898370742798 
		0 0 0 0 0 0 0 -0.024771265685558319 -0.014264372177422047 0 0 -0.12565755844116211 
		-0.1256539523601532 0 0 0 0 0 0 0 0 0.11308914422988892 0 0 0.20538559556007385 0 
		0 0 0 0 0 0 0 0 -0.14576593041419983 -0.051487963646650314 -0.022883348166942596 
		-0.005720886867493391 0 0 0.034301988780498505 0.015245376154780388 0.0038113114424049854 
		0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0.24981778860092163 
		0 0 0 0 0 0 0 -0.049542814493179321 -0.021396515890955925 0 0 -0.1256546676158905 
		-0.12565392255783081 0 0 0 0 0 0 0 0 0.16963388025760651 0 0 0.13692320883274078 
		0 0 0 0 0 0 0 0 0 -0.14576759934425354 -0.051487337797880173 -0.02288336306810379 
		-0.0057209697552025318 0 0 0.034302379935979843 0.015245215967297554 0.0038113030605018139 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EAB3359D-CA4F-9FEF-5D8D-23AD2DBD636A";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 1 1 1 2 1 3 1 4 1 8 1 14 1 17 1 20 1 21 1
		 22 1 25 1 28 1 31 1 33 1 37 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 61 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 114 1 120 1 122 1 125 1
		 127 1 129 1 133 1 134 1 135 1 136 1 137 1 140 1 150 1 151 1 152 1 153 1 154 1 155 1
		 156 1 157 1 158 1 159 1 160 1;
	setAttr -s 59 ".kit[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kot[0:58]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1;
	setAttr -s 59 ".kwl[48:58]" no no no yes yes no no no yes yes no;
	setAttr -s 59 ".kix[4:58]"  0.041666671633720398 0.1666666716337204 
		0.1666666716337204 0.13733714818954468 0.125 0.041666686534881592 0.041666686534881592 
		0.12499994039535522 0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 
		0.041666746139526367 0.041666746139526367 0.041666507720947266 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 
		0.125 0.083333015441894531 0.083333492279052734 0.16666650772094727 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266;
	setAttr -s 59 ".kiy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[4:58]"  0.1666666716337204 0.041666656732559204 
		0.041666656732559204 0.125 0.041666686534881592 0.041666686534881592 0.12499994039535522 
		0.125 0.125 0.083333373069763184 0.16666662693023682 0.54166662693023682 0.041666746139526367 
		0.041666746139526367 0.041666507720947266 0.041666746139526367 0.041666746139526367 
		0.041666507720947266 0.083333492279052734 0.125 1.6249997615814209 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.16666650772094727 0.25 0.083333492279052734 0.125 0.083333015441894531 
		0.083333492279052734 0.16666650772094727 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.125 0.41666650772094727 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125;
	setAttr -s 59 ".koy[4:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "F43EDF1E-4240-9780-52F4-E2819A1BFFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 10 0 20 0 24 0 28 0 30 0 100 0
		 101 0 114 0 150 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 1 1 18 1 
		1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 18 5 5 5 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "AACC3301-4F45-940B-895B-28B1D54549BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 10 0 20 0 24 0 28 0 30 0 100 0
		 101 0 114 0 150 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 1 1 18 1 
		1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 18 5 5 5 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "5DE74D9D-F24D-8253-B31D-8893A9EC0401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 10 0 20 0 24 0 28 0 30 0 100 0
		 101 0 114 0 150 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 1 1 18 1 
		1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 18 5 5 5 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "A7B08D78-D04E-5952-56FA-6AB3F476EC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 10 0 20 0 24 0 28 0 30 0 100 0
		 101 0 114 0 150 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 1 1 18 1 
		1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 18 5 5 5 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "ACF80C31-4E4C-564D-E123-6DACD59C399E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 10 0 20 0 24 0 28 0 30 0 100 0
		 101 0 114 0 150 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 1 1 18 1 
		1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 18 5 5 5 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "4491ECF3-474E-A60F-1A62-1A9AF480E882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 10 0 20 0 24 0 28 0 30 0 100 0
		 101 0 114 0 150 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 1 1 18 1 
		1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 18 5 5 5 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "C4950664-C24E-8545-C620-6CA12B553239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 4 0 8 0 10 0 20 0 24 0 28 0 30 0 100 0
		 101 0 114 0 150 0 160 0;
	setAttr -s 13 ".kit[2:12]"  1 1 18 18 1 1 18 1 
		1 1 18;
	setAttr -s 13 ".kot[0:12]"  5 5 5 18 5 5 5 18 
		18 1 18 18 18;
	setAttr -s 13 ".kix[2:12]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[9:12]"  1 1 1 1;
	setAttr -s 13 ".koy[9:12]"  0 0 0 0;
createNode reference -n "cubesRN";
	rename -uid "190B446B-CA41-4083-5675-33A3E78D3D7F";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 4
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 0 0 -3.44551605372343595"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 0 0 28.1117628138663882"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "8B9A7ED9-1444-77C4-0D07-499DFC9E6B8C";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2D4A8D2F-ED4C-35EF-5BDF-DCA6630DD6EC";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "E1494045-BD4F-5C79-E03D-A78637174303";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_winhand_01";
	setAttr ".ac[0].ace" 17;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_winhand_02";
	setAttr ".ac[1].acs" 20;
	setAttr ".ac[1].ace" 40;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_winhand_03";
	setAttr ".ac[2].acs" 50;
	setAttr ".ac[2].ace" 61;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_losehand_01";
	setAttr ".ac[3].acs" 100;
	setAttr ".ac[3].ace" 114;
	setAttr ".ac[4].acn" -type "string" "anim_speedtap_losehand_02";
	setAttr ".ac[4].acs" 120;
	setAttr ".ac[4].ace" 140;
	setAttr ".ac[5].acn" -type "string" "anim_speedtap_losehand_03";
	setAttr ".ac[5].acs" 150;
	setAttr ".ac[5].ace" 160;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6163B3D1-824A-056E-0E43-76BC3CE975BE";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5BB8E5E-5A46-983C-9F9F-74A10576F340";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 160 -ast 0 -aet 160 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "70EA14EF-4B45-EFDA-5C92-7B87DCA88794";
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E23EE147-FE42-2EEF-3129-4A92E11C2F70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15 100 0 101 12;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "A43886F5-4A48-F0AB-8A94-E8AF7CF3C894";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  101 13;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B7191A07-BD4E-69E8-E24F-7EB25E8E3BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  2 2 21 2 52 2 102 0 124 7 126 0 151 0;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "4A49F63F-9C47-99F9-1D08-9194A85676D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 28 5.004 2 21.004 28 24 2 51.004 28 56 2
		 101.004 19 106 0 126 20 132 0 151.004 19 155.004 0;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "694C5386-F149-1E00-6227-409B41FB9CA4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode mute -n "mech_all_ctrl_Radius1";
	rename -uid "1B82E22C-A949-04A2-7367-FAB76B358A9C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 150;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Forward1";
	rename -uid "674B91C8-0D42-0C06-E3CE-DBB672E3C927";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 150;
	setAttr ".m" yes;
createNode mute -n "mech_all_ctrl_Turn1";
	rename -uid "B8044D84-264E-A07D-466E-4888D59BEAF2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 150;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "7581FA6C-8447-440A-2E39-BDA4288842C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  2 97 5.004 28 21.004 97 24 28 51.004 97
		 56 28 101.004 81 106 21 126 88 132 21 151.004 81 155.004 21;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 152;
	setAttr -av ".unw" 152;
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
	setAttr -s 14 ".u";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[2]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "mech_all_ctrl_Radius1.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Forward1.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_Turn1.o" "xRN.phl[11]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[58]";
connectAttr "xRN.phl[59]" "xRN.phl[60]";
connectAttr "xRN.phl[61]" "xRN.phl[62]";
connectAttr "xRN.phl[63]" "xRN.phl[64]";
connectAttr "xRN.phl[65]" "xRN.phl[66]";
connectAttr "xRN.phl[67]" "xRN.phl[68]";
connectAttr "xRN.phl[69]" "xRN.phl[70]";
connectAttr "xRN.phl[71]" "xRN.phl[72]";
connectAttr "xRN.phl[73]" "xRN.phl[74]";
connectAttr "xRN.phl[75]" "xRN.phl[76]";
connectAttr "xRN.phl[77]" "xRN.phl[78]";
connectAttr "xRN.phl[79]" "xRN.phl[80]";
connectAttr "xRN.phl[81]" "xRN.phl[82]";
connectAttr "xRN.phl[83]" "xRN.phl[84]";
connectAttr "xRN.phl[85]" "xRN.phl[86]";
connectAttr "xRN.phl[87]" "xRN.phl[88]";
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
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "mech_all_ctrl_Radius.o" "mech_all_ctrl_Radius1.i";
connectAttr "mech_all_ctrl_Forward.o" "mech_all_ctrl_Forward1.i";
connectAttr "mech_all_ctrl_Turn.o" "mech_all_ctrl_Turn1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 297998379 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"cubesRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma\" 3198269259 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/cubes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_handReact.ma
