//Maya ASCII 2016 scene
//Name: anim_reactToBlock_ask2ndBlock_01.ma
//Last modified: Sat, Apr 15, 2017 11:24:35 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "15FF9CA3-E04F-FE9E-98F9-1BB94C5E314D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.634208503565176 6.5735585966993222 -61.661403048817519 ;
	setAttr ".r" -type "double3" 176.29087482781085 38.107306889375543 179.99999999999969 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" 1.3378893349367192e-14 5.9826670305710319e-16 -9.9579313867897726e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5C9638F5-8E4F-B6C0-7152-B6A735D32854";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 57.628414886499797;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1441220887456067 2.8455049919558206 -16.411103768930399 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51A7A785-E140-A873-8B8A-B9A1163690C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20DCFE3D-9E49-622B-8FA3-A58147B0447E";
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
	rename -uid "BD1579A1-C845-3757-4089-57AB10DCB4BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9ABEE142-1D49-DA72-CC84-91824654E4A8";
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
	rename -uid "F0AE884E-374D-06AD-BD44-E0A4C47F60A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "922BBB7F-884A-5C59-FF2B-0C8708523A63";
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
	rename -uid "A2A4B002-3741-8E8C-511F-3FB04827FF58";
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
	rename -uid "A2BFFA2C-9642-2FE9-0F7B-8FA60DCD4952";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EB891B32-2244-BD37-8B30-F78D627C1A2D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9CB7F6C9-604B-75EA-11C9-67B63E0DF5E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E431E8C7-6D49-7347-9B0D-838D3E3CF618";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5358866E-0040-A13B-43C6-B3A84805B1DA";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "ED7B70A3-DB46-8D13-38AF-DEA4946E00C8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "BD68E042-0E4D-D99A-AA0A-BCB456DE7B2D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_ask2ndblock_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_ask2ndblock_01_0";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 140;
	setAttr ".ac[2].acn" -type "string" "anim_reacttoblock_ask2ndblock_01_head_angle_40";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 240;
	setAttr ".ac[3].acn" -type "string" "anim_reacttoblock_ask2ndblock_01_head_angle_-20";
	setAttr ".ac[3].acs" 300;
	setAttr ".ac[3].ace" 340;
	setAttr ".ac[4].acn" -type "string" "anim_reacttoblock_ask2ndblock_01_head_angle_20";
	setAttr ".ac[4].acs" 400;
	setAttr ".ac[4].ace" 440;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "0BCA1729-AE4B-6B5C-1CB8-EC9E5D88A196";
	setAttr -s 200 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 10
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.visibility" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.scaleZ" 
		"xRN.placeHolderList[92]" ""
		"xRN" 300
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -200.52530252572682912 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 16.50660071492544034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -21.07540873560678207"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.037797206037611497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.031720493317832853"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.96114975457760443"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.19656488681992035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.048119599694553539"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.053"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.137"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.034"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.40963633654074372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1.115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.33789961329674822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.72502362930427311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.31721464111628817"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.2200976668321466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.078088532388716714"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.076697445168130013"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.13719495742168775"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.11570354646632763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.40743403769690861"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1.09479387847963516"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.29452895797804102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.2200976668321466"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.19357946969048689"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.22009766683217746"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -32.70846984249500622"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 165.06600714925440343"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 67.36050744958825476"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 21.07540893554687145"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 2.22500117981234924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 1.82662533359383894"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.96114975181747608"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.19656491279602051"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.35473402316984526"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 2.89829885096105544"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.40194413115683525"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.93302042007940145"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 4.74384045994940795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 4.26633743146021605"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.38824502441861242"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.9996808875181955"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.6234580010277877"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0.07136297670807247"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.63861132764766082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0.079636762408364384"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.59581204276769739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.60893722503424286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.6457769590775797"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.60893722503424286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.66724321765601857"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.85885007443891581"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.65700520849208388"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.60893722503424286"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.8922690609987094"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[93]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[94]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[95]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[96]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[97]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[98]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[99]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[182]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[247]" "xRN.placeHolderList[248]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[249]" "xRN.placeHolderList[250]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[253]" "xRN.placeHolderList[254]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[255]" "xRN.placeHolderList[256]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[257]" "xRN.placeHolderList[258]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[259]" "xRN.placeHolderList[260]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[261]" "xRN.placeHolderList[262]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[263]" "xRN.placeHolderList[264]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[265]" "xRN.placeHolderList[266]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[267]" "xRN.placeHolderList[268]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[269]" "xRN.placeHolderList[270]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[271]" "xRN.placeHolderList[272]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[273]" "xRN.placeHolderList[274]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[275]" "xRN.placeHolderList[276]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[277]" "xRN.placeHolderList[278]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[279]" "xRN.placeHolderList[280]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[281]" "xRN.placeHolderList[282]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "7523BF99-884A-D551-B033-98A2750F46F5";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E00B2E96-D746-498C-9194-B6A6FD200DC8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 440 -ast 0 -aet 440 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "8CE7039F-6841-5A8C-88E6-B58B0C121D5E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 5 0 10 0 14 0 20 0 27 0 33 0 99 0 100 0
		 105 0 110 0 114 0 120 0 127 0 133 0 199 0 200 0 205 0 210 0 214 0 220 0 227 0 233 0
		 299 0 300 0 305 0 310 0 314 0 320 0 327 0 333 0 399 0 400 0 405 0 410 0 414 0 420 0
		 427 0 433 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1 1 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 1 1 1 1 18 
		18 18 1 1 1 1 1 18 18 18 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1;
	setAttr -s 39 ".kix[2:38]"  0.46666663885116577 0.23333340883255005 
		0.30000007152557373 1 0.099999904632568359 1 1 1 0.46666663885116577 0.23333340883255005 
		0.30000007152557373 1 0.099999904632568359 1 1 1 0.46666663885116577 0.23333340883255005 
		0.30000007152557373 1 0.099999904632568359 1 1 1 0.46666663885116577 0.23333340883255005 
		0.30000007152557373 1 0.099999904632568359 1 1 1 0.46666663885116577 0.23333340883255005 
		0.30000007152557373 1 0.099999904632568359;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.23333340883255005 1 0.23333340883255005 
		1 0.066666483879089355 1 1 1 0.23333340883255005 1 0.23333340883255005 1 0.066666483879089355 
		1 1 1 0.23333340883255005 1 0.23333340883255005 1 0.066666483879089355 1 1 1 0.23333340883255005 
		1 0.23333340883255005 1 0.066666483879089355 1 1 1 0.23333340883255005 1 0.23333340883255005 
		1 0.066666483879089355;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A2B09990-4345-A066-A960-9DA9842DBEA4";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  0 -1.2626727535150382 5 -5.6200000231443985
		 10 16.127860117621367 14 16.782685615080869 20 13.249920863175078 27 15.403184961998461
		 33 16.50660071492544 99 16.50660071492544 100 -1.2626727535150382 105 -5.6200000231443985
		 110 16.127860117621367 114 16.782685615080869 120 13.249920863175078 127 15.403184961998461
		 133 16.50660071492544 199 16.50660071492544 200 -1.2626727535150382 205 -5.6200000231443985
		 210 16.127860117621367 214 16.782685615080869 220 13.249920863175078 227 15.403184961998461
		 233 16.50660071492544 299 16.50660071492544 300 -1.2626727535150382 305 -5.6200000231443985
		 310 16.127860117621367 314 16.782685615080869 320 13.249920863175078 327 15.403184961998461
		 333 16.50660071492544 399 16.50660071492544 400 -1.2626727535150382 405 -5.6200000231443985
		 410 16.127860117621367 414 16.782685615080869 420 13.249920863175078 427 15.403184961998461
		 433 16.50660071492544;
	setAttr -s 39 ".kit[6:38]"  3 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 
		18 18 18 18 18 18 18 1;
	setAttr -s 39 ".kot[6:38]"  3 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 3 
		1 18 18 18 18 18 18 3;
	setAttr -s 39 ".kwl[0:38]" no no no no no no no yes no no no no no 
		no no yes no no no no no no no yes no no no no no no no yes no no no no no no no;
	setAttr -s 39 ".kix[38]"  0.20000076293945312;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[31:38]"  0.033333778381347656 0.16666698455810547 
		0.16666698455810547 0.13333320617675781 0.19999980926513672 0.23333358764648438 0.19999980926513672 
		0.19999980926513672;
	setAttr -s 39 ".koy[31:38]"  0 -13.071981430053711 0 1.964476466178894 
		0 0 1.5030813217163086 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "99A31EFB-154E-95CE-3ACC-16BE509BCE5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 5 0 10 0 14 0 20 0 27 0 33 0 99 0 100 0
		 105 0 110 0 114 0 120 0 127 0 133 0 199 0 200 0 205 0 210 0 214 0 220 0 227 0 233 0
		 299 0 300 0 305 0 310 0 314 0 320 0 327 0 333 0 399 0 400 0 405 0 410 0 414 0 420 0
		 427 0 433 0;
	setAttr -s 39 ".kit[0:38]"  18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 1 1 1 1 18 18 18 18 1 1 1 1 1;
	setAttr -s 39 ".kot[0:38]"  18 18 1 1 1 1 18 18 
		18 18 1 1 1 1 18 18 18 18 1 1 1 1 18 18 18 
		18 1 1 1 1 18 1 18 18 1 1 1 1 18;
	setAttr -s 39 ".kix[2:38]"  0.46666663885116577 0.23333340883255005 
		0.30000007152557373 1 1 1 1 1 0.46666663885116577 0.23333340883255005 0.30000007152557373 
		1 1 1 1 1 0.46666663885116577 0.23333340883255005 0.30000007152557373 1 1 1 1 1 0.46666663885116577 
		0.23333340883255005 0.30000007152557373 1 1 1 1 1 0.46666663885116577 0.23333340883255005 
		0.30000007152557373 1 1;
	setAttr -s 39 ".kiy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[2:38]"  0.23333340883255005 1 0.23333340883255005 
		0.7666667103767395 1 1 1 1 0.23333340883255005 1 0.23333340883255005 0.7666667103767395 
		1 1 1 1 0.23333340883255005 1 0.23333340883255005 0.7666667103767395 1 1 1 1 0.23333340883255005 
		1 0.23333340883255005 0.7666667103767395 1 1 1 1 0.23333340883255005 1 0.23333340883255005 
		0.7666667103767395 1;
	setAttr -s 39 ".koy[2:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "489E9636-B44E-C1DB-3095-57AA6B84B11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A1E8D93A-1541-D014-7909-63B6ADA5690C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B3EBA5A1-6F40-9754-99F1-97BB156C41C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 -0.20371729205428288 23 -0.40743403769690867 28 -0.40743403769690861
		 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0 119 0 121 0 122 -0.20371729205428288
		 123 -0.40743403769690867 128 -0.40743403769690861 200 0 202 0 205 0 206 0 207 0 208 0
		 211 0 212 0 214 0 217 0 219 0 221 0 222 -0.20371729205428288 223 -0.40743403769690867
		 228 -0.40743403769690861 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0 314 0 317 0
		 319 0 321 0 322 -0.20371729205428288 323 -0.40743403769690867 328 -0.40743403769690861
		 400 0 402 0 405 0 406 0 407 0 408 0 411 0 412 0 414 0 417 0 419 0 421 0 422 -0.20371729205428288
		 423 -0.40743403769690867 428 -0.40743403769690861;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.16147826611995697 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.16147813200950623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147813200950623 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147813200950623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147814691066742 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 -0.98687624931335449 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98687630891799927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687630891799927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687624931335449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687630891799927 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.16147828102111816 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.16147813200950623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147813200950623 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147814691066742 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16147813200950623 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 -0.98687630891799927 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.98687630891799927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687630891799927 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687630891799927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687624931335449 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "252F0EDA-AE4B-5DE5-69B6-DAAA717DAA38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "9D425EF1-9140-A488-C959-4F838A6E4C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 1 14 1 17 0.87003750467795438
		 19 0.87003750467795438 21 1 22 1.1086439498118725 23 1.0947938784796352 28 1.0947938784796352
		 100 1 102 1 105 1 106 1 107 1 108 1 111 1 112 1 114 1 117 0.87003750467795438 119 0.87003750467795438
		 121 1 122 1.1086439498118725 123 1.0947938784796352 128 1.0947938784796352 200 1
		 202 1 205 1 206 1 207 1 208 1 211 1 212 1 214 1 217 0.87003750467795438 219 0.87003750467795438
		 221 1 222 1.1086439498118725 223 1.0947938784796352 228 1.0947938784796352 300 1
		 302 1 305 1 306 1 307 1 308 1 311 1 312 1 314 1 317 0.87003750467795438 319 0.87003750467795438
		 321 1 322 1.1086439498118725 323 1.0947938784796352 328 1.0947938784796352 400 1
		 402 1 405 1 406 1 407 1 408 1 411 1 412 1 414 1 417 0.87003750467795438 419 0.87003750467795438
		 421 1 422 1.1086439498118725 423 1.0947938784796352 428 1.0947938784796352;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C4D96D3F-E343-AA1C-240E-9FA47A610758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 -0.2048184429529569 23 -0.40963633654074372 28 -0.40963633654074372
		 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0 119 0 121 0 122 -0.2048184429529569
		 123 -0.40963633654074372 128 -0.40963633654074372 200 0 202 0 205 0 206 0 207 0 208 0
		 211 0 212 0 214 0 217 0 219 0 221 0 222 -0.2048184429529569 223 -0.40963633654074372
		 228 -0.40963633654074372 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0 314 0 317 0
		 319 0 321 0 322 -0.2048184429529569 323 -0.40963633654074372 328 -0.40963633654074372
		 400 0 402 0 405 0 406 0 407 0 408 0 411 0 412 0 414 0 417 0 419 0 421 0 422 -0.2048184429529569
		 423 -0.40963633654074372 428 -0.40963633654074372;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.16063259541988373 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.16063244640827179 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063244640827179 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063246130943298 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063244640827179 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 -0.98701423406600952 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.9870142936706543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.16063261032104492 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.16063244640827179 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063244640827179 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063244640827179 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063246130943298 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 -0.9870142936706543 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.9870142936706543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9870142936706543 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A7DE4176-1349-B04D-CD0A-818EBBFDF088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "450647DE-9C46-FF22-B59F-648577A84531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 1 14 1 17 0.87003750467795438
		 19 0.87003750467795438 21 1 22 1.0575000771135137 23 1.115 28 1.115 100 1 102 1 105 1
		 106 1 107 1 108 1 111 1 112 1 114 1 117 0.87003750467795438 119 0.87003750467795438
		 121 1 122 1.0575000771135137 123 1.115 128 1.115 200 1 202 1 205 1 206 1 207 1 208 1
		 211 1 212 1 214 1 217 0.87003750467795438 219 0.87003750467795438 221 1 222 1.0575000771135137
		 223 1.115 228 1.115 300 1 302 1 305 1 306 1 307 1 308 1 311 1 312 1 314 1 317 0.87003750467795438
		 319 0.87003750467795438 321 1 322 1.0575000771135137 323 1.115 328 1.115 400 1 402 1
		 405 1 406 1 407 1 408 1 411 1 412 1 414 1 417 0.87003750467795438 419 0.87003750467795438
		 421 1 422 1.0575000771135137 423 1.115 428 1.115;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.50153040885925293 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.50153005123138428 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153005123138428 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153005123138428 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153011083602905 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.86514002084732056 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.86514019966125488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.50153040885925293 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.50153005123138428 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153005123138428 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153011083602905 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153005123138428 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.86514002084732056 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.86514019966125488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86514019966125488 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "1B8E82B3-734C-0AB4-1B32-2FB83FE33637";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0.024059832113984717 23 0.048119599694553539 28 0.048119599694553539
		 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0 119 0 121 0 122 0.024059832113984717
		 123 0.048119599694553539 128 0.048119599694553539 200 0 202 0 205 0 206 0 207 0 208 0
		 211 0 212 0 214 0 217 0 219 0 221 0 222 0.024059832113984717 223 0.048119599694553539
		 228 0.048119599694553539 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0 314 0 317 0
		 319 0 321 0 322 0.024059832113984717 323 0.048119599694553539 328 0.048119599694553539
		 400 0 402 0 405 0 406 0 407 0 408 0 411 0 412 0 414 0 417 0 419 0 421 0 422 0.024059832113984717
		 423 0.048119599694553539 428 0.048119599694553539;
	setAttr -s 75 ".kit[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 3 
		3 18 3 3 3 3 18 3 3 1 3 18 3 1;
	setAttr -s 75 ".kot[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 1 
		3 18 3 3 3 3 18 3 3 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.81084400415420532 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.81084370613098145 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084370613098145 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084376573562622 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084376573562622 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.58526235818862915 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.58526265621185303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58526265621185303 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.58526265621185303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5852627158164978 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.81084394454956055 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.81084370613098145 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084370613098145 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084376573562622 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81084376573562622 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.58526235818862915 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.58526265621185303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58526265621185303 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.5852627158164978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.58526265621185303 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "78704C3A-B04E-88DA-BE2A-0C9824E4413E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 -0.026500035539271567 23 -0.053 28 -0.053 100 0 102 0 105 0 106 0 107 0
		 108 0 111 0 112 0 114 0 117 0 119 0 121 0 122 -0.026500035539271567 123 -0.053 128 -0.053
		 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0 217 0 219 0 221 0 222 -0.026500035539271567
		 223 -0.053 228 -0.053 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0 314 0 317 0
		 319 0 321 0 322 -0.026500035539271567 323 -0.053 328 -0.053 400 0 402 0 405 0 406 0
		 407 0 408 0 411 0 412 0 414 0 417 0 419 0 421 0 422 -0.026500035539271567 423 -0.053
		 428 -0.053;
	setAttr -s 75 ".kit[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 3 
		3 18 3 3 3 3 18 3 3 1 3 18 3 1;
	setAttr -s 75 ".kot[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 1 
		3 18 3 3 3 3 18 3 3 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.78277432918548584 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.78277403116226196 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78277403116226196 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.78277409076690674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78277409076690674 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 -0.62230563163757324 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.62230592966079712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230592966079712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230598926544189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230598926544189 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.78277438879013062 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.78277403116226196 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78277403116226196 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.78277409076690674 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.78277409076690674 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 -0.62230563163757324 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.62230592966079712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230592966079712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230598926544189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62230598926544189 
		0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E7A0214F-BF4C-541F-5DEB-BB95917A0025";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 3 
		3 18 3 3 3 3 18 3 3 1 3 18 3 1;
	setAttr -s 75 ".kot[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 1 
		3 18 3 3 3 3 18 3 3 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FCCC8879-6347-53D5-0D00-DCA81C358974";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1.2290484944290434 6 1.2714648772298465
		 7 1.2714648772298465 8 1.2714648772298465 11 1.2714648772298465 12 1.0334791684548643
		 14 1.1050452525219074 17 0.96143081406038022 19 0.96143081406038022 21 1 22 1.0685000918656642
		 23 1.137 28 1.137 100 1 102 1 105 1.2290484944290434 106 1.2714648772298465 107 1.2714648772298465
		 108 1.2714648772298465 111 1.2714648772298465 112 1.0334791684548643 114 1.1050452525219074
		 117 0.96143081406038022 119 0.96143081406038022 121 1 122 1.0685000918656642 123 1.137
		 128 1.137 200 1 202 1 205 1.2290484944290434 206 1.2714648772298465 207 1.2714648772298465
		 208 1.2714648772298465 211 1.2714648772298465 212 1.0334791684548643 214 1.1050452525219074
		 217 0.96143081406038022 219 0.96143081406038022 221 1 222 1.0685000918656642 223 1.137
		 228 1.137 300 1 302 1 305 1.2290484944290434 306 1.2714648772298465 307 1.2714648772298465
		 308 1.2714648772298465 311 1.2714648772298465 312 1.0334791684548643 314 1.1050452525219074
		 317 0.96143081406038022 319 0.96143081406038022 321 1 322 1.0685000918656642 323 1.137
		 328 1.137 400 1 402 1 405 1.2290484944290434 406 1.2714648772298465 407 1.2714648772298465
		 408 1.2714648772298465 411 1.2714648772298465 412 1.0334791684548643 414 1.1050452525219074
		 417 0.96143081406038022 419 0.96143081406038022 421 1 422 1.0685000918656642 423 1.137
		 428 1.137;
	setAttr -s 75 ".kit[2:74]"  18 3 3 3 3 3 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 3 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 3 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 3 3 3 1 3 18 3 3 3 
		3 18 3 3 3 3 3 3 3 1 3 18 3 1;
	setAttr -s 75 ".kot[2:74]"  18 3 3 3 3 3 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 3 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 3 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 3 3 3 1 3 18 3 3 1 
		3 18 3 3 3 3 3 3 3 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.43756133317947388 1 1 1 1 0.44085600972175598 
		1 1 1 1 1 1 1 1 1 0.43756100535392761 1 1 1 1 0.44085732102394104 1 1 1 1 1 1 1 1 
		1 0.43756100535392761 1 1 1 1 0.44085603952407837 1 1 1 1 1 1 1 1 1 0.43756097555160522 
		1 1 1 1 0.44085857272148132 1 1 1 1 1 1 1 1 1 0.43756100535392761 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.89918863773345947 0 0 0 0 0.89757782220840454 
		0 0 0 0 0 0 0 0 0 0.89918869733810425 0 0 0 0 0.89757722616195679 0 0 0 0 0 0 0 0 
		0 0.89918869733810425 0 0 0 0 0.89757782220840454 0 0 0 0 0 0 0 0 0 0.89918869733810425 
		0 0 0 0 0.89757657051086426 0 0 0 0 0 0 0 0 0 0.89918869733810425 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.43756136298179626 1 1 1 1 0.44085603952407837 
		1 1 1 1 1 1 1 1 1 0.43756100535392761 1 1 1 1 0.44085729122161865 1 1 1 1 1 1 1 1 
		1 0.43756100535392761 1 1 1 1 0.44085603952407837 1 1 1 1 1 1 1 1 1 0.43756100535392761 
		1 1 1 1 0.44085857272148132 1 1 1 1 1 1 1 1 1 0.43756097555160522 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.89918863773345947 0 0 0 0 0.89757788181304932 
		0 0 0 0 0 0 0 0 0 0.89918869733810425 0 0 0 0 0.89757716655731201 0 0 0 0 0 0 0 0 
		0 0.89918869733810425 0 0 0 0 0.89757776260375977 0 0 0 0 0 0 0 0 0 0.89918869733810425 
		0 0 0 0 0.89757657051086426 0 0 0 0 0 0 0 0 0 0.89918869733810425 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "43A51639-A440-4870-D787-158EE2BD5AC2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 0.49376246142514235
		 14 1.2381272517719308 17 1.0772171446054239 19 1.0772171446054239 21 1 22 1.0170000227987781
		 23 1.034 28 1.034 100 1 102 1 105 1 106 1 107 1 108 1 111 1 112 0.49376246142514235
		 114 1.2381272517719308 117 1.0772171446054239 119 1.0772171446054239 121 1 122 1.0170000227987781
		 123 1.034 128 1.034 200 1 202 1 205 1 206 1 207 1 208 1 211 1 212 0.49376246142514235
		 214 1.2381272517719308 217 1.0772171446054239 219 1.0772171446054239 221 1 222 1.0170000227987781
		 223 1.034 228 1.034 300 1 302 1 305 1 306 1 307 1 308 1 311 1 312 0.49376246142514235
		 314 1.2381272517719308 317 1.0772171446054239 319 1.0772171446054239 321 1 322 1.0170000227987781
		 323 1.034 328 1.034 400 1 402 1 405 1 406 1 407 1 408 1 411 1 412 0.49376246142514235
		 414 1.2381272517719308 417 1.0772171446054239 419 1.0772171446054239 421 1 422 1.0170000227987781
		 423 1.034 428 1.034;
	setAttr -s 75 ".kit[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 3 
		3 18 3 3 3 3 18 3 3 1 3 18 3 1;
	setAttr -s 75 ".kot[2:74]"  18 3 3 3 3 18 3 3 
		1 3 18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 
		18 3 3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 
		3 3 3 18 3 3 3 3 18 3 3 1 3 18 3 3 1 
		3 18 3 3 3 3 18 3 3 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.8908354640007019 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.89083528518676758 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89083528518676758 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.89083528518676758 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89083528518676758 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.45432612299919128 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.45432645082473755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45432645082473755 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.45432642102241516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45432645082473755 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.8908354640007019 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.89083528518676758 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89083528518676758 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.89083528518676758 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89083528518676758 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.4543260931968689 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.45432645082473755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45432645082473755 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.45432645082473755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45432642102241516 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F1B12921-1045-D8EF-FAC7-EFAA3762B5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0.018469792362883826
		 14 0 17 0 19 0 21 0 22 -0.039044318556802855 23 -0.078088532388716714 28 -0.078088532388716714
		 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0.018469792362883826 114 0 117 0 119 0
		 121 0 122 -0.039044318556802855 123 -0.078088532388716714 128 -0.078088532388716714
		 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0.018469792362883826 214 0 217 0 219 0
		 221 0 222 -0.039044318556802855 223 -0.078088532388716714 228 -0.078088532388716714
		 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0.018469792362883826 314 0 317 0 319 0
		 321 0 322 -0.039044318556802855 323 -0.078088532388716714 328 -0.078088532388716714
		 400 0 402 0 405 0 406 0 407 0 408 0 411 0 412 0.018469792362883826 414 0 417 0 419 0
		 421 0 422 -0.039044318556802855 423 -0.078088532388716714 428 -0.078088532388716714;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.64929461479187012 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.64929425716400146 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64929425716400146 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.64929425716400146 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64929425716400146 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 -0.76053696870803833 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.76053726673126221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76053726673126221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76053726673126221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76053726673126221 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.64929461479187012 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.64929425716400146 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64929425716400146 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.64929425716400146 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.64929425716400146 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 -0.76053696870803833 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.76053726673126221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76053726673126221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76053726673126221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76053726673126221 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "36D48290-0743-B4BE-270F-BD8F13D8D40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0.0094576341972642444
		 14 0 17 0 19 0 21 0 22 -0.038348774013712783 23 -0.076697445168130013 28 -0.076697445168130013
		 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0.0094576341972642444 114 0 117 0 119 0
		 121 0 122 -0.038348774013712783 123 -0.076697445168130013 128 -0.076697445168130013
		 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0.0094576341972642444 214 0 217 0 219 0
		 221 0 222 -0.038348774013712783 223 -0.076697445168130013 228 -0.076697445168130013
		 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0.0094576341972642444 314 0 317 0 319 0
		 321 0 322 -0.038348774013712783 323 -0.076697445168130013 328 -0.076697445168130013
		 400 0 402 0 405 0 406 0 407 0 408 0 411 0 412 0.0094576341972642444 414 0 417 0 419 0
		 421 0 422 -0.038348774013712783 423 -0.076697445168130013 428 -0.076697445168130013;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.65602868795394897 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.65602833032608032 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65602833032608032 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.6560283899307251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6560283899307251 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 -0.75473588705062866 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.75473618507385254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473618507385254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473624467849731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473624467849731 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.65602868795394897 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.65602833032608032 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65602833032608032 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.6560283899307251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6560283899307251 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 -0.75473594665527344 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.75473618507385254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473618507385254 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473624467849731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473624467849731 
		0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C3556FD6-994A-1493-55AB-09BE0803B1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "118E5B17-5F44-89B4-51CF-A58A376B4F21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1.2290484944290434 6 1.2714648772298465
		 7 1.2714648772298465 8 1.2714648772298465 11 1.2714648772298465 12 1.2283190486018623
		 14 1.1050452525219074 17 0.96143081406038022 19 0.96143081406038022 21 1.0000968386161448
		 22 1.0686459899503744 23 1.1371949574216877 28 1.1371949574216877 100 1 102 1 105 1.2290484944290434
		 106 1.2714648772298465 107 1.2714648772298465 108 1.2714648772298465 111 1.2714648772298465
		 112 1.2283190486018623 114 1.1050452525219074 117 0.96143081406038022 119 0.96143081406038022
		 121 1.0000968386161448 122 1.0686459899503744 123 1.1371949574216877 128 1.1371949574216877
		 200 1 202 1 205 1.2290484944290434 206 1.2714648772298465 207 1.2714648772298465
		 208 1.2714648772298465 211 1.2714648772298465 212 1.2283190486018623 214 1.1050452525219074
		 217 0.96143081406038022 219 0.96143081406038022 221 1.0000968386161448 222 1.0686459899503744
		 223 1.1371949574216877 228 1.1371949574216877 300 1 302 1 305 1.2290484944290434
		 306 1.2714648772298465 307 1.2714648772298465 308 1.2714648772298465 311 1.2714648772298465
		 312 1.2283190486018623 314 1.1050452525219074 317 0.96143081406038022 319 0.96143081406038022
		 321 1.0000968386161448 322 1.0686459899503744 323 1.1371949574216877 328 1.1371949574216877
		 400 1 402 1 405 1.2290484944290434 406 1.2714648772298465 407 1.2714648772298465
		 408 1.2714648772298465 411 1.2714648772298465 412 1.2283190486018623 414 1.1050452525219074
		 417 0.96143081406038022 419 0.96143081406038022 421 1.0000968386161448 422 1.0686459899503744
		 423 1.1371949574216877 428 1.1371949574216877;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.43730807304382324 1 1 1 1 0.44085600972175598 
		1 1 1 1 0.51505661010742188 0.52968257665634155 1 1 1 0.43730771541595459 1 1 1 1 
		0.44085732102394104 1 1 1 1 0.51505661010742188 0.52968204021453857 1 1 1 0.43730771541595459 
		1 1 1 1 0.44085603952407837 1 1 1 1 0.51505482196807861 0.52968317270278931 1 1 1 
		0.43730774521827698 1 1 1 1 0.44085857272148132 1 1 1 1 0.51505845785140991 0.52968096733093262 
		1 1 1 0.43730780482292175 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.89931178092956543 0 0 0 0 0.89757782220840454 
		0 0 0 0 -0.85715615749359131 -0.84819585084915161 0 0 0 0.89931184053421021 0 0 0 
		0 0.89757722616195679 0 0 0 0 -0.85715615749359131 -0.84819620847702026 0 0 0 0.89931184053421021 
		0 0 0 0 0.89757782220840454 0 0 0 0 -0.85715723037719727 -0.84819561243057251 0 0 
		0 0.89931190013885498 0 0 0 0 0.89757657051086426 0 0 0 0 -0.85715502500534058 -0.84819692373275757 
		0 0 0 0.89931195974349976 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.43730807304382324 1 1 1 1 0.44085603952407837 
		1 1 1 1 0.51505661010742188 0.52968263626098633 1 1 1 0.43730771541595459 1 1 1 1 
		0.44085729122161865 1 1 1 1 0.51505661010742188 0.52968204021453857 1 1 1 0.43730771541595459 
		1 1 1 1 0.44085603952407837 1 1 1 1 0.51505488157272339 0.52968317270278931 1 1 1 
		0.43730780482292175 1 1 1 1 0.44085857272148132 1 1 1 1 0.51505839824676514 0.52968102693557739 
		1 1 1 0.43730774521827698 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.89931178092956543 0 0 0 0 0.89757788181304932 
		0 0 0 0 -0.85715615749359131 -0.84819597005844116 0 0 0 0.89931184053421021 0 0 0 
		0 0.89757716655731201 0 0 0 0 -0.85715615749359131 -0.84819626808166504 0 0 0 0.89931184053421021 
		0 0 0 0 0.89757776260375977 0 0 0 0 -0.85715728998184204 -0.84819561243057251 0 0 
		0 0.89931195974349976 0 0 0 0 0.89757657051086426 0 0 0 0 -0.85715502500534058 -0.84819698333740234 
		0 0 0 0.89931190013885498 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "E340AC7C-2345-1A27-E103-89AD798709FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 0.70516672720481199
		 14 1.2381272517719308 17 1.0772171446054239 19 1.0772171446054239 21 1.0000968386161448
		 22 1.0579002700615794 23 1.1157035464663276 28 1.1157035464663276 100 1 102 1 105 1
		 106 1 107 1 108 1 111 1 112 0.70516672720481199 114 1.2381272517719308 117 1.0772171446054239
		 119 1.0772171446054239 121 1.0000968386161448 122 1.0579002700615794 123 1.1157035464663276
		 128 1.1157035464663276 200 1 202 1 205 1 206 1 207 1 208 1 211 1 212 0.70516672720481199
		 214 1.2381272517719308 217 1.0772171446054239 219 1.0772171446054239 221 1.0000968386161448
		 222 1.0579002700615794 223 1.1157035464663276 228 1.1157035464663276 300 1 302 1
		 305 1 306 1 307 1 308 1 311 1 312 0.70516672720481199 314 1.2381272517719308 317 1.0772171446054239
		 319 1.0772171446054239 321 1.0000968386161448 322 1.0579002700615794 323 1.1157035464663276
		 328 1.1157035464663276 400 1 402 1 405 1 406 1 407 1 408 1 411 1 412 0.70516672720481199
		 414 1.2381272517719308 417 1.0772171446054239 419 1.0772171446054239 421 1.0000968386161448
		 422 1.0579002700615794 423 1.1157035464663276 428 1.1157035464663276;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.49955648183822632 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.49955621361732483 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49955621361732483 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.49955615401268005 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49955615401268005 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.86628127098083496 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.86628156900405884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86628156900405884 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.86628150939941406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86628144979476929 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.49955648183822632 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.49955621361732483 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49955621361732483 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.49955615401268005 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49955615401268005 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.86628127098083496 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.86628156900405884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86628156900405884 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.86628144979476929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86628150939941406 
		0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "982FBB14-414A-5D24-DF7F-0592F7CEA41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "5DD78F75-7B47-BE0A-341E-C38786FA8E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "427ECA96-3643-C38F-2808-F5AA064C2250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 1 14 1 17 0.87003750467795438
		 19 0.87003750467795438 21 1 22 1 23 1 28 1 100 1 102 1 105 1 106 1 107 1 108 1 111 1
		 112 1 114 1 117 0.87003750467795438 119 0.87003750467795438 121 1 122 1 123 1 128 1
		 200 1 202 1 205 1 206 1 207 1 208 1 211 1 212 1 214 1 217 0.87003750467795438 219 0.87003750467795438
		 221 1 222 1 223 1 228 1 300 1 302 1 305 1 306 1 307 1 308 1 311 1 312 1 314 1 317 0.87003750467795438
		 319 0.87003750467795438 321 1 322 1 323 1 328 1 400 1 402 1 405 1 406 1 407 1 408 1
		 411 1 412 1 414 1 417 0.87003750467795438 419 0.87003750467795438 421 1 422 1 423 1
		 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "345BDBBB-AA48-2074-01F8-61A6B30FF88F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6FF3AB38-5849-775D-C5EC-FC9684FB6E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "019A73C6-F345-1925-5D67-87B693C7064D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 1 14 1 17 0.87003750467795438
		 19 0.87003750467795438 21 1 22 1 23 1 28 1 100 1 102 1 105 1 106 1 107 1 108 1 111 1
		 112 1 114 1 117 0.87003750467795438 119 0.87003750467795438 121 1 122 1 123 1 128 1
		 200 1 202 1 205 1 206 1 207 1 208 1 211 1 212 1 214 1 217 0.87003750467795438 219 0.87003750467795438
		 221 1 222 1 223 1 228 1 300 1 302 1 305 1 306 1 307 1 308 1 311 1 312 1 314 1 317 0.87003750467795438
		 319 0.87003750467795438 321 1 322 1 323 1 328 1 400 1 402 1 405 1 406 1 407 1 408 1
		 411 1 412 1 414 1 417 0.87003750467795438 419 0.87003750467795438 421 1 422 1 423 1
		 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "D316C1E7-C84D-C4EF-4774-8C91FA985D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 0.16468748444109249 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.26666666666666666 14 1
		 17 0.87003750467795438 19 0.87003750467795438 21 0.97935042835514763 22 1.1482827612913407
		 23 1.3172146411162882 28 1.3172146411162882 100 1 102 1 105 0.16468748444109249 106 0.010000000000000009
		 107 0.010000000000000005 108 0.01 111 0.010000000000000009 112 0.26666666666666666
		 114 1 117 0.87003750467795438 119 0.87003750467795438 121 0.97935042835514763 122 1.1482827612913407
		 123 1.3172146411162882 128 1.3172146411162882 200 1 202 1 205 0.16468748444109249
		 206 0.010000000000000009 207 0.010000000000000005 208 0.01 211 0.010000000000000009
		 212 0.26666666666666666 214 1 217 0.87003750467795438 219 0.87003750467795438 221 0.97935042835514763
		 222 1.1482827612913407 223 1.3172146411162882 228 1.3172146411162882 300 1 302 1
		 305 0.16468748444109249 306 0.010000000000000009 307 0.010000000000000005 308 0.01
		 311 0.010000000000000009 312 0.26666666666666666 314 1 317 0.87003750467795438 319 0.87003750467795438
		 321 0.97935042835514763 322 1.1482827612913407 323 1.3172146411162882 328 1.3172146411162882
		 400 1 402 1 405 0.16468748444109249 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.26666666666666666 414 1 417 0.87003750467795438
		 419 0.87003750467795438 421 0.97935042835514763 422 1.1482827612913407 423 1.3172146411162882
		 428 1.3172146411162882;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.19358533620834351 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.19358515739440918 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.19358515739440918 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.19358517229557037 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049908608198166 1 1 1 1 0.19358517229557037 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.9810834527015686 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.9810834527015686 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.9810834527015686 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493730068206787 0 0 0 0 0.9810834527015686 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.98108351230621338 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.19358533620834351 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.19358515739440918 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.19358515739440918 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.19358517229557037 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049907863140106 1 1 1 1 0.19358517229557037 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.9810834527015686 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.9810834527015686 0 0 0 0 -0.99105215072631836 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.9810834527015686 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.9949372410774231 0 0 0 0 0.98108351230621338 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.9810834527015686 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "8C93854A-804D-38E8-FC78-08938728C0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 0.16468748444109249 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.26666666666666666 14 1
		 17 0.87003750467795438 19 0.87003750467795438 21 0.97935042835514763 22 1.0997242090272601
		 23 1.2200976668321466 28 1.2200976668321466 100 1 102 1 105 0.16468748444109249 106 0.010000000000000009
		 107 0.010000000000000005 108 0.01 111 0.010000000000000009 112 0.26666666666666666
		 114 1 117 0.87003750467795438 119 0.87003750467795438 121 0.97935042835514763 122 1.0997242090272601
		 123 1.2200976668321466 128 1.2200976668321466 200 1 202 1 205 0.16468748444109249
		 206 0.010000000000000009 207 0.010000000000000005 208 0.01 211 0.010000000000000009
		 212 0.26666666666666666 214 1 217 0.87003750467795438 219 0.87003750467795438 221 0.97935042835514763
		 222 1.0997242090272601 223 1.2200976668321466 228 1.2200976668321466 300 1 302 1
		 305 0.16468748444109249 306 0.010000000000000009 307 0.010000000000000005 308 0.01
		 311 0.010000000000000009 312 0.26666666666666666 314 1 317 0.87003750467795438 319 0.87003750467795438
		 321 0.97935042835514763 322 1.0997242090272601 323 1.2200976668321466 328 1.2200976668321466
		 400 1 402 1 405 0.16468748444109249 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.26666666666666666 414 1 417 0.87003750467795438
		 419 0.87003750467795438 421 0.97935042835514763 422 1.0997242090272601 423 1.2200976668321466
		 428 1.2200976668321466;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.26687237620353699 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.26687213778495789 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049908608198166 1 1 1 1 0.26687216758728027 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.96373182535171509 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493730068206787 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.96373194456100464 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.26687237620353699 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.26687216758728027 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049907863140106 1 1 1 1 0.26687213778495789 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.96373182535171509 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105215072631836 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.9949372410774231 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.96373194456100464 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9CA2E9EE-AC43-D0C0-9ABF-C08584CA9C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 0.16468748444109249 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.26666666666666666 14 1
		 17 0.87003750467795438 19 0.87003750467795438 21 0.97935042835514763 22 1.1369399045102804
		 23 1.294528957978041 28 1.294528957978041 100 1 102 1 105 0.16468748444109249 106 0.010000000000000009
		 107 0.010000000000000005 108 0.01 111 0.010000000000000009 112 0.26666666666666666
		 114 1 117 0.87003750467795438 119 0.87003750467795438 121 0.97935042835514763 122 1.1369399045102804
		 123 1.294528957978041 128 1.294528957978041 200 1 202 1 205 0.16468748444109249 206 0.010000000000000009
		 207 0.010000000000000005 208 0.01 211 0.010000000000000009 212 0.26666666666666666
		 214 1 217 0.87003750467795438 219 0.87003750467795438 221 0.97935042835514763 222 1.1369399045102804
		 223 1.294528957978041 228 1.294528957978041 300 1 302 1 305 0.16468748444109249 306 0.010000000000000009
		 307 0.010000000000000005 308 0.01 311 0.010000000000000009 312 0.26666666666666666
		 314 1 317 0.87003750467795438 319 0.87003750467795438 321 0.97935042835514763 322 1.1369399045102804
		 323 1.294528957978041 328 1.294528957978041 400 1 402 1 405 0.16468748444109249 406 0.010000000000000009
		 407 0.010000000000000005 408 0.01 411 0.010000000000000009 412 0.26666666666666666
		 414 1 417 0.87003750467795438 419 0.87003750467795438 421 0.97935042835514763 422 1.1369399045102804
		 423 1.294528957978041 428 1.294528957978041;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.20694160461425781 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.20694142580032349 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.20694142580032349 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.20694141089916229 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049908608198166 1 1 1 1 0.20694142580032349 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.97835332155227661 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.97835338115692139 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.97835338115692139 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493730068206787 0 0 0 0 0.97835332155227661 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.97835332155227661 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.20694161951541901 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.20694142580032349 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.20694142580032349 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.20694142580032349 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049907863140106 1 1 1 1 0.20694141089916229 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.97835338115692139 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.97835338115692139 0 0 0 0 -0.99105215072631836 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.97835338115692139 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.9949372410774231 0 0 0 0 0.97835332155227661 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.97835332155227661 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "2B2AE1C1-7D45-EFFD-47B3-79ADEF3CA9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 0.16468748444109249 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.26666666666666666 14 1
		 17 0.87003750467795438 19 0.87003750467795438 21 0.97935042835514763 22 1.0997242090272601
		 23 1.2200976668321466 28 1.2200976668321466 100 1 102 1 105 0.16468748444109249 106 0.010000000000000009
		 107 0.010000000000000005 108 0.01 111 0.010000000000000009 112 0.26666666666666666
		 114 1 117 0.87003750467795438 119 0.87003750467795438 121 0.97935042835514763 122 1.0997242090272601
		 123 1.2200976668321466 128 1.2200976668321466 200 1 202 1 205 0.16468748444109249
		 206 0.010000000000000009 207 0.010000000000000005 208 0.01 211 0.010000000000000009
		 212 0.26666666666666666 214 1 217 0.87003750467795438 219 0.87003750467795438 221 0.97935042835514763
		 222 1.0997242090272601 223 1.2200976668321466 228 1.2200976668321466 300 1 302 1
		 305 0.16468748444109249 306 0.010000000000000009 307 0.010000000000000005 308 0.01
		 311 0.010000000000000009 312 0.26666666666666666 314 1 317 0.87003750467795438 319 0.87003750467795438
		 321 0.97935042835514763 322 1.0997242090272601 323 1.2200976668321466 328 1.2200976668321466
		 400 1 402 1 405 0.16468748444109249 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.26666666666666666 414 1 417 0.87003750467795438
		 419 0.87003750467795438 421 0.97935042835514763 422 1.0997242090272601 423 1.2200976668321466
		 428 1.2200976668321466;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.26687237620353699 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.26687213778495789 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049908608198166 1 1 1 1 0.26687216758728027 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.96373182535171509 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493730068206787 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.96373194456100464 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.26687237620353699 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.13347539305686951 
		1 1 1 1 0.10049860179424286 1 1 1 1 0.26687213778495789 1 1 1 1 0.1334749162197113 
		1 1 1 1 0.10049813985824585 1 1 1 1 0.26687216758728027 1 1 1 1 0.13347585499286652 
		1 1 1 1 0.10049907863140106 1 1 1 1 0.26687213778495789 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.96373182535171509 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105215072631836 
		0 0 0 0 0.99493718147277832 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105221033096313 
		0 0 0 0 0.9949372410774231 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99105209112167358 
		0 0 0 0 0.99493712186813354 0 0 0 0 0.96373194456100464 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6296A1C4-4746-E752-3249-B6A0612C9F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.79 5 0.28812497202539866 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.39223895588707031 14 1.4843502584215571
		 17 1.291440394905168 19 1.291440394905168 21 0.97935042835514763 22 1.0864650926745922
		 23 1.1935794696904869 28 1.1935794696904869 100 1 102 1.79 105 0.28812497202539866
		 106 0.010000000000000009 107 0.010000000000000005 108 0.01 111 0.010000000000000009
		 112 0.39223895588707031 114 1.4843502584215571 117 1.291440394905168 119 1.291440394905168
		 121 0.97935042835514763 122 1.0864650926745922 123 1.1935794696904869 128 1.1935794696904869
		 200 1 202 1.79 205 0.28812497202539866 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.39223895588707031 214 1.4843502584215571
		 217 1.291440394905168 219 1.291440394905168 221 0.97935042835514763 222 1.0864650926745922
		 223 1.1935794696904869 228 1.1935794696904869 300 1 302 1.79 305 0.28812497202539866
		 306 0.010000000000000009 307 0.010000000000000005 308 0.01 311 0.010000000000000009
		 312 0.39223895588707031 314 1.4843502584215571 317 1.291440394905168 319 1.291440394905168
		 321 0.97935042835514763 322 1.0864650926745922 323 1.1935794696904869 328 1.1935794696904869
		 400 1 402 1.79 405 0.28812497202539866 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.39223895588707031 414 1.4843502584215571
		 417 1.291440394905168 419 1.291440394905168 421 0.97935042835514763 422 1.0864650926745922
		 423 1.1935794696904869 428 1.1935794696904869;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.29713821411132812 1 1 1 1 0.074697025120258331 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.29713794589042664 1 1 1 1 0.074697293341159821 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.29713794589042664 1 1 1 1 0.074697032570838928 
		1 1 1 1 0.067670620977878571 1 1 1 1 0.29713794589042664 1 1 1 1 0.074697554111480713 
		1 1 1 1 0.067671269178390503 1 1 1 1 0.29713794589042664 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.95483452081680298 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.95483458042144775 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.95483458042144775 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.95483452081680298 0 0 0 0 -0.99720615148544312 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.95483458042144775 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.29713818430900574 1 1 1 1 0.074697032570838928 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.29713794589042664 1 1 1 1 0.074697293341159821 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.29713794589042664 1 1 1 1 0.074697025120258331 
		1 1 1 1 0.067670628428459167 1 1 1 1 0.29713794589042664 1 1 1 1 0.07469756156206131 
		1 1 1 1 0.067671261727809906 1 1 1 1 0.29713794589042664 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.95483452081680298 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.95483458042144775 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.95483458042144775 0 0 0 0 -0.99720633029937744 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.95483458042144775 0 0 0 0 -0.99720621109008789 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.95483452081680298 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "38AF1C41-9A44-D672-2D0A-1382ABD35A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.4100000000000001 5 0.22874997799750507
		 6 0.010000000000000009 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.39223895588707031
		 14 1.4843502584215571 17 1.291440394905168 19 1.291440394905168 21 0.97935042835514763
		 22 1.0997242090272754 23 1.2200976668321775 28 1.2200976668321775 100 1 102 1.4100000000000001
		 105 0.22874997799750507 106 0.010000000000000009 107 0.010000000000000005 108 0.01
		 111 0.010000000000000009 112 0.39223895588707031 114 1.4843502584215571 117 1.291440394905168
		 119 1.291440394905168 121 0.97935042835514763 122 1.0997242090272754 123 1.2200976668321775
		 128 1.2200976668321775 200 1 202 1.4100000000000001 205 0.22874997799750507 206 0.010000000000000009
		 207 0.010000000000000005 208 0.01 211 0.010000000000000009 212 0.39223895588707031
		 214 1.4843502584215571 217 1.291440394905168 219 1.291440394905168 221 0.97935042835514763
		 222 1.0997242090272754 223 1.2200976668321775 228 1.2200976668321775 300 1 302 1.4100000000000001
		 305 0.22874997799750507 306 0.010000000000000009 307 0.010000000000000005 308 0.01
		 311 0.010000000000000009 312 0.39223895588707031 314 1.4843502584215571 317 1.291440394905168
		 319 1.291440394905168 321 0.97935042835514763 322 1.0997242090272754 323 1.2200976668321775
		 328 1.2200976668321775 400 1 402 1.4100000000000001 405 0.22874997799750507 406 0.010000000000000009
		 407 0.010000000000000005 408 0.01 411 0.010000000000000009 412 0.39223895588707031
		 414 1.4843502584215571 417 1.291440394905168 419 1.291440394905168 421 0.97935042835514763
		 422 1.0997242090272754 423 1.2200976668321775 428 1.2200976668321775;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.26687237620353699 1 1 1 1 0.094809010624885559 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.26687213778495789 1 1 1 1 0.094809338450431824 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.26687213778495789 1 1 1 1 0.094809003174304962 
		1 1 1 1 0.067670620977878571 1 1 1 1 0.26687213778495789 1 1 1 1 0.094809681177139282 
		1 1 1 1 0.067671269178390503 1 1 1 1 0.26687216758728027 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.96373182535171509 0 0 0 0 -0.99549555778503418 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.96373194456100464 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.26687237620353699 1 1 1 1 0.094809003174304962 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.26687213778495789 1 1 1 1 0.094809338450431824 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.26687213778495789 1 1 1 1 0.094809003174304962 
		1 1 1 1 0.067670628428459167 1 1 1 1 0.26687216758728027 1 1 1 1 0.094809673726558685 
		1 1 1 1 0.067671261727809906 1 1 1 1 0.26687213778495789 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.96373182535171509 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.96373194456100464 0 0 0 0 -0.9954954981803894 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.96373194456100464 0 0 0 0 -0.99549537897109985 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.96373194456100464 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "614F5C40-A84A-8249-8E1D-B5870984CE86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0.018898628363808952 23 0.037797206037611497 28 0.037797206037611497
		 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0 119 0 121 0 122 0.018898628363808952
		 123 0.037797206037611497 128 0.037797206037611497 200 0 202 0 205 0 206 0 207 0 208 0
		 211 0 212 0 214 0 217 0 219 0 221 0 222 0.018898628363808952 223 0.037797206037611497
		 228 0.037797206037611497 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0 314 0 317 0
		 319 0 321 0 322 0.018898628363808952 323 0.037797206037611497 328 0.037797206037611497
		 400 0 402 0 405 0 406 0 407 0 408 0 411 0 412 0 414 0 417 0 419 0 421 0 422 0.018898628363808952
		 423 0.037797206037611497 428 0.037797206037611497;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.86991339921951294 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.86991316080093384 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991316080093384 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991322040557861 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991328001022339 
		1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.49320444464683533 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.49320477247238159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320483207702637 
		0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.86991345882415771 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.86991316080093384 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991316080093384 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991328001022339 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86991322040557861 
		1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.49320447444915771 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.49320477247238159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320483207702637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.49320477247238159 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E98F8D53-6741-E270-4A2D-0C856C6A9073";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0.074760098949591985 5 0.10433634888262816
		 6 0.10589152417990336 7 -0.18391272439638973 8 -0.53895711209878627 11 -0.57288107114388864
		 12 -0.42247737708111821 14 0.0072474630982259924 17 0.0072474630982259924 19 0.0072474630982259924
		 21 0.1124451102430859 22 0.034276759179674404 23 -0.043891382220149877 28 -0.031720493317832853
		 100 0 102 0.074760098949591985 105 0.10433634888262816 106 0.10589152417990336 107 -0.18391272439638973
		 108 -0.53895711209878627 111 -0.57288107114388864 112 -0.42247737708111821 114 0.0072474630982259924
		 117 0.0072474630982259924 119 0.0072474630982259924 121 0.1124451102430859 122 0.034276759179674404
		 123 -0.043891382220149877 128 -0.031720493317832853 200 0 202 0.074760098949591985
		 205 0.10433634888262816 206 0.10589152417990336 207 -0.18391272439638973 208 -0.53895711209878627
		 211 -0.57288107114388864 212 -0.42247737708111821 214 0.0072474630982259924 217 0.0072474630982259924
		 219 0.0072474630982259924 221 0.1124451102430859 222 0.034276759179674404 223 -0.043891382220149877
		 228 -0.031720493317832853 300 0 302 0.074760098949591985 305 0.10433634888262816
		 306 0.10589152417990336 307 -0.18391272439638973 308 -0.53895711209878627 311 -0.57288107114388864
		 312 -0.42247737708111821 314 0.0072474630982259924 317 0.0072474630982259924 319 0.0072474630982259924
		 321 0.1124451102430859 322 0.034276759179674404 323 -0.043891382220149877 328 -0.031720493317832853
		 400 0 402 0.074760098949591985 405 0.10433634888262816 406 0.10589152417990336 407 -0.18391272439638973
		 408 -0.53895711209878627 411 -0.57288107114388864 412 -0.42247737708111821 414 0.0072474630982259924
		 417 0.0072474630982259924 419 0.0072474630982259924 421 0.1124451102430859 422 0.034276759179674404
		 423 -0.043891382220149877 428 -0.031720493317832853;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  0.099999994039535522 0.066666662693023682 
		0.033333361148834229 0.033333301544189453 0.16666668653488159 2.3999998569488525 
		0.066666841506958008 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.033333301544189453 0.066666603088378906 
		0.10000014305114746 0.099999994039535522 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.16666698455810547 2.3999996185302734 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.099999904632568359 
		0.099999994039535522 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 2.4000000953674316 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.099999994039535522 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.16666698455810547 2.3999996185302734 0.066666603088378906 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.099999994039535522 0.066667556762695312 0.03333282470703125 0.033333778381347656 
		0.16666698455810547;
	setAttr -s 75 ".kiy[10:74]"  0 0 -0.078168317675590515 0 0 0.095161482691764832 
		0.04173462837934494 0.013996577821671963 0 -0.32242432236671448 -0.033923879265785217 
		0 0.19337618350982666 0 0 0 0 -0.078168243169784546 0 0 0.095161482691764832 0.041734419763088226 
		0.013996644876897335 0 -0.32242432236671448 -0.033923957496881485 0 0.19337618350982666 
		0 0 0 0 -0.078168243169784546 0 0 0.095161482691764832 0.041734419763088226 0.013996844179928303 
		0 -0.32242894172668457 -0.033923313021659851 0 0.19337433576583862 0 0 0 0 -0.078169360756874084 
		0 0 0.095161482691764832 0.041734419763088226 0.013996444642543793 0 -0.32241970300674438 
		-0.033924605697393417 0 0.1933780163526535 0 0 0 0 -0.078167125582695007 0 0;
	setAttr -s 75 ".kox[10:74]"  0.066666662693023682 0.033333361148834229 
		0.033333301544189453 0.16666668653488159 2.3999998569488525 0.066666841506958008 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.033333301544189453 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.066666662693023682 0.033333301544189453 0.033333301544189453 
		0.16666698455810547 2.3999996185302734 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.066666662693023682 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 2.4000000953674316 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666662693023682 0.033333778381347656 
		0.03333282470703125 0.16666698455810547 2.3999996185302734 0.066666603088378906 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666662693023682 0.03333282470703125 0.033333778381347656 0.16666603088378906 
		0.16666603088378906;
	setAttr -s 75 ".koy[10:74]"  0 0 -0.078168176114559174 0 0 0.0026433814782649279 
		0.062601722776889801 0.00466552609577775 0 -0.32242432236671448 -0.10177187621593475 
		0 0.38675236701965332 0 0 0 0 -0.078168243169784546 0 0 0.0026433723978698254 0.062601931393146515 
		0.00466552609577775 0 -0.32242432236671448 -0.10177187621593475 0 0.38675236701965332 
		0 0 0 0 -0.078168243169784546 0 0 0.0026433719322085381 0.062601931393146515 0.00466552609577775 
		0 -0.32241970300674438 -0.10177187621593475 0 0.38675421476364136 0 0 0 0 -0.078167125582695007 
		0 0 0.0026433719322085381 0.062601931393146515 0.00466552609577775 0 -0.32242894172668457 
		-0.10177187621593475 0 0.38675051927566528 0 0 0 0 -0.078169360756874084 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "829BC559-0E4D-B292-A0A9-2AB2EF127A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 2 0 5 0 6 0 7 0 8 0 11 0 12 0 14 0 17 0
		 19 0 21 0 22 0 23 0 28 0 100 0 102 0 105 0 106 0 107 0 108 0 111 0 112 0 114 0 117 0
		 119 0 121 0 122 0 123 0 128 0 200 0 202 0 205 0 206 0 207 0 208 0 211 0 212 0 214 0
		 217 0 219 0 221 0 222 0 223 0 228 0 300 0 302 0 305 0 306 0 307 0 308 0 311 0 312 0
		 314 0 317 0 319 0 321 0 322 0 323 0 328 0 400 0 402 0 405 0 406 0 407 0 408 0 411 0
		 412 0 414 0 417 0 419 0 421 0 422 0 423 0 428 0;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "1481FA65-5A45-FB8D-71CA-36BE60894382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.319250706335219 5 1.0299701729744966
		 6 1.8183993966477745 7 1.8183993966477745 8 1.8183993966477745 11 1.8183993966477745
		 12 1.0513715882547798 14 0.97655975773616799 17 0.99037597112883324 19 0.99037597112883324
		 21 1.4141482269781118 22 1.2288818166300073 23 1.043615903204502 28 0.96114975457760443
		 100 1 102 1.319250706335219 105 1.0299701729744966 106 1.8183993966477745 107 1.8183993966477745
		 108 1.8183993966477745 111 1.8183993966477745 112 1.0513715882547798 114 0.97655975773616799
		 117 0.99037597112883324 119 0.99037597112883324 121 1.4141482269781118 122 1.2288818166300073
		 123 1.043615903204502 128 0.96114975457760443 200 1 202 1.319250706335219 205 1.0299701729744966
		 206 1.8183993966477745 207 1.8183993966477745 208 1.8183993966477745 211 1.8183993966477745
		 212 1.0513715882547798 214 0.97655975773616799 217 0.99037597112883324 219 0.99037597112883324
		 221 1.4141482269781118 222 1.2288818166300073 223 1.043615903204502 228 0.96114975457760443
		 300 1 302 1.319250706335219 305 1.0299701729744966 306 1.8183993966477745 307 1.8183993966477745
		 308 1.8183993966477745 311 1.8183993966477745 312 1.0513715882547798 314 0.97655975773616799
		 317 0.99037597112883324 319 0.99037597112883324 321 1.4141482269781118 322 1.2288818166300073
		 323 1.043615903204502 328 0.96114975457760443 400 1 402 1.319250706335219 405 1.0299701729744966
		 406 1.8183993966477745 407 1.8183993966477745 408 1.8183993966477745 411 1.8183993966477745
		 412 1.0513715882547798 414 0.97655975773616799 417 0.99037597112883324 419 0.99037597112883324
		 421 1.4141482269781118 422 1.2288818166300073 423 1.043615903204502 428 0.96114975457760443;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  0.9237903356552124 1 0.17707797884941101 
		1 1 0.99882292747497559 1 1 1 1 1 1 0.28474476933479309 1 1 0.9237903356552124 1 
		0.17707782983779907 1 1 0.99882292747497559 1 1 1 1 1 1 0.28474476933479309 1 1 0.9237903356552124 
		1 0.17707782983779907 1 1 0.99882292747497559 1 1 1 1 1 1 0.28474476933479309 1 1 
		0.9237903356552124 1 0.17707782983779907 1 1 0.99882292747497559 1 1 1 1 1 1 0.28474476933479309 
		1 1 0.9237903356552124 1 0.17707782983779907 1 1;
	setAttr -s 75 ".kiy[10:74]"  0.38289856910705566 0 -0.98419684171676636 
		0 0 0.048505645245313644 0 0 0 0 0 0 -0.9586033821105957 0 0 0.38289856910705566 
		0 -0.98419690132141113 0 0 0.048505652695894241 0 0 0 0 0 0 -0.9586033821105957 0 
		0 0.38289856910705566 0 -0.98419690132141113 0 0 0.048505641520023346 0 0 0 0 0 0 
		-0.9586033821105957 0 0 0.38289856910705566 0 -0.98419690132141113 0 0 0.048505652695894241 
		0 0 0 0 0 0 -0.9586033821105957 0 0 0.38289856910705566 0 -0.98419684171676636 0 
		0;
	setAttr -s 75 ".kox[10:74]"  0.9237903356552124 1 0.1770779937505722 
		1 1 0.99882286787033081 1 1 1 1 1 1 0.28474476933479309 1 1 0.9237903356552124 1 
		0.17707782983779907 1 1 0.99882286787033081 1 1 1 1 1 1 0.28474476933479309 1 1 0.9237903356552124 
		1 0.17707782983779907 1 1 0.99882286787033081 1 1 1 1 1 1 0.28474476933479309 1 1 
		0.9237903356552124 1 0.17707782983779907 1 1 0.99882286787033081 1 1 1 1 1 1 0.28474476933479309 
		1 1 0.9237903356552124 1 0.17707782983779907 1 1;
	setAttr -s 75 ".koy[10:74]"  0.38289853930473328 0 -0.98419690132141113 
		0 0 0.048505645245313644 0 0 0 0 0 0 -0.9586033821105957 0 0 0.38289853930473328 
		0 -0.98419690132141113 0 0 0.048505648970603943 0 0 0 0 0 0 -0.9586033821105957 0 
		0 0.38289853930473328 0 -0.98419690132141113 0 0 0.048505641520023346 0 0 0 0 0 0 
		-0.9586033821105957 0 0 0.38289853930473328 0 -0.98419684171676636 0 0 0.048505641520023346 
		0 0 0 0 0 0 -0.9586033821105957 0 0 0.38289853930473328 0 -0.98419690132141113 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FE70A6ED-B244-528D-BC4D-5DA85B6E200E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.465074077270808 5 0.2919166474748891
		 6 0.07466529748513695 7 0.092925222148777492 8 0.074665297485137047 11 0.074665297485137061
		 12 0.36668686388121391 14 1.2010341964414335 17 0.94085124339819659 19 0.94085124339819659
		 21 0.21516790056414545 22 0.82888901726917452 23 1.4426084878480012 28 1.1965648868199203
		 100 1 102 1.465074077270808 105 0.2919166474748891 106 0.07466529748513695 107 0.092925222148777492
		 108 0.074665297485137047 111 0.074665297485137061 112 0.36668686388121391 114 1.2010341964414335
		 117 0.94085124339819659 119 0.94085124339819659 121 0.21516790056414545 122 0.82888901726917452
		 123 1.4426084878480012 128 1.1965648868199203 200 1 202 1.465074077270808 205 0.2919166474748891
		 206 0.07466529748513695 207 0.092925222148777492 208 0.074665297485137047 211 0.074665297485137061
		 212 0.36668686388121391 214 1.2010341964414335 217 0.94085124339819659 219 0.94085124339819659
		 221 0.21516790056414545 222 0.82888901726917452 223 1.4426084878480012 228 1.1965648868199203
		 300 1 302 1.465074077270808 305 0.2919166474748891 306 0.07466529748513695 307 0.092925222148777492
		 308 0.074665297485137047 311 0.074665297485137061 312 0.36668686388121391 314 1.2010341964414335
		 317 0.94085124339819659 319 0.94085124339819659 321 0.21516790056414545 322 0.82888901726917452
		 323 1.4426084878480012 328 1.1965648868199203 400 1 402 1.465074077270808 405 0.2919166474748891
		 406 0.07466529748513695 407 0.092925222148777492 408 0.074665297485137047 411 0.074665297485137061
		 412 0.36668686388121391 414 1.2010341964414335 417 0.94085124339819659 419 0.94085124339819659
		 421 0.21516790056414545 422 0.82888901726917452 423 1.4426084878480012 428 1.1965648868199203;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.054233621805906296 1 1 1 1 0.095457069575786591 
		1 1 1 1 0.088432945311069489 1 1 1 1 0.054233573377132416 1 1 1 1 0.095457404851913452 
		1 1 1 1 0.088432945311069489 1 1 1 1 0.054233573377132416 1 1 1 1 0.095457069575786591 
		1 1 1 1 0.088432528078556061 1 1 1 1 0.054233573377132416 1 1 1 1 0.095457740128040314 
		1 1 1 1 0.088433362543582916 1 1 1 1 0.054233569651842117 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.99852830171585083 0 0 0 0 -0.99543356895446777 
		0 0 0 0 0.9960821270942688 0 0 0 0 0.99852830171585083 0 0 0 0 -0.99543344974517822 
		0 0 0 0 0.9960821270942688 0 0 0 0 0.99852830171585083 0 0 0 0 -0.99543344974517822 
		0 0 0 0 0.99608218669891357 0 0 0 0 0.99852830171585083 0 0 0 0 -0.99543344974517822 
		0 0 0 0 0.9960821270942688 0 0 0 0 0.99852824211120605 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.054233618080615997 1 1 1 1 0.095457069575786591 
		1 1 1 1 0.088432945311069489 1 1 1 1 0.054233573377132416 1 1 1 1 0.095457397401332855 
		1 1 1 1 0.088432945311069489 1 1 1 1 0.054233573377132416 1 1 1 1 0.095457069575786591 
		1 1 1 1 0.088432528078556061 1 1 1 1 0.054233569651842117 1 1 1 1 0.095457740128040314 
		1 1 1 1 0.088433362543582916 1 1 1 1 0.054233573377132416 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.99852824211120605 0 0 0 0 -0.995433509349823 
		0 0 0 0 0.9960821270942688 0 0 0 0 0.99852830171585083 0 0 0 0 -0.995433509349823 
		0 0 0 0 0.9960821270942688 0 0 0 0 0.99852830171585083 0 0 0 0 -0.995433509349823 
		0 0 0 0 0.99608218669891357 0 0 0 0 0.99852824211120605 0 0 0 0 -0.99543344974517822 
		0 0 0 0 0.9960821270942688 0 0 0 0 0.99852830171585083 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "F9E12E24-154A-2F35-3586-8AB923D65622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 1 14 1 17 1
		 19 1 21 1 22 1 23 1 28 1 100 1 102 1 105 1 106 1 107 1 108 1 111 1 112 1 114 1 117 1
		 119 1 121 1 122 1 123 1 128 1 200 1 202 1 205 1 206 1 207 1 208 1 211 1 212 1 214 1
		 217 1 219 1 221 1 222 1 223 1 228 1 300 1 302 1 305 1 306 1 307 1 308 1 311 1 312 1
		 314 1 317 1 319 1 321 1 322 1 323 1 328 1 400 1 402 1 405 1 406 1 407 1 408 1 411 1
		 412 1 414 1 417 1 419 1 421 1 422 1 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "F00C0B9D-5B49-4064-CDE0-52B5AED05B68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1 5 1 6 1 7 1 8 1 11 1 12 1 14 1 17 1
		 19 1 21 1 22 1 23 1 28 1 100 1 102 1 105 1 106 1 107 1 108 1 111 1 112 1 114 1 117 1
		 119 1 121 1 122 1 123 1 128 1 200 1 202 1 205 1 206 1 207 1 208 1 211 1 212 1 214 1
		 217 1 219 1 221 1 222 1 223 1 228 1 300 1 302 1 305 1 306 1 307 1 308 1 311 1 312 1
		 314 1 317 1 319 1 321 1 322 1 323 1 328 1 400 1 402 1 405 1 406 1 407 1 408 1 411 1
		 412 1 414 1 417 1 419 1 421 1 422 1 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DE5F0B04-4D4B-F1F1-19B3-7DB7CA1D092C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "2EABDAA8-CB4F-287A-E3E1-1FAB8EA760F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D1B25DA6-7B4D-BC63-5FC8-CDAD3DBFB34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "37206FDE-2C47-83E1-5864-5EB9BA95F733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "2E512955-7D43-0294-C4E9-9C94C3424EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "FD651EB8-B145-F4FC-D4DA-10BC801C1F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.34 5 0.21781247909762946 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.28549468462537575 14 1.0726223549835923
		 17 0.93322167719171545 19 0.93322167719171545 21 0.97935042835514763 22 0.98967522802419139
		 23 1 28 1 100 1 102 1.34 105 0.21781247909762946 106 0.010000000000000009 107 0.010000000000000005
		 108 0.01 111 0.010000000000000009 112 0.28549468462537575 114 1.0726223549835923
		 117 0.93322167719171545 119 0.93322167719171545 121 0.97935042835514763 122 0.98967522802419139
		 123 1 128 1 200 1 202 1.34 205 0.21781247909762946 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.28549468462537575 214 1.0726223549835923
		 217 0.93322167719171545 219 0.93322167719171545 221 0.97935042835514763 222 0.98967522802419139
		 223 1 228 1 300 1 302 1.34 305 0.21781247909762946 306 0.010000000000000009 307 0.010000000000000005
		 308 0.01 311 0.010000000000000009 312 0.28549468462537575 314 1.0726223549835923
		 317 0.93322167719171545 319 0.93322167719171545 321 0.97935042835514763 322 0.98967522802419139
		 323 1 328 1 400 1 402 1.34 405 0.21781247909762946 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.28549468462537575 414 1.0726223549835923
		 417 0.93322167719171545 419 0.93322167719171545 421 0.97935042835514763 422 0.98967522802419139
		 423 1 428 1;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.95522648096084595 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750876426696777 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692317605018616 1 1 1 1 0.95522642135620117 1 1 1 1 0.09975123405456543 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522654056549072 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501252174377441 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560123682022095 0 0 0 0 0.29587551951408386 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.9956011176109314 0 0 0 0 0.29587557911872864 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.95522654056549072 1 1 1 1 0.099750526249408722 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750883877277374 
		1 1 1 1 0.093692757189273834 1 1 1 1 0.95522654056549072 1 1 1 1 0.099750533699989319 
		1 1 1 1 0.093692310154438019 1 1 1 1 0.95522654056549072 1 1 1 1 0.099751241505146027 
		1 1 1 1 0.09369320422410965 1 1 1 1 0.95522642135620117 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.29587528109550476 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587554931640625 0 0 0 0 -0.99501246213912964 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587557911872864 0 0 0 0 -0.99501240253448486 
		0 0 0 0 0.99560117721557617 0 0 0 0 0.29587551951408386 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "82684828-D54D-47B9-16C9-3995B6402C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.79 5 0.28812497202539866 6 0.010000000000000009
		 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.39223895588707031 14 1.4843502584215571
		 17 1.291440394905168 19 1.291440394905168 21 0.97935042835514763 22 1.1586252612519263
		 23 1.3378996132967482 28 1.3378996132967482 100 1 102 1.79 105 0.28812497202539866
		 106 0.010000000000000009 107 0.010000000000000005 108 0.01 111 0.010000000000000009
		 112 0.39223895588707031 114 1.4843502584215571 117 1.291440394905168 119 1.291440394905168
		 121 0.97935042835514763 122 1.1586252612519263 123 1.3378996132967482 128 1.3378996132967482
		 200 1 202 1.79 205 0.28812497202539866 206 0.010000000000000009 207 0.010000000000000005
		 208 0.01 211 0.010000000000000009 212 0.39223895588707031 214 1.4843502584215571
		 217 1.291440394905168 219 1.291440394905168 221 0.97935042835514763 222 1.1586252612519263
		 223 1.3378996132967482 228 1.3378996132967482 300 1 302 1.79 305 0.28812497202539866
		 306 0.010000000000000009 307 0.010000000000000005 308 0.01 311 0.010000000000000009
		 312 0.39223895588707031 314 1.4843502584215571 317 1.291440394905168 319 1.291440394905168
		 321 0.97935042835514763 322 1.1586252612519263 323 1.3378996132967482 328 1.3378996132967482
		 400 1 402 1.79 405 0.28812497202539866 406 0.010000000000000009 407 0.010000000000000005
		 408 0.01 411 0.010000000000000009 412 0.39223895588707031 414 1.4843502584215571
		 417 1.291440394905168 419 1.291440394905168 421 0.97935042835514763 422 1.1586252612519263
		 423 1.3378996132967482 428 1.3378996132967482;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.18280148506164551 1 1 1 1 0.074697025120258331 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.18280132114887238 1 1 1 1 0.074697293341159821 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.18280132114887238 1 1 1 1 0.074697032570838928 
		1 1 1 1 0.067670620977878571 1 1 1 1 0.18280132114887238 1 1 1 1 0.074697554111480713 
		1 1 1 1 0.067671269178390503 1 1 1 1 0.18280132114887238 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.98314988613128662 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.98314988613128662 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.98314988613128662 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.98314988613128662 0 0 0 0 -0.99720615148544312 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.98314988613128662 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.18280148506164551 1 1 1 1 0.074697032570838928 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.18280132114887238 1 1 1 1 0.074697293341159821 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.18280132114887238 1 1 1 1 0.074697025120258331 
		1 1 1 1 0.067670628428459167 1 1 1 1 0.18280132114887238 1 1 1 1 0.07469756156206131 
		1 1 1 1 0.067671261727809906 1 1 1 1 0.18280132114887238 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.98314982652664185 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.98314988613128662 0 0 0 0 -0.99720627069473267 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.98314988613128662 0 0 0 0 -0.99720633029937744 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.98314988613128662 0 0 0 0 -0.99720621109008789 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.98314988613128662 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "663C28FB-E74F-A243-8D30-3AB70B5EB5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 1 2 1.4100000000000001 5 0.22874997799750507
		 6 0.010000000000000009 7 0.010000000000000005 8 0.01 11 0.010000000000000009 12 0.39223895588707031
		 14 1.4843502584215571 17 1.291440394905168 19 1.291440394905168 21 0.97935042835514763
		 22 1.3521875288425855 23 1.7250236293042731 28 1.7250236293042731 100 1 102 1.4100000000000001
		 105 0.22874997799750507 106 0.010000000000000009 107 0.010000000000000005 108 0.01
		 111 0.010000000000000009 112 0.39223895588707031 114 1.4843502584215571 117 1.291440394905168
		 119 1.291440394905168 121 0.97935042835514763 122 1.3521875288425855 123 1.7250236293042731
		 128 1.7250236293042731 200 1 202 1.4100000000000001 205 0.22874997799750507 206 0.010000000000000009
		 207 0.010000000000000005 208 0.01 211 0.010000000000000009 212 0.39223895588707031
		 214 1.4843502584215571 217 1.291440394905168 219 1.291440394905168 221 0.97935042835514763
		 222 1.3521875288425855 223 1.7250236293042731 228 1.7250236293042731 300 1 302 1.4100000000000001
		 305 0.22874997799750507 306 0.010000000000000009 307 0.010000000000000005 308 0.01
		 311 0.010000000000000009 312 0.39223895588707031 314 1.4843502584215571 317 1.291440394905168
		 319 1.291440394905168 321 0.97935042835514763 322 1.3521875288425855 323 1.7250236293042731
		 328 1.7250236293042731 400 1 402 1.4100000000000001 405 0.22874997799750507 406 0.010000000000000009
		 407 0.010000000000000005 408 0.01 411 0.010000000000000009 412 0.39223895588707031
		 414 1.4843502584215571 417 1.291440394905168 419 1.291440394905168 421 0.97935042835514763
		 422 1.3521875288425855 423 1.7250236293042731 428 1.7250236293042731;
	setAttr -s 75 ".kit[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 18 18 
		18 1 3 18 3 1;
	setAttr -s 75 ".kot[10:74]"  1 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 
		18 18 18 18 18 1 3 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 3 18 3 3 1 18 18 18 18 18 18 18 18 
		18 1 3 18 3 3;
	setAttr -s 75 ".kix[10:74]"  1 1 0.089049473404884338 1 1 1 1 0.094809010624885559 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.089049406349658966 1 1 1 1 0.094809338450431824 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.089049406349658966 1 1 1 1 0.094809003174304962 
		1 1 1 1 0.067670620977878571 1 1 1 1 0.089049398899078369 1 1 1 1 0.094809681177139282 
		1 1 1 1 0.067671269178390503 1 1 1 1 0.089049406349658966 1 1;
	setAttr -s 75 ".kiy[10:74]"  0 0 0.99602717161178589 0 0 0 0 -0.99549555778503418 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.99602723121643066 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.99602723121643066 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.99602717161178589 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.99602723121643066 0 0;
	setAttr -s 75 ".kox[10:74]"  1 1 0.089049480855464935 1 1 1 1 0.094809003174304962 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.089049406349658966 1 1 1 1 0.094809338450431824 
		1 1 1 1 0.067670948803424835 1 1 1 1 0.089049406349658966 1 1 1 1 0.094809003174304962 
		1 1 1 1 0.067670628428459167 1 1 1 1 0.089049406349658966 1 1 1 1 0.094809673726558685 
		1 1 1 1 0.067671261727809906 1 1 1 1 0.089049398899078369 1 1;
	setAttr -s 75 ".koy[10:74]"  0 0 0.99602723121643066 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.99602723121643066 0 0 0 0 -0.99549543857574463 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.99602723121643066 0 0 0 0 -0.9954954981803894 
		0 0 0 0 0.99770772457122803 0 0 0 0 0.99602723121643066 0 0 0 0 -0.99549537897109985 
		0 0 0 0 0.99770766496658325 0 0 0 0 0.99602717161178589 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "74836E7E-394A-BAD1-B705-7F8F71D3D91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1BA93B7F-B74E-9AD8-9524-DAB9625B0D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "78AC3CBA-DA44-83BA-987A-4190E2DA2D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "D0779867-3B4F-E6E1-D349-9A854C767BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "ACCACE38-EB4D-3464-7641-63ADAD871DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F00A9D66-0F42-5C6A-0998-6692BC94F37C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "911B3FCD-484D-D2CB-F291-A6B6863DECC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "4E245A16-EF48-115A-5EE8-C4AA3C29D85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "3B07A048-0046-5BD0-A31B-6689A38662F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8C4289D8-614B-8701-2738-3AA77612E186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "06A54AC4-B04B-3CAC-7B1F-18A905AD2F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "EB6BBA12-D54C-0F1F-54DA-D99C2BECF846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A139C0B5-2C4D-54F6-970E-60816B126FB1";
	setAttr ".tan" 1;
	setAttr -s 59 ".ktv[0:58]"  0 -15.605535787228083 3 -40.410019825562657
		 6 -5.3792600610895631 8 -2.2636719014807674 10 -4.8899711791069222 12 -33.718302965735525
		 15 -36.438994341045216 20 -36.059672849648855 26 -36.059672849648855 32 -39.576344373874221
		 40 -38.641532925765048 99 -38.641532925765048 100 6.6199776136031314 103 0.22247217743422057
		 106 16.36814999942569 108 19.483738159034477 110 16.857438881408324 112 6.9141890372613553
		 115 4.1934976619516586 120 4.5728191533480205 126 4.5728191533480205 132 4.0886675646182731
		 140 3.8476039356985434 199 3.8476039356985434 200 -21.2642279663499 203 -44.969138684119223
		 206 -11.03795224021137 208 -7.9223640806025744 210 -10.548663358228731 212 -39.376995144857354
		 215 -42.097686520167045 220 -41.718365028770684 226 -41.718365028770684 232 -44.216913133345692
		 240 -43.282101685236526 299 -43.282101685236526 300 12.132541113966184 303 -12.671942924368405
		 306 20.913147080878964 308 24.028735240487762 310 21.402435962861603 312 18.988444200973493
		 315 16.267752825663791 320 16.647074317060156 326 16.647074317060156 332 13.130402792834785
		 340 14.065214240943963 399 14.065214240943963 400 0.81238969048538623 403 -20.739895791091218
		 406 -14.197544084357446 408 -11.081955924748646 410 -13.708255202374806 412 -16.122246964262917
		 415 -18.842938339572619 420 -18.463616848176258 426 -18.463616848176258 432 -21.980288372401624
		 441 -21.045476924292451;
	setAttr -s 59 ".kit[2:58]"  18 1 18 1 1 1 3 1 
		1 18 1 1 18 1 18 1 1 1 3 18 1 18 1 1 18 
		1 18 1 1 1 3 1 1 18 1 1 18 1 18 18 1 1 
		3 1 1 18 1 1 18 1 18 18 1 1 3 1 1;
	setAttr -s 59 ".kot[2:58]"  18 1 18 1 1 1 3 1 
		1 18 1 1 18 1 18 1 1 1 3 18 1 18 1 1 18 
		1 18 1 1 1 3 1 1 18 1 1 18 1 18 18 1 1 
		3 1 1 1 1 1 18 1 18 18 1 1 3 1 1;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no yes no no no no no no no no no no no yes no no no no no 
		no no no no no no yes no no no no no no no no no no no;
	setAttr -s 59 ".kix[0:58]"  0.046022824943065643 0.13333334028720856 
		0.10000000149011612 0.066666662693023682 0.066666662693023682 0.071090251207351685 
		0.066666662693023682 0.16666668653488159 0.19999998807907104 0.29263633489608765 
		0.31679749488830566 1.966666579246521 0.046022824943065643 0.13333334028720856 0.099999904632568359 
		0.066666662693023682 0.066666841506958008 0.071090251207351685 0.066666662693023682 
		0.16666668653488159 0.19999980926513672 0.20000028610229492 0.31679749488830566 1.9666666984558105 
		0.046022824943065643 0.13333334028720856 0.099999904632568359 0.066666662693023682 
		0.066666603088378906 0.071090251207351685 0.066666662693023682 0.16666668653488159 
		0.19999980926513672 0.29263633489608765 0.31679749488830566 1.9666662216186523 0.046022824943065643 
		0.13333334028720856 0.099999427795410156 0.066666662693023682 0.066666603088378906 
		0.066666603088378906 0.066666662693023682 0.16666668653488159 0.19999980926513672 
		0.29263633489608765 0.31679749488830566 1.9666671752929688 0.046022824943065643 0.13333334028720856 
		0.10000038146972656 0.066666662693023682 0.066666603088378906 0.066666603088378906 
		0.066666662693023682 0.16666668653488159 0.19999980926513672 0.29263633489608765 
		0.31679749488830566;
	setAttr -s 59 ".kiy[0:58]"  -0.10055128484964371 0 0.2446976900100708 
		0 -0.13751271367073059 -0.092670813202857971 0 0 0 0 0 0 -0.10055128484964371 0 0.2017035037279129 
		0 -0.10969020426273346 -0.092670813202857971 0 0 0 -0.0054246047511696815 0 0 -0.10055128484964371 
		0 0.24469771981239319 0 -0.13751271367073059 -0.092670813202857971 0 0 0 0 0 0 -0.10055128484964371 
		0 0.24469655752182007 0 -0.043984837830066681 -0.03584674745798111 0 0 0 0 0 0 -0.10055128484964371 
		0 0.1011379063129425 0 -0.043984837830066681 -0.035846952348947525 0 0 0 0 0;
	setAttr -s 59 ".kox[0:58]"  0.04602283239364624 0.099999994039535522 
		0.066666677594184875 0.077803820371627808 0.066666662693023682 0.10000002384185791 
		0.16666662693023682 0.13194698095321655 0.20000004768371582 0.32596951723098755 1 
		0.033333301544189453 0.04602283239364624 0.099999994039535522 0.066666603088378906 
		0.077803820371627808 0.066666603088378906 0.10000002384185791 0.16666662693023682 
		0.13194698095321655 0.20000028610229492 0.26666641235351562 1 0.033333301544189453 
		0.04602283239364624 0.099999994039535522 0.066666603088378906 0.077803820371627808 
		0.066666603088378906 0.10000002384185791 0.16666662693023682 0.13194698095321655 
		0.19999980926513672 0.32596951723098755 1 0.033333778381347656 0.04602283239364624 
		0.099999994039535522 0.066666603088378906 0.077803820371627808 0.066666603088378906 
		0.10000038146972656 0.16666662693023682 0.13194698095321655 0.19999980926513672 0.32596951723098755 
		1 0.033333778381347656 0.04602283239364624 0.099999994039535522 0.066666603088378906 
		0.077803820371627808 0.066666603088378906 0.099999427795410156 0.16666662693023682 
		0.13194698095321655 0.19999980926513672 0.32596951723098755 1;
	setAttr -s 59 ".koy[0:58]"  -0.1005512997508049 0 0.16313181817531586 
		0 -0.13751271367073059 -0.13035666942596436 0 0 0 0 0 0 -0.1005512997508049 0 0.13446900248527527 
		0 -0.10968980938196182 -0.13035666942596436 0 0 0 -0.0072327889502048492 0 0 -0.1005512997508049 
		0 0.16313181817531586 0 -0.13751271367073059 -0.13035666942596436 0 0 0 0 0 0 -0.1005512997508049 
		0 0.16313181817531586 0 -0.043984837830066681 -0.053770378232002258 0 0 0 0 0 0 -0.1005512997508049 
		0 0.067424945533275604 0 -0.043984837830066681 -0.053770173341035843 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "24E2129E-1141-428E-878A-AA98F26CBDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "A8769327-D24E-C825-90F0-209A1A53FCD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "932B64EC-8F4E-2ADA-BCC3-CD9FCCD4D2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "AC878972-7245-A806-28BE-AD9CBB30E390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "CD34BB7A-9646-19A2-2869-97909035EB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "F6F00FE5-AA4D-2C97-D6C2-7A854ED4D330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "6FE52830-534B-696C-FF13-A2821D469997";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 2 0 4 -4.0022327674867046 7 -30.628679234712497
		 8 -29.345751141555528 10 -14.06812056564487 11 -11.149568865307135 13 -30.149237246911181
		 15 -13.728747285848346 17 -4.9553642490446803 21 -31.429975362468646 24 -33.701183976614125
		 28 -31.655363555485703 40 -32.728580461763727 100 0 102 0 104 -4.0022327674867046
		 107 -30.628679234712497 108 -29.345751141555528 110 -14.06812056564487 111 -11.149568865307135
		 113 -30.149237246911181 115 -13.728747285848346 117 -4.9553642490446803 121 -31.429975362468646
		 124 -33.701183976614125 128 -31.655363555485703 140 -32.728580461763727 200 0 202 0
		 204 -4.0022327674867046 207 -30.628679234712497 208 -29.345751141555528 210 -14.06812056564487
		 211 -11.149568865307135 213 -30.149237246911181 215 -13.728747285848346 217 -4.9553642490446803
		 221 -31.429975362468646 224 -33.701183976614125 228 -31.655363555485703 240 -32.728580461763727
		 300 0 302 0 304 -4.0022327674867046 307 -30.628679234712497 308 -29.345751141555528
		 310 -14.06812056564487 311 -11.149568865307135 313 -30.149237246911181 315 -13.728747285848346
		 317 -4.9553642490446803 321 -31.429975362468646 324 -33.701183976614125 328 -31.655363555485703
		 340 -32.728580461763727 400 0 402 0 404 -4.0022327674867046 407 -30.628679234712497
		 408 -29.345751141555528 410 -14.06812056564487 411 -11.149568865307135 413 -30.149237246911181
		 415 -13.728747285848346 417 -4.9553642490446803 421 -31.429975362468646 424 -33.701183976614125
		 428 -31.655363555485703 441 -32.728580461763727;
	setAttr -s 70 ".kit[1:69]"  3 18 1 18 18 18 1 1 
		1 18 18 1 3 1 3 18 1 18 18 18 1 1 1 18 18 
		1 3 1 3 18 1 18 18 18 1 1 1 18 18 1 3 1 
		3 18 1 18 18 18 1 1 1 18 18 1 3 1 3 18 1 
		18 18 18 1 1 1 18 18 1 1;
	setAttr -s 70 ".kot[1:69]"  3 18 1 18 18 18 1 1 
		1 18 18 1 3 1 3 18 1 18 18 18 1 1 1 18 18 
		1 3 1 3 18 1 18 18 18 1 1 1 18 18 1 3 1 
		3 18 1 18 18 18 1 1 1 18 18 1 3 1 3 18 1 
		18 18 18 1 1 1 18 18 1 3;
	setAttr -s 70 ".kwl[1:69]" no no no no no no no no no no no no no yes 
		no no no no no no no no no no no no no yes no no no no no no no no no no no no no 
		yes no no no no no no no no no no no no no yes no no no no no no no no no no no no 
		no;
	setAttr -s 70 ".kix[0:69]"  1 0.066666670143604279 0.066666670143604279 
		0.066666662693023682 0.033333346247673035 0.066666662693023682 0.033333331346511841 
		0.10000002384185791 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.10000002384185791 0.19999980926513672 0.40000003576278687 1 0.066666841506958008 
		0.066666603088378906 0.066666662693023682 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.10000002384185791 0.066666662693023682 0.066666662693023682 
		0.13333320617675781 0.099999904632568359 0.19999980926513672 0.39999961853027344 
		1 0.066666603088378906 0.066667079925537109 0.066666662693023682 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.10000002384185791 0.066666662693023682 
		0.066666662693023682 0.13333368301391602 0.099999904632568359 0.19999980926513672 
		0.40000009536743164 1 0.066666603088378906 0.066666603088378906 0.066666662693023682 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000002384185791 
		0.066666662693023682 0.066666662693023682 0.13333320617675781 0.10000038146972656 
		0.19999980926513672 0.39999961853027344 1 0.066666603088378906 0.066666603088378906 
		0.066666662693023682 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.10000002384185791 0.066666662693023682 0.066666662693023682 0.13333415985107422 
		0.099999427795410156 0.19999980926513672 0.39999961853027344;
	setAttr -s 70 ".kiy[0:69]"  0 0 -0.20955641567707062 0 0.067173957824707031 
		0.21172219514846802 0 0 0.5036933422088623 0 -0.15856023132801056 0 0 0 0 0 -0.20955641567707062 
		0 0.067173957824707031 0.21172244846820831 0 0 0.5036933422088623 0 -0.15856027603149414 
		0 0 0 0 0 -0.20955641567707062 0 0.067173957824707031 0.21172219514846802 0 0 0.5036933422088623 
		0 -0.15856084227561951 0 0 0 0 0 -0.20955641567707062 0 0.067173957824707031 0.21172118186950684 
		0 0 0.5036933422088623 0 -0.15855951607227325 0 0 0 0 0 -0.20955641567707062 0 0.067173957824707031 
		0.2117232084274292 0 0 0.5036933422088623 0 -0.15856216847896576 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.10000000149011612 0.066666670143604279 
		0.099999994039535522 0.066666677594184875 0.066666662693023682 0.033333331346511841 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.10000002384185791 0.13333332538604736 0.36666655540466309 1.9999998807907104 0.10000000149011612 
		0.066666603088378906 0.099999904632568359 0.066666677594184875 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.099999904632568359 0.13333368301391602 0.36666655540466309 
		2 0.10000000149011612 0.066667079925537109 0.099999904632568359 0.066666677594184875 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.099999904632568359 0.13333320617675781 
		0.36666655540466309 2 0.10000000149011612 0.066666603088378906 0.10000038146972656 
		0.066666677594184875 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.10000038146972656 
		0.13333320617675781 0.36666655540466309 2 0.10000000149011612 0.066666603088378906 
		0.10000038146972656 0.066666677594184875 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666662693023682 0.066666662693023682 0.13333332538604736 
		0.099999427795410156 0.13333320617675781 0.36666655540466309 0.43333339691162109;
	setAttr -s 70 ".koy[0:69]"  0 0 -0.31433460116386414 0 0.13434785604476929 
		0.10586109757423401 0 0 0.50369232892990112 0 -0.11892020702362061 0 0 0 0 0 -0.31433463096618652 
		0 0.13434839248657227 0.10586084425449371 0 0 0.50369232892990112 0 -0.11892020702362061 
		0 0 0 0 0 -0.31433236598968506 0 0.13434791564941406 0.10586109757423401 0 0 0.50369232892990112 
		0 -0.11892020702362061 0 0 0 0 0 -0.31433612108230591 0 0.13434983789920807 0.10586210340261459 
		0 0 0.50369232892990112 0 -0.11892020702362061 0 0 0 0 0 -0.31433612108230591 0 0.13434599339962006 
		0.10586008429527283 0 0 0.50369232892990112 0 -0.11892020702362061 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9C8DCD34-4A48-7DBB-025C-95852DDC793F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "69140766-9F44-2278-AAC2-7F9CC1C3974B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "DF099375-0E41-39B6-A7E2-C494010B8611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "4CB6E824-8B47-36B6-E1FE-A3AF4BD03BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "9DDD9320-8F49-04D4-D7A4-CCBC0671FDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "0AB200DF-E345-F26B-877E-D2A0017A08AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "568351C7-1740-A549-9A4F-F4934C9E1FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "03BE2A3D-3847-1CA0-8F7A-85BF0BF19C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "C4D2DACA-5E46-9AF2-DC23-9BB2FCD6B8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "5C2314AF-C042-E522-11B5-298C9541FFE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "8E449FE1-4A4D-6954-B1C5-95922CEEC4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "F31DE160-3D4D-BA47-5824-59844735E718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "B4825F58-C740-24B4-952B-24BE6D956A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "7C538B04-0A4D-B9A3-3FE4-0A919FC89517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 10 0 14 0 16 0 100 0 106 0 107 0
		 110 0 114 0 116 0 200 0 206 0 207 0 210 0 214 0 216 0 300 0 306 0 307 0 310 0 314 0
		 316 0 400 0 406 0 407 0 410 0 414 0 416 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[24:29]"  1 18 18 18 18 18;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[24:29]"  1 1 1 1 1 1;
	setAttr -s 30 ".koy[24:29]"  0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E092A797-664B-A5BC-D72C-239B8887EBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 10 0 13 0 17 0 21 0 23 0 100 0 104 0
		 110 0 113 0 117 0 121 0 123 0 200 0 204 0 210 0 213 0 217 0 221 0 223 0 300 0 304 0
		 310 0 313 0 317 0 321 0 323 0 400 0 404 0 410 0 413 0 417 0 421 0 423 0;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[28:34]"  1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[28:34]"  1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "22409F0E-D74B-F94B-4A22-919E122EE059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 10 0 13 0 17 0 21 0 23 0 100 0 104 0
		 110 0 113 0 117 0 121 0 123 0 200 0 204 0 210 0 213 0 217 0 221 0 223 0 300 0 304 0
		 310 0 313 0 317 0 321 0 323 0 400 0 404 0 410 0 413 0 417 0 421 0 423 0;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[28:34]"  1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[28:34]"  1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "850BF530-4C48-2960-0098-DFBAF0268992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 10 0 13 0 17 0 21 0 23 0 100 0 104 0
		 110 0 113 0 117 0 121 0 123 0 200 0 204 0 210 0 213 0 217 0 221 0 223 0 300 0 304 0
		 310 0 313 0 317 0 321 0 323 0 400 0 404 0 410 0 413 0 417 0 421 0 423 0;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[28:34]"  1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[28:34]"  1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0B0540A7-AB49-E466-5D9B-86AFFE0A9A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 10 0 13 0 17 0 21 0 23 0 100 0 104 0
		 110 0 113 0 117 0 121 0 123 0 200 0 204 0 210 0 213 0 217 0 221 0 223 0 300 0 304 0
		 310 0 313 0 317 0 321 0 323 0 400 0 404 0 410 0 413 0 417 0 421 0 423 0;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[28:34]"  1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[28:34]"  1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "E004EECA-7F40-E1EC-5DA3-25B15DE61112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -200.52510589729621 4 -200.52530252572683
		 10 -200.52530252572683 13 -200.52530252572683 17 -200.52530252572683 21 -200.52530252572683
		 23 -200.52530252572683 100 -200.52510589729621 104 -200.52530252572683 110 -200.52530252572683
		 113 -200.52530252572683 117 -200.52530252572683 121 -200.52530252572683 123 -200.52530252572683
		 200 -200.52510589729621 204 -200.52530252572683 210 -200.52530252572683 213 -200.52530252572683
		 217 -200.52530252572683 221 -200.52530252572683 223 -200.52530252572683 300 -200.52510589729621
		 304 -200.52530252572683 310 -200.52530252572683 313 -200.52530252572683 317 -200.52530252572683
		 321 -200.52530252572683 323 -200.52530252572683 401 -200.52510589729621 405 -200.52530252572683
		 411 -200.52530252572683 414 -200.52530252572683 418 -200.52530252572683 422 -200.52530252572683
		 424 -200.52530252572683;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[28:34]"  1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[28:34]"  1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F7A1FC9E-7D4D-C5FD-BF09-46A3F44BDC25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 10 0 13 0 17 0 21 0 23 0 100 0 104 0
		 110 0 113 0 117 0 121 0 123 0 200 0 204 0 210 0 213 0 217 0 221 0 223 0 300 0 304 0
		 310 0 313 0 317 0 321 0 323 0 400 0 404 0 410 0 413 0 417 0 421 0 423 0;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[28:34]"  1 18 18 18 18 18 18;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[28:34]"  1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B6672CA6-0944-C268-EA15-47B4EBBAB099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 4 0 10 0 13 0 17 0 21 0 23 0 100 0 104 0
		 110 0 113 0 117 0 121 0 123 0 200 0 204 0 210 0 213 0 217 0 221 0 223 0 300 0 304 0
		 310 0 313 0 317 0 321 0 323 0 400 0 404 0 410 0 413 0 417 0 421 0 423 0;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[1:34]"  5 5 5 5 5 5 18 5 
		5 5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 
		5 5 1 5 5 5 5 5 5;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[28:34]"  1 0 0 0 0 0 0;
	setAttr -s 35 ".koy[28:34]"  0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "B488FB79-B249-3A68-95F5-4BB5C968CFE6";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTA -n "backpack_ctrl_rotateX";
	rename -uid "803A2AAC-BC47-6444-59C2-15A5C47C8A3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "backpack_ctrl_rotateY";
	rename -uid "DCD3E839-BC44-3F83-2070-869826B11998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTA -n "backpack_ctrl_rotateZ";
	rename -uid "A38E307F-014E-904A-B7A0-CB870649533E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTU -n "backpack_ctrl_visibility";
	rename -uid "AA9EE3A7-FC49-DB93-ABFA-5CB96F209C23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "backpack_ctrl_translateX";
	rename -uid "BCB2077C-7942-FE39-FCEC-57BB616B1C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTL -n "backpack_ctrl_translateY";
	rename -uid "BC8B94BC-8F46-EBD0-3BF4-FA95F5735DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTL -n "backpack_ctrl_translateZ";
	rename -uid "66E7D62E-EF4B-A129-7A06-E39BCE60F762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 25 0;
createNode animCurveTU -n "backpack_ctrl_scaleX";
	rename -uid "EBAA1D1C-9543-1F86-CAC1-AEA84791A206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTU -n "backpack_ctrl_scaleY";
	rename -uid "79275DE5-6042-F795-B3F2-A7AAA2FEC7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTU -n "backpack_ctrl_scaleZ";
	rename -uid "818C53CA-A44A-B851-1349-D2BAA6CB4FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 25 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0891C1C2-EB4E-6987-746A-86854D61081B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 30 11 135 22 14 100 30 111 135 122 14
		 200 30 211 135 222 14 300 30 311 135 322 14;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A304A77A-A647-5F1D-DD6E-7B901D95C0FB";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "24DB5E95-DD48-56A2-21FB-D8A719660DB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 45 11 207 22 28 100 45 111 207 122 28
		 200 45 211 207 222 28 300 45 311 207 322 28;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 440;
	setAttr -av ".unw" 440;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[93]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[100]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[107]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[108]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[109]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[114]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[115]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[122]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[126]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[127]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[128]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[129]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[132]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[133]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[137]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[139]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[141]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[142]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[143]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[144]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[145]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[146]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[147]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[149]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[152]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[155]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[157]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[158]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[160]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[162]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[163]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[166]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[167]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[168]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[169]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[170]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[171]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[172]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[173]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[174]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[175]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[176]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[177]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[178]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[179]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[180]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[181]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[182]";
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
connectAttr "xRN.phl[259]" "xRN.phl[260]";
connectAttr "xRN.phl[261]" "xRN.phl[262]";
connectAttr "xRN.phl[263]" "xRN.phl[264]";
connectAttr "xRN.phl[265]" "xRN.phl[266]";
connectAttr "xRN.phl[267]" "xRN.phl[268]";
connectAttr "xRN.phl[269]" "xRN.phl[270]";
connectAttr "xRN.phl[271]" "xRN.phl[272]";
connectAttr "xRN.phl[273]" "xRN.phl[274]";
connectAttr "xRN.phl[275]" "xRN.phl[276]";
connectAttr "xRN.phl[277]" "xRN.phl[278]";
connectAttr "xRN.phl[279]" "xRN.phl[280]";
connectAttr "xRN.phl[281]" "xRN.phl[282]";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "backpack_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_visibility.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_scaleX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_scaleY.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_scaleZ.o" "xRN.phl[92]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma\" 651852096 \"/Users/nishkargrover/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_ask2ndBlock_01.ma
