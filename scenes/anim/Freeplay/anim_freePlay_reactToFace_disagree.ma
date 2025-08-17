//Maya ASCII 2016 scene
//Name: anim_freePlay_reactToFace_disagree.ma
//Last modified: Sat, Apr 15, 2017 11:16:56 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "DBC23F47-C64A-6C25-B691-A4AF8601D115";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -54.10036915317297 19.290586832640319 25.393860689615643 ;
	setAttr ".r" -type "double3" -3.2932954945928463 -57.870835508555558 -11.63698160145743 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 2.6645352591003757e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -7.0601527920826626e-15 3.8856391874910775e-15 -9.5351017380524392e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00EFCB82-7F4F-63C2-14CB-E3A2C4AC7649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 66.902600880158445;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.52473728721561486 4.1168897716853188 -10.12817005763138 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "78C7B054-3F42-0C36-DA89-BE9D553E958E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "96295093-314F-141A-AE05-AFA48CA29713";
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
	rename -uid "055C97B8-624D-BCF6-DF24-B2B4C24D8057";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E9CEA57F-BD43-A17D-4E73-BDA986A1030B";
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
	rename -uid "AE851730-AC45-458F-9CBD-94BB14F7A836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47A87454-C34F-145F-0F2A-55ACD1943E84";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "camera1";
	rename -uid "A3CE93F9-1643-CEF6-1E59-918E8A363CE4";
	setAttr ".t" -type "double3" -0.030319221676607278 5.1509388646327272 9.2048554309567585 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "EA7585EE-1243-B113-53C6-40B8A7D447AF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 10.168930807490227;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.030319221676607278 5.1509388646327272 -0.96407537653346997 ;
createNode transform -n "imagePlane1" -p "cameraShape1";
	rename -uid "886FBB6F-4E42-0EAC-8901-9995C7D0F454";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "4FBE776F-7144-D808-2C18-96B288672B3B";
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
	rename -uid "40EF358A-E34C-F526-E191-F8ADC84E442D";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C67904B-2B40-CE2F-C26E-2D803B732675";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FF364D-8240-D0C7-2DFD-16B6381792DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FB22F390-EC40-8876-94D2-67BFE0D8B363";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "782516A1-BD4F-6534-DE4F-56AFC06DD18B";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "078C2250-2541-0199-D0C3-748CF7BE22E8";
	setAttr -s 191 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 52
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -av -k 1 0"
		
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.VirtualControls" 
		"xRN.placeHolderList[2]" ""
		"xRN" 344
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 -12.52075324656439292"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0.58154215808393372 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -86.92832398010033046"
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
		"rotateX" " -av -35.68961866694723284"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.076671449676234946"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.03602940958091261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.70140796474222022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.08806785157782282"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.3434814989709119"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.99546290842871243"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.99731604733385959"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.08806785157782282"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.33320856381630981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.21383303143133503"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 -86.92832398010033046"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 35.68961715698241477"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 4.41512742888292653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.03602945804595947"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.70140796826830065"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.20858156261301719"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90309061628650511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.13465930607741128"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.52277167953723569"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.13466032716278831"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.52227046233023888"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.60583652160530121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.020106972144468882 4.7907964588005143 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.91379992051193071"
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[8]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[9]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "24E7E315-5C4F-E405-9F6B-7492C3E77774";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B71548B-934B-CFF7-3E90-BFA6F9EB9DC5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 110 -ast 0 -aet 110 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "9DECAEA4-574B-96E3-8E17-1B99BBFDE11A";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animLayer -n "BaseAnimation";
	rename -uid "87A12E31-1643-492F-8C3C-249CC5E742E1";
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "36C0521D-6146-4C53-A5BB-4687E5B85ADF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "089CBFF0-6B46-B82D-A0C9-0A9F6C91886F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_disagree_01";
	setAttr ".ac[0].ace" 110;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "virtual_all_ctrl_VirtualControls";
	rename -uid "57EFBC5D-AA48-17D6-74E6-3EA556535CAF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 16 0 25 0 41 0 48 0 92 0 105 0 106 0
		 110 0;
	setAttr -s 9 ".kit[3:8]"  3 3 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  3 3 18 18 1 1;
	setAttr -s 9 ".kix[7:8]"  0.43333339691162109 0.46666666865348816;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  0.033333301544189453 0.46666666865348816;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "DFF5CD61-1440-3C8B-F981-B9B2EE1F5B57";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 14 0 16 0 19 0 25 0 35 0 44 0 49 0
		 55 0 56 0 61 0 63.735 0 66.735 0 69.735 0 70.735 0 71.735 0 85 -102.85843237308094
		 97 -86.92832398010033;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 3 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[14:18]" no no no no yes;
	setAttr -s 19 ".kox[3:18]"  0.10000000149011612 0.19999998807907104 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.09116673469543457 0.099999904632568359 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.44216656684875488 0.40000009536743164 
		0.40000009536743164;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "087E54CE-A84C-8FAB-8A2F-5BB14599E73C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -6.9155408707560495 4 -6.9155408707560495
		 14 -6.9155408707560495 16 -6.9155408707560495 19 -13.437381361909186 25 -13.437381361909186
		 35 -13.437381361909186 44 -13.437381361909186 49 -13.437381361909186 55 -13.437381361909186
		 56 0 61 0 63.735 0 66.735 0 69.735 0 70.735 0 71.735 0 85 0 97 0;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 3 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[14:18]" no no no no yes;
	setAttr -s 19 ".kox[3:18]"  0.10000000149011612 0.19999998807907104 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.09116673469543457 0.099999904632568359 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.44216656684875488 0.40000009536743164 
		0.40000009536743164;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "AB8B8169-7545-4EFC-00E4-0FB62590DC7B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 14 0 16 0 19 0 25 0 35 0 44 0 49 0
		 55 0 56 0 61 0 63.735 0 66.735 0 69.735 0 70.735 0 71.735 0 85 0 97 0;
	setAttr -s 19 ".kit[0:18]"  3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 3 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[14:18]" no no no no yes;
	setAttr -s 19 ".kox[3:18]"  0.10000000149011612 0.19999998807907104 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.09116673469543457 0.099999904632568359 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.44216656684875488 0.40000009536743164 
		0.40000009536743164;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCC5E3AC-3644-54EB-AD49-A296136908CC";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "976D3408-4F41-9F34-6A8D-0EA112351ECB";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 0.098579686721581766 16 0.010000000000000009
		 17 0.010000000000000009 17.005 0.0099999999999999985 18 1.0048159460309944 19 0.4504999881982803
		 21 0.92891130048010784 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392
		 32 0.91926775429407392 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392
		 40 0.91926775429407392 41 0.91926775429407392 42 0.91926775429407392 45 0.91926775429407392
		 46 0.010000000000000009 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.85946364606149495
		 61 0.86116597287320795 66 0.86374131541426546 69 0.91926775429407392 70 0.93554677798366814
		 71 0.23438474525357975 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069837063550949 0.0023332734126597643 
		0.0077260276302695274 0.053854096680879593 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069804467260838 0.0019443960627540946 
		0.0046356101520359516 0.017951365560293198 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2883AFB0-DA4D-0497-1621-A195EED72AE3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 0.010000000000000009 17 0.010000000000000009
		 17.005 0.0099999999999999985 18 1.0048159460309944 19 0.4504999881982803 21 0.92891130048010784
		 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392
		 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392
		 41 0.98907423431439834 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009
		 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.85946364606149495 61 0.86116597287320795
		 66 0.86374131541426546 69 0.91926775429407392 70 0.93554677798366814 71 1 72 1 75 1
		 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069837063550949 0.0023332734126597643 
		0.0077260276302695274 0.053854096680879593 0.040366124361753464 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069804467260838 0.0019443960627540946 
		0.0046356101520359516 0.017951365560293198 0.040366124361753464 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "29CB4F3F-644C-7BC0-71F4-90BC6A363D51";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.3417197789039233 14 -0.32279069322347376
		 15 -0.32279069322347376 16 0 17 -0.32916237575615126 17.005 -0.08533837191499774
		 18 -0.022350521347112975 19 -0.0022350526675892525 21 -8.2779882252777184e-05 22 0
		 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 -0.32279069322347376 48 0
		 49 0 55 0 61 0 66 0 69 0 70 -0.26177080589437074 71 0 72 -0.28 75 -0.28 81 -0.28
		 84 -0.33320856381630981 85 -0.33320856381630981;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0.056787256151437759 0.056787256151437759 
		0 0 0.00094949564663693309 0.041447564959526062 0.0032284061890095472 0.00049667886923998594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0.009464542381465435 0.009464542381465435 
		0 0 0.18896354734897614 0.041655752807855606 0.0064568184316158295 0.00024833963834680617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C51DE047-A44D-9FE4-55A9-3C929A74DBF2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 0 49 0 55 0
		 61 0 66 0 69 0 70 0 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "14178DE9-1A4D-8C00-81CE-C7BC998DA09A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 1 17 1 17.005 1 18 1 19 1
		 21 1 22 1 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1.0759370484760777 42 1 45 1 46 1
		 47 1 48 1 49 1 55 1 61 1 66 1 69 1 70 1 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5C075344-774A-FB63-FA5C-54B259AFABFF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.35225511772770074 14 -0.33274244179705409
		 15 -0.33274244179705409 16 0 17 -0.3291623757561512 17.005 -0.08533837191499774 18 -0.022350521347112975
		 19 -0.0022350526675892525 21 -8.2779882252777184e-05 22 0 25 0 31 0 32 0 33 0 35 0
		 39 0 40 0 41 0 42 0 45 0 46 0 47 -0.33274244179705409 48 0 49 0 55 0 61 0 66 0 69 0
		 70 -0.26177080589437074 71 0 72 -0.28 75 -0.28 81 -0.28 84 -0.3434814989709119 85 -0.3434814989709119;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0.058538027107715607 0.058538027107715607 
		0 0 0.00094949564663693309 0.041447564959526062 0.0032284061890095472 0.00049667886923998594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0.0097563369199633598 0.0097563369199633598 
		0 0 0.18896354734897614 0.041655752807855606 0.0064568184316158295 0.00024833963834680617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CFD19036-FD46-C208-96BD-8295E5FBD499";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 0 49 0 55 0
		 61 0 66 0 69 0 70 0 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5D42F118-314E-8EB9-9D44-FA80E253DEFF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 1 17 1 17.005 1 18 1 19 1
		 21 1 22 1 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1.0759370484760777 42 1 45 1 46 1
		 47 1 48 1 49 1 55 1 61 1 66 1 69 1 70 1 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "942B3B58-BE4C-4C25-BD57-9E9AE6F01AB8";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 0 49 0.037443420497110816
		 55 0 61 0 66 0 69 0 70 0.047208278733787967 71 -0.059019165089128967 72 0 75 0 81 0
		 84 0 85 0;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "63696FD5-C64B-DB56-DAE2-53BC5EF4F9FC";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 0.025234520716991671
		 49 0 55 0 61 0 66 0 69 0 70 -3.0243778462922544e-15 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BAC71C5F-5749-279C-9012-00BA699E07CD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 0 49 0 55 0
		 61 0 66 0 69 0 70 0 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "426CA3F8-8646-1A84-56F6-6AA3A427612B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1.0908454674510573 16 2.6244247351372096
		 17 2.6244247351372096 17.005 2.6244247351372096 18 1.0937078330939776 19 1.0093707855435665
		 21 1.0207679155309795 22 1.0247569165290826 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1
		 42 1 45 1 46 2.6244247351372096 47 1.0950239904026313 48 1.0402063631237919 49 1.1531718492947984
		 55 1.1025640993456978 61 1.0976232126947234 66 1.0899052841430534 69 1 70 1.105756977881434
		 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5A1621B3-E94A-DCE9-9235-A09087D5B9EA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 0.098618048144002657 17 0.098618048144002657
		 17.005 0.098618048144002657 18 0.54930902407200133 19 0.95493089166188994 21 1.0221707632556123
		 22 1.0247569165290826 25 1 31 1 32 1 33 1.0918722526120783 35 1 39 1 40 1 41 1.0759370484760777
		 42 1 45 1 46 0.098618048144002657 47 0.8405084378581823 48 0.83192020023412283 49 0.91500601020700656
		 55 0.94308789640088464 61 0.94582955965187554 66 0.95011218445613466 69 1 70 0.94131619084395046
		 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "800BB5C4-3C40-E0DA-84BD-339812C70CAF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 -0.035061574932406761
		 48 0 49 -0.029699311286821226 55 0 61 0 66 0 69 0 70 -0.039363267198677547 71 0.059019165089128967
		 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5DAC8CA5-8E4A-74A9-78B1-F384F8B6ECC0";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 16 0 17 0 17.005 0 18 -0.0078416685218901556
		 19 -0.014899170004631349 21 -0.0047831700496936275 22 -0.0012425651814833866 25 -0.0017044791224054873
		 31 -0.0017044791224054873 32 -0.0017044791224054873 33 -0.0017044791224054873 35 -0.0017044791224054873
		 39 -0.0017044791224054873 40 -0.0017044791224054873 41 -0.0017044791224054873 42 -0.0017044791224054873
		 45 -0.0017044791224054873 46 0 47 -0.0015736204072141562 48 0.024923699668401279
		 49 -0.0015437587025686386 55 -0.0015968604639146412 61 -0.0016015565970617495 66 -0.0016101431336888541
		 69 -0.0017044791224054873 70 -7.9962265248855844e-17 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 33 ".kwl[1:32]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9048D612-014E-5772-D089-1681B3303F0C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 0 49 0 55 0
		 61 0 66 0 69 0 70 0 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "35672DD6-C040-2CF2-1469-5B97F9A3DF22";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 0.99485546319154561 15 1.0852335727914202
		 16 2.6244247351372096 17 2.6244247351372096 17.005 2.6244247351372096 18 1.0755251613158923
		 19 0.95332272324381739 21 0.98912286508666658 22 1.0016529320158918 25 0.96830728895839413
		 31 0.96830728895839413 32 0.96830728895839413 33 0.96830728895839413 35 0.96830728895839413
		 39 0.96830728895839413 40 0.96830728895839413 41 0.96830728895839413 42 0.96830728895839413
		 45 0.96830728895839413 46 2.6244247351372096 47 1.0893905991778645 48 1.0344270284352639
		 49 1.1244675390233378 55 1.072872425394934 61 1.0678351420146159 66 1.0599666362774971
		 69 0.96830728895839413 70 1.105756977881434 71 1 72 1 75 1 81 1 84 0.99546290842871243
		 85 0.99546290842871243;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "DE7FA285-5444-FA21-36B5-49A647B8F7C3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 0.99695670826427907 15 0.99695670826427907
		 16 0.098618048144002657 17 0.098618048144002657 17.005 0.098618048144002657 18 0.51510397227803351
		 19 0.90536510693626449 21 1.0164232049129414 22 1.0206946774505041 25 0.99442765514209008
		 31 0.99442765514209008 32 0.99442765514209008 33 1.0857879638797407 35 0.99442765514209008
		 39 0.99442765514209008 40 0.99442765514209008 41 1.0699415561965675 42 0.99442765514209008
		 45 0.99442765514209008 46 0.098618048144002657 47 0.83795052547544502 48 0.83105555431523503
		 49 0.90995909819690368 55 0.93714612766145933 61 0.93956370860622163 66 0.94328102492638732
		 69 0.99442765514209008 70 0.94131619084395046 71 1 72 1 75 1 81 1 84 0.99731604733385959
		 85 0.99731604733385959;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "538CDABB-C341-ED67-3B84-ABBC055A8DED";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.090317386870152755 14 -0.085314382478709261
		 15 -0.085314382478709261 16 0 17 0 17.005 0 18 -0.20651712037614489 19 -0.10575353737917496
		 21 -0.015944424866326121 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0
		 47 -0.085314382478709261 48 -0.044793399729477199 49 0 55 0 61 0 66 0 69 0 70 -0.065442701473592685
		 71 0 72 -0.07 75 -0.07 81 -0.28412609951023299 84 -0.08806785157782282 85 -0.08806785157782282;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no yes yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0.015009013004601002 0.015009013004601002 
		0 0 0 0 0.063524194061756134 0.070502340793609619 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042657192796468735 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0.0025015019346028566 0.0025015019346028566 
		0 0 0 0 0.12704850733280182 0.035251200199127197 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042657192796468735 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "290B8878-6B44-9A82-2D70-FC9A0616E2D0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 18.570878887822303
		 19 8.0033805564373566 21 1.0432358908668997 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0
		 41 0 42 0 45 0 46 0 47 0 48 0 49 0 55 0 61 0 66 0 69 0 70 0 71 0 72 0 75 0 81 0 84 0
		 85 0;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 -0.10197163373231888 -0.093123532831668854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 -0.20394344627857208 -0.04656180739402771 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B9B92147-D044-B6D2-F59C-F1BD1872C45D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 1 17 1 17.005 1 18 1 19 1
		 21 1 22 1 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1.0759370484760777 42 1 45 1 46 1
		 47 1 48 1 49 1 55 1 61 1 66 1 69 1 70 1 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "24005C73-7B4B-C30E-23A2-93ADFB0C1D37";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 -0.090317386870152755 14 -0.085314382478709261
		 15 -0.085314382478709261 16 0 17 0 17.005 0 18 0 19 0 21 0 22 0 23 0 25 0 31 0 32 0
		 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 -0.085314382478709261 48 -0.2155732387644991
		 49 -0.35698237139303107 55 -0.3569529569919595 61 -0.35676615007548618 66 -0.35642458725886139
		 69 -0.32128408488922128 70 -0.1166561474525586 71 0 72 -0.12477984768055764 75 -0.12477984768055764
		 81 -0.29766374967684445 84 -0.08806785157782282 85 -0.08806785157782282;
	setAttr -s 36 ".kit[1:35]"  1 1 18 18 18 18 1 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 18 18 18 18 1 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[3:35]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes no yes no yes yes yes;
	setAttr -s 36 ".kix[1:35]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333331346511841 0.066666662693023682 0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.19999998807907104 0.19999998807907104 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.19999998807907104 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.20000004768371582 0.19999992847442627 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.099999904632568359 0.20000004768371582 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 36 ".kiy[1:35]"  0.015009013004601002 0.015009013004601002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10778681188821793 -0.1358339935541153 0 
		8.8243206846527755e-05 0.0002882015542127192 0.001024688477627933 0.10542150586843491 
		0.16064204275608063 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.033333331346511841 0.033333361148834229 0.033333331346511841 0.066666662693023682 
		0.19999998807907104 0.033333420753479004 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.033333420753479004 0.066666722297668457 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 36 ".koy[1:35]"  0.0025015019346028566 0.0025015019346028566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10778642445802689 -0.1358339935541153 0 
		8.8243148638866842e-05 0.00024016817042138427 0.00061481219017878175 0.035140503197908401 
		0.16064204275608063 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "754E51C2-114C-FC61-9CB0-F7834B1695AF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 23 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 -7.8160239060526875
		 49 -8.388511810618887 55 -8.3878206191028646 61 -8.3834309548750792 66 -8.375404774336797
		 69 -7.5496594695704564 70 -6.9635253895469518 71 0 72 -7.4484513367007024 75 -7.4484513367007024
		 81 -4.3831495043259263 84 0 85 0;
	setAttr -s 36 ".kit[1:35]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[3:35]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes no yes no yes yes yes;
	setAttr -s 36 ".kix[1:35]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.19999998807907104 0.19999998807907104 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.19999998807907104 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.20000004768371582 0.19999992847442627 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.099999904632568359 0.20000004768371582 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.029975397512316704 0 3.6190704122418538e-05 0.0001181985207949765 0.00042024982394650578 
		0.018481457605957985 0.030689908191561699 0 0 0 0.086666703224182129 0 0;
	setAttr -s 36 ".kox[1:35]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.033333331346511841 0.066666662693023682 
		0.19999998807907104 0.033333420753479004 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.033333420753479004 0.066666722297668457 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.029975397512316704 0 3.6190682294545695e-05 9.8498851002659649e-05 0.00025214953348040581 
		0.0061604860238730907 0.030689908191561699 0 0 0 0.043333299458026886 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "76E32488-054E-3908-1D93-FEAF399B0D37";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 1 14 1 15 1 16 1 17 1 17.005 1 18 1 19 1
		 21 1 22 1 23 1 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1.0759370484760777 42 1 45 1
		 46 1 47 1 48 1 49 1 55 1 61 1 66 1 69 1 70 1 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 36 ".kit[1:35]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[1:35]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[3:35]" no no no no yes yes no no yes yes yes yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes no yes no yes no no yes yes;
	setAttr -s 36 ".kix[1:35]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333331346511841 0.033333301544189453 
		0.066666662693023682 0.19999998807907104 0.19999998807907104 0.033333301544189453 
		0.066666603088378906 0.13333332538604736 0.19999998807907104 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.20000004768371582 0.19999992847442627 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.099999904632568359 0.20000004768371582 0.099999904632568359 
		0.033333301544189453;
	setAttr -s 36 ".kiy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.033333331346511841 0.066666662693023682 
		0.19999998807907104 0.033333420753479004 0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.033333420753479004 0.066666722297668457 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "04D5A990-1644-E0E6-4FA3-97A0B2F61549";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 0.11923749810546685 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 1.0048159460309944 19 0.4504999881982803 21 0.85554056282426316 22 0.94114619755766005
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.91926775429407392
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.86185775041307378 61 0.86462339924967302
		 66 0.86894349081309574 69 0.91926775429407392 70 1.5525779633061141 71 0.01 72 1.6600000000000001
		 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.32709738612174988 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0082969516515731812 
		0.0038649479392915964 0.012960274703800678 0.15097278356552124 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.16354882717132568 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0082969460636377335 
		0.0032207926269620657 0.007776153739541769 0.050324264913797379 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FFBD97EE-334B-0B33-28DC-F39277DA46E5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 1.2095544434243215 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 1.0048159460309944 19 0.4504999881982803 21 0.85554056282426316 22 0.94114619755766005
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.98907423431439834
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.86185775041307378 61 0.86462339924967302
		 66 0.86894349081309574 69 0.91926775429407392 70 1.5525779633061141 71 0.010000000000000009
		 72 1.6600000000000001 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335
		 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.32709738612174988 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0082969516515731812 
		0.0038649479392915964 0.012960274703800678 0.15097278356552124 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.16354882717132568 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0082969460636377335 
		0.0032207926269620657 0.007776153739541769 0.050324264913797379 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A186023B-D54D-1A5B-67AA-ACADC76C2AD2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 0.11923749810546685 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 1.0048159460309944 19 0.4504999881982803 21 0.85554056282426316 22 0.94114619755766005
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.91926775429407392
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.86185775041307378 61 0.86462339924967302
		 66 0.86894349081309574 69 0.91926775429407392 70 1.5525779633061141 71 0.01 72 1.6600000000000001
		 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.32709738612174988 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0082969516515731812 
		0.0038649479392915964 0.012960274703800678 0.15097278356552124 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.16354882717132568 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0082969460636377335 
		0.0032207926269620657 0.007776153739541769 0.050324264913797379 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "24002AE5-7941-1A3E-4101-E5835C1BD8C3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 1.2095544434243215 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 1.0048159460309944 19 0.4504999881982803 21 0.85554056282426316 22 0.94114619755766005
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.98907423431439834
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.86185775041307378 61 0.86462339924967302
		 66 0.86894349081309574 69 0.91926775429407392 70 1.5525779633061141 71 0.010000000000000009
		 72 1.6600000000000001 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335
		 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.32709738612174988 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0082969516515731812 
		0.0038649479392915964 0.012960274703800678 0.15097278356552124 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.16354882717132568 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0082969460636377335 
		0.0032207926269620657 0.007776153739541769 0.050324264913797379 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "96ECD6EE-9B44-5FF9-2A8C-C3953787BF1A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 0.11923749810546685 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 1.0048159460309944 19 0.4504999881982803 21 1.0260196307693521 22 1.1552362433268737
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.91926775429407392
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.85946364606149495 61 0.86116597287320795
		 66 0.86374131541426546 69 0.91926775429407392 70 1.5525779633061141 71 0.23438474525357975
		 72 1.6600000000000001 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335
		 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.46982401609420776 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0051069837063550949 
		0.0023332734126597643 0.0077260276302695274 0.16657932102680206 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.23491223156452179 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0051069804467260838 
		0.0019443960627540946 0.0046356101520359516 0.055526439100503922 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5D91ACD5-EE42-FD1A-C309-A194973E92E3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 1.2095544434243215 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 1.0048159460309944 19 0.4504999881982803 21 0.94401704084543825 22 1.0522562213113025
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.98907423431439834
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.85946364606149495 61 0.86116597287320795
		 66 0.86374131541426546 69 0.91926775429407392 70 1.5525779633061141 71 1 72 1.6600000000000001
		 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.40117070078849792 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0051069837063550949 
		0.0023332734126597643 0.0077260276302695274 0.16657932102680206 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.20058552920818329 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0051069804467260838 
		0.0019443960627540946 0.0046356101520359516 0.055526439100503922 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D7C6AB7E-9846-FD6F-87A4-3AB4FEDA4FDB";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 -0.073080765605216244 33 -0.086638097469019737 35 -0.086638097469019737
		 39 -0.086638097469019737 40 -0.073080765605216244 41 0 42 0 45 0 46 0 47 0 48 0 49 0
		 55 0 61 0 66 0 69 0 70 -4.2057582268878564e-16 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kwl[5:34]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "17A77CFE-B942-5E93-26D8-E4A2A2DD85A5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.076671449676234946 14 -0.076671449676234946
		 15 -0.087210994796982785 16 -0.014041513949408779 17 -0.1331856098111231 17.005 -0.11576245842267716
		 18 -0.023887176825580919 19 0.059838724970312174 21 0.087188995385921439 22 0.088344234450619549
		 25 0.069141605412054746 31 0.069141605412054746 32 0.069141605412054746 33 0.096154441208814584
		 35 0.096154441208814584 39 0.096154441208814584 40 0.069141605412054746 41 0.069141605412054746
		 42 0.069141605412054746 45 0.069141605412054746 46 0.069141605412054746 47 0.045751583143180549
		 48 0.088271298121478242 49 0.13594400065265236 55 0.069141605412054746 61 0.069141605412054746
		 66 0.069141605412054746 69 0.069141605412054746 70 -0.0023124299057647388 71 0 72 0
		 75 0 81 0 84 -0.076671449676234946 85 -0.076671449676234946;
	setAttr -s 35 ".kwl[5:34]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4B45324A-4344-2B17-CA21-2B8851EBECA2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 14 0 15 0 16 0 17 0 17.005 0 18 0 19 0
		 21 0 22 0 25 0 31 0 32 0 33 0 35 0 39 0 40 0 41 0 42 0 45 0 46 0 47 0 48 0 49 0 55 0
		 61 0 66 0 69 0 70 0 71 0 72 0 75 0 81 0 84 0 85 0;
	setAttr -s 35 ".kit[10:34]"  1 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[12:34]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[5:34]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[10:34]"  0.13333334028720856 0.19999998807907104 
		0.19999998807907104 0.033333301544189453 0.066666603088378906 0.13333332538604736 
		0.19999998807907104 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[10:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 35 ".kox[12:34]"  0.066666722297668457 0.066666603088378906 
		0.13333332538604736 0.033333420753479004 0.066666722297668457 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453 
		0.033333301544189453;
	setAttr -s 35 ".koy[12:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "649BE469-7146-6E8E-EF25-D8A8ED53A8E1";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.0364831824953833 14 1.0359686565210902
		 15 1.2684988712607532 16 1 17 1 17.005 1 18 1.0501331697817613 19 1.114773978827178
		 21 1.1883798032450459 22 1.0714101368679874 25 1.0205967757642325 31 1.0282641766412055
		 32 1.0282641766412055 33 1.0334142458999587 35 1.0330219575618205 39 1.0329077622995344
		 40 1.0282641766412055 41 1.0282641766412055 42 1.0282641766412055 45 1.0282641766412055
		 46 1.0282641766412055 47 0.99997655592822787 48 1.0292352719849223 49 1.0799958077544665
		 55 0.98246978724563339 61 0.98270840567164341 66 0.98306939642645208 69 1.0501710362897001
		 70 1 71 1.8354923368414366 72 0.84813016962467069 75 1 81 1 84 1.0360294095809126
		 85 1.0360294095809126;
	setAttr -s 35 ".kwl[5:34]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "82B64D89-3640-86B3-0945-AAAF328C5BA7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0.70140796474222022 14 0.70140796474222022
		 15 0.58506074434121091 16 1 17 1 17.005 1 18 1.0711953858620538 19 1.1629934383491758
		 21 1.5210068289843115 22 1.1030797681614828 25 1.0407772681746148 31 1.0491099423213819
		 32 0.76620633010694428 33 1.0547068648631215 35 1.0535888038987815 39 1.0532633359899444
		 40 0.84916879205692142 41 1.1287762548681761 42 1.0491099423213819 45 1.0491099423213819
		 46 0.99801394100589202 47 0.58506074434121091 48 0.97982898268327467 49 1.0445345920553675
		 55 1.0539122822602478 61 1.0548278370952948 66 1.0562579831143666 69 1.0729175827407165
		 70 0.56501125730786195 71 0.13210512818121575 72 0.90200199888074395 75 0.90583745654887249
		 81 0.90583745654887249 84 0.70140796474222022 85 0.70140796474222022;
	setAttr -s 35 ".kwl[5:34]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1C51841E-4C48-3C9F-3305-35B68C960D0D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 1 17 1 17.005 1 18 1 19 1
		 21 1 22 1 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1 42 1 45 1 46 1 47 1 48 1 49 1 55 1
		 61 1 66 1 69 1 70 1 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[5:34]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1D58D404-CD41-67BA-87F9-BE89A6E1FE26";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 1 17 1 17.005 1 18 0.67195003476142745
		 19 0 21 1 22 1 25 1 31 1 32 1 33 1 35 1 39 1 40 1 41 1 42 1 45 1 46 1 47 1 48 1 49 1
		 55 1 61 1 66 1 69 1 70 1 71 1 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[5:34]" no no yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 -0.49874740839004517 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 -0.50125259160995483 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0D580BC2-F840-B1A9-868B-74976F1DE195";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 0.098579686721581766 16 0.010000000000000009
		 17 0.010000000000000009 17.005 0.0099999999999999985 18 0.89991082035443215 19 0.4504999881982803
		 21 0.92771829258008243 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392
		 32 0.91926775429407392 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392
		 40 0.91926775429407392 41 0.91926775429407392 42 0.91926775429407392 45 0.91926775429407392
		 46 0.010000000000000009 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.86185775041307378
		 61 0.86462339924967302 66 0.86894349081309574 69 0.91926775429407392 70 0.93554677798366814
		 71 0.01 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969516515731812 0.0038649479392915964 
		0.012960274703800678 0.049952466040849686 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969460636377335 0.0032207926269620657 
		0.007776153739541769 0.016650822013616562 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "84496A74-8C43-EE4F-159E-81BC92EE7BDD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 0.010000000000000009 17 0.010000000000000009
		 17.005 0.0099999999999999985 18 0.89991082035443215 19 0.4504999881982803 21 0.92771829258008243
		 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392
		 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392
		 41 0.98907423431439834 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009
		 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.86185775041307378 61 0.86462339924967302
		 66 0.86894349081309574 69 0.91926775429407392 70 0.93554677798366814 71 0.010000000000000009
		 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969516515731812 0.0038649479392915964 
		0.012960274703800678 0.049952466040849686 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969460636377335 0.0032207926269620657 
		0.007776153739541769 0.016650822013616562 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "5C8F2561-D140-A64A-C65A-9EB879E709F2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 0.098579686721581766 16 0.010000000000000009
		 17 0.010000000000000009 17.005 0.0099999999999999985 18 0.89991082035443215 19 0.4504999881982803
		 21 0.92771829258008243 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392
		 32 0.91926775429407392 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392
		 40 0.91926775429407392 41 0.91926775429407392 42 0.91926775429407392 45 0.91926775429407392
		 46 0.010000000000000009 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.86185775041307378
		 61 0.86462339924967302 66 0.86894349081309574 69 0.91926775429407392 70 0.93554677798366814
		 71 0.01 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969516515731812 0.0038649479392915964 
		0.012960274703800678 0.049952466040849686 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969460636377335 0.0032207926269620657 
		0.007776153739541769 0.016650822013616562 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "65298186-F14E-C8B9-14AC-1EBE8CC2E0B0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 0.010000000000000009 17 0.010000000000000009
		 17.005 0.0099999999999999985 18 0.89991082035443215 19 0.4504999881982803 21 0.92771829258008243
		 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392
		 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392
		 41 0.98907423431439834 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009
		 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.86185775041307378 61 0.86462339924967302
		 66 0.86894349081309574 69 0.91926775429407392 70 0.93554677798366814 71 0.010000000000000009
		 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969516515731812 0.0038649479392915964 
		0.012960274703800678 0.049952466040849686 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0082969460636377335 0.0032207926269620657 
		0.007776153739541769 0.016650822013616562 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0083577A-FA48-C5DB-1CCE-9298DFBD565C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 0.098579686721581766 16 0.010000000000000009
		 17 0.010000000000000009 17.005 0.0099999999999999985 18 0.89991082035443215 19 0.4504999881982803
		 21 0.92771829258008243 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392
		 32 0.91926775429407392 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392
		 40 0.91926775429407392 41 0.91926775429407392 42 0.91926775429407392 45 0.91926775429407392
		 46 0.010000000000000009 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.85946364606149495
		 61 0.86116597287320795 66 0.86374131541426546 69 0.91926775429407392 70 0.93554677798366814
		 71 0.23438474525357975 72 1 75 1 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069837063550949 0.0023332734126597643 
		0.0077260276302695274 0.053854096680879593 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069804467260838 0.0019443960627540946 
		0.0046356101520359516 0.017951365560293198 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B03BD122-9A4F-5685-BA8B-3B80C5139704";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 14 1 15 1 16 0.010000000000000009 17 0.010000000000000009
		 17.005 0.0099999999999999985 18 0.89991082035443215 19 0.4504999881982803 21 0.92771829258008243
		 22 1.0332862172558026 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392
		 33 0.91926775429407392 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392
		 41 0.98907423431439834 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009
		 47 1 48 0.96077440782548373 49 0.83353018674237989 55 0.85946364606149495 61 0.86116597287320795
		 66 0.86374131541426546 69 0.91926775429407392 70 0.93554677798366814 71 1 72 1 75 1
		 81 1 84 1 85 1;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  0 0 0 0 0 0 0 0.38852402567863464 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069837063550949 0.0023332734126597643 
		0.0077260276302695274 0.053854096680879593 0.040366124361753464 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.19426219165325165 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083234906196594238 0 0.0051069804467260838 0.0019443960627540946 
		0.0046356101520359516 0.017951365560293198 0.040366124361753464 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8031736F-6545-F444-AECA-BA8F64A05355";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 0.11923749810546685 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 0.86876600658386283 19 0.4504999881982803 21 1.0234770444653889 22 1.1552362433268737
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.91926775429407392
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.85946364606149495 61 0.86116597287320795
		 66 0.86374131541426546 69 0.91926775429407392 70 1.5525779633061141 71 0.23438474525357975
		 72 1.6600000000000001 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335
		 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.46982401609420776 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0051069837063550949 
		0.0023332734126597643 0.0077260276302695274 0.16657932102680206 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.23491223156452179 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0051069804467260838 
		0.0019443960627540946 0.0046356101520359516 0.055526439100503922 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "03FADE61-1A44-44C1-B79A-F0A41AA007F2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 14 1.2095544434243215
		 15 1.2095544434243215 16 0.010000000000000009 17 0.010000000000000009 17.005 0.0099999999999999985
		 18 0.89506606076220474 19 0.4504999881982803 21 0.94261409636849858 22 1.0522562213113025
		 25 0.91926775429407392 31 0.91926775429407392 32 0.91926775429407392 33 0.91926775429407392
		 35 0.91926775429407392 39 0.91926775429407392 40 0.91926775429407392 41 0.98907423431439834
		 42 0.91926775429407392 45 0.91926775429407392 46 0.010000000000000009 47 1.2095544434243215
		 48 1.4840840618665305 49 0.83353018674237989 55 0.85946364606149495 61 0.86116597287320795
		 66 0.86374131541426546 69 0.91926775429407392 70 1.5525779633061141 71 1 72 1.6600000000000001
		 75 1.6600000000000001 81 1.6600000000000001 84 1.213833031431335 85 1.213833031431335;
	setAttr -s 35 ".kit[1:34]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kot[1:34]"  1 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[3:34]" no no no yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes no no yes yes;
	setAttr -s 35 ".kix[1:34]"  0.40000000596046448 0.40000000596046448 
		0.033333361148834229 0.033333301544189453 0.00016665458679199219 0.033166706562042236 
		0.033333301544189453 0.066666662693023682 0.033333361148834229 0.13333334028720856 
		0.19999998807907104 0.19999998807907104 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 0.19999998807907104 0.033333301544189453 0.033333301544189453 
		0.10000002384185791 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.20000004768371582 0.19999992847442627 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.099999904632568359 0.20000004768371582 0.099999904632568359 0.033333301544189453;
	setAttr -s 35 ".kiy[1:34]"  -0.023322355002164841 -0.023322355002164841 
		0 0 0 0 0 0.40117070078849792 0 0 0 0 0 0 0 0 0 0 0 0 0.73704332113265991 0 0 0.0051069837063550949 
		0.0023332734126597643 0.0077260276302695274 0.16657932102680206 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[1:34]"  0.066666662693023682 0.066666662693023682 
		0.033333301544189453 0.00016665458679199219 0.033166706562042236 0.033333301544189453 
		0.066666662693023682 0.033333361148834229 0.099999964237213135 0.19999998807907104 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.10000002384185791 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.20000004768371582 0.19999992847442627 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.20000004768371582 0.099999904632568359 0.033333301544189453 0.033333301544189453;
	setAttr -s 35 ".koy[1:34]"  -0.0038870587013661861 -0.0038870587013661861 
		0 0 0 0 0 0.20058552920818329 0 0 0 0 0 0 0 0 0 0 0 0 0.73704069852828979 0 0 0.0051069804467260838 
		0.0019443960627540946 0.0046356101520359516 0.055526439100503922 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DB13EE65-5048-5267-57C4-DA924B8C5A95";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "350D5A4E-BE49-07ED-9D3A-60B0A83A2AB4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4BE5DDFD-534E-3779-24BD-5995C1ABB00A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B865448B-904A-1780-29CB-0F82F90EDCA0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DDB3546A-B549-EB56-59E8-FE903CF65FEE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "7D96797B-A84D-FC7B-231E-4FB8B5732E89";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6C0CBD07-444F-F28B-161C-57B6C48C0A84";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F026D6D0-204A-EA78-33D3-0DA6FCCA2E10";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "207F4764-1041-6B00-8AEB-BE842192BD8C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "366F16B8-1741-644F-8DEE-128B91B68AA7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D468F534-8E4F-1EB8-FF63-789213DCDDC1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F993E4C8-5548-085E-EDD7-398F3C772210";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FFC54568-F748-F23B-06FF-26B1E73B88D5";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  0 -36.587347119908443 14 -36.587347119908443
		 16 -24.937561669050964 18 -36.587347119908443 25 -36.587347119908443 31 -36.587347119908443
		 32 -35.797521536113962 34 -37.99835948503766 40 -37.865845275048471 41 -36.93778019511258
		 43 -38.061645296038122 45 -36.587347119908443 47 -26.070816380524569 49 -36.587347119908443
		 52 -33.425046603543478 55 -36.41945244035923 61 -37.225808471274213 64 -38.78681775653201
		 71 -36.587347119908443 73 -23.586704298427026 78 -30.282901488796558 84.685 -37.545785397291176
		 86.685 -29.628355063472707 90.58 -41.612402611703054 95.255 -34.326982711732732 109 -35.689618666947233;
	setAttr -s 26 ".kwl[2:25]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "603925A6-FA4B-C606-2835-1E89CD3D8708";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "939ECFCA-FD4D-F71A-AA94-56A1F284AFEB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1FC5D922-8E43-96C0-4C5F-BA90737B82EE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "38784C3B-D54F-4D0A-388D-A89407077A6F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "813612C8-5343-4120-E175-BDB364A97DDE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "99294D8F-F041-8489-4BC8-D394EED9E834";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "86E087E9-5F4C-0EB3-EE42-988CDE2E80F2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0 73 0 75 -29.478804463670048 80 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906 0.16666674613952637 
		0.066666603088378906 0.16666674613952637;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.066666603088378906 
		0.16666674613952637 0.16666674613952637;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AF132A65-4D4D-EA5D-B607-6A804FDA4DA8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F5E85EFE-9249-152D-A869-138731853BA1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E9B22672-024E-5F1D-215D-4DAB0F42D235";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "21E917F3-CA46-973E-B8FA-A2B440B54461";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F8A55669-8647-55FA-C40C-85910DCDA467";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "34BC6A04-F44D-7084-D3F0-4590500CF4A3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "A77F857A-224F-5582-C7EB-098890DB057D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "DC22B78E-3F49-AC56-A08B-358EBE1D98E9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "C0177593-084E-28F3-66B2-73B3590045B9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "8B2A7F35-5A47-4461-56EC-15B079E4E17F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "6ACA3907-E64C-317F-08BA-358024EC4933";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DA74678C-AF46-02D2-FB62-2DB7C4A67360";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "D1B747E0-BF41-AEBD-C0E6-FD8D9983C81A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "7D156906-A843-F1A0-33A0-CFA6FA932916";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 61 0 66 0
		 68 0;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 10 ".kix[0:9]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.20000004768371582 0.16666674613952637 0.066666603088378906;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.19999992847442627 
		0.033333301544189453 0.066666603088378906 0.066666603088378906;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E386B2D8-A347-B9E1-D2ED-5EA1E793A422";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  0 0 14 0 25 0 35 0 44 0 49 0 55 1 56 0 61 0
		 66 0 69 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 11 ".kix[0:10]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.033333301544189453 0.16666662693023682 0.20000004768371582 0.099999904632568359;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DA829CE3-4244-D91F-9256-41882893D5CC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 56 0 61 0
		 66 0 69 0 72 0 73 0 74 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 14 ".kwl[11:13]" no no yes;
	setAttr -s 14 ".kix[0:13]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.033333301544189453 0.16666662693023682 0.20000004768371582 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A7B3A352-A647-9DAF-59CB-5BA233142CAD";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 56 0 61 0
		 66 0 69 0 72 0 73 0 74 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 14 ".kwl[11:13]" no no yes;
	setAttr -s 14 ".kix[0:13]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.033333301544189453 0.16666662693023682 0.20000004768371582 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E35BEFEB-5E49-E01C-542D-35A60AF2D041";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0.95870618941262364 14 0.9166281153447926
		 25 0.9166281153447926 35 0.9166281153447926 44 0.9166281153447926 49 0.9166281153447926
		 55 0.9166281153447926 56 -12.520753246564393 61 -12.520753246564393 66 -12.520753246564393
		 69 -12.520753246564393 72 -12.520753246564393 73 -12.520753246564393 74 -12.520753246564393;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 14 ".kwl[11:13]" no no yes;
	setAttr -s 14 ".kix[0:13]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.033333301544189453 0.16666662693023682 0.20000004768371582 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "143CAE46-4048-3D6D-1E3B-3A92C6018EA8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 56 0 61 0
		 66 0 69 0 72 0 73 0 74 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 14 ".kwl[11:13]" no no yes;
	setAttr -s 14 ".kix[0:13]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.033333301544189453 0.16666662693023682 0.20000004768371582 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "03172E82-7E44-48E0-71BD-E089B111BD39";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 56 0 61 0.58154215808393372
		 66 0.58154215808393372 69 0.58154215808393372 72 0.58154215808393372 73 0.58154215808393372
		 74 0.58154215808393372;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 3 3 3 3 3;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 3 3 3 3 3;
	setAttr -s 14 ".kwl[11:13]" no no yes;
	setAttr -s 14 ".kix[0:13]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.033333301544189453 0.16666662693023682 0.16666674613952637 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.16666674613952637 0.099999904632568359 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "72C2CF8B-4E4F-A1C9-D86E-1E9ED6027AE8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 14 0 25 0 35 0 44 0 49 0 55 0 56 0 61 0
		 66 0 69 0 72 0 73 0 74 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 14 ".kwl[11:13]" no no yes;
	setAttr -s 14 ".kix[0:13]"  0.96666669845581055 0.46666666865348816 
		0.36666664481163025 0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 
		0.033333301544189453 0.16666662693023682 0.20000004768371582 0.099999904632568359 
		0.10000014305114746 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333301544189453 0.36666664481163025 
		0.33333331346511841 0.30000007152557373 0.16666662693023682 0.20000004768371582 0.033333301544189453 
		0.16666662693023682 0.16666674613952637 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.033333301544189453;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "936E4F3F-DF4D-F6C2-0904-AB97657B3552";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  16 21 20 107 22 7 46 7 70 7 71 4 87 5;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "55BA8FA4-8B4A-FF52-DE2B-B080E83FDC44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 21 20 125 46 24 70 7 74 121;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "FB928CD2-6548-2F64-EEB2-6A9AA7D12128";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  16 35 20 193 46 39 70 21 74 188;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 109;
	setAttr -av ".unw" 109;
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
connectAttr "x_geo_lyr.di" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[8]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[9]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[83]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[92]";
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
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_all_ctrl_VirtualControls.o" "xRN.phl[2]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_reactToFace_disagree.ma
