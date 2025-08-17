//Maya ASCII 2016 scene
//Name: anim_freePlay_reactToFace_suspicious_02.ma
//Last modified: Sat, Apr 15, 2017 11:17:28 PM
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
	setAttr ".t" -type "double3" -0.58089470640581109 15.119739808117398 8.7751084868482252 ;
	setAttr ".r" -type "double3" -34.523681185414873 -3.5051896473285735 3.7224203371533027 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 6.1307981096402217e-16 3.9221000540936441e-15 -3.6055057926254108e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "00EFCB82-7F4F-63C2-14CB-E3A2C4AC7649";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.529456424029334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.85816651029237434 5.8255428926925941 -4.8179020768859111 ;
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
	rename -uid "62F43F35-A049-1E8D-23A6-95A27CE845A5";
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
	rename -uid "2DDD5271-C94C-112C-A8D7-99B6731BB798";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "43D6A8F5-E04B-378E-356E-ECB244533702";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "15FF364D-8240-D0C7-2DFD-16B6381792DD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F4731F7-1F41-B4CF-D2C7-598168D1F113";
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
		"xRN" 2
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "VirtualControls" " -av -k 1 0"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0.9166281153447926"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -6.91554087075604951"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0.60855073332361609"
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
		"rotateX" " -av -36.58734711990844346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.097186920748698599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.12315737228091597"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.96389953568318321"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.014285559747142072"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.00029002338346331702"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.05220153545709505"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00995072832038635"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.29621508153766202"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -0.7219251578101481"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.027444642523643523"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.94514321117980327"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.94514321117980327"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.94624228617825035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.94624228617825035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.88405083977862631"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.88405083977862631"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.88295176470846348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.88295176470846348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.009355599630838405"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.030123036063353065"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02245543039631803"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.94465711572921596"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.27878297532655677"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -0.015339936983058232"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.027072480976308228"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.94624228617825035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.94624228617825035"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.94514321117980327"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.94514321117980327"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.88295176470846348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.88295176470846348"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.88405083977862631"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.88405083977862631"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 -69.15540870756049685"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0.60855073332361609"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 36.58734893798827414"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 -5.721084673358515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -7.09202038738362894"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 0.96389955251962367"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -11.05295833364631086"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.015859895333377508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.29058754236669682"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.91339903876905737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.63941820067258881"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 1.67561045702942146"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.24279806511358948"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.86012709549828514"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.45292482697285508"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0.72192513942718495"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.041770174795746962"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.42627364736827444"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0.015339937061071394"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.042433353973854726"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.47284866539696696"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.47284866539696696"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.47339263966884154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.47339263966884154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.44261102409512038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.44261102409512038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.4420670203252588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.4420670203252588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.47284866539696696"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.47284866539696696"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.47339263966884154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.47339263966884154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.44261102409512038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.44261102409512038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.4420670203252588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.4420670203252588"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 101 -ast 0 -aet 120 ";
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
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_suspicious_02";
	setAttr ".ac[0].ace" 101;
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
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 44 0 50 10.858588136470816
		 53.755 13.751398652475427 64.755 11.853503772509368 66.755 11.853503772509368 68.755 11.853503772509368
		 79 11.853503772509368 91 11.853503772509368 101 11.853503772509368;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "087E54CE-A84C-8FAB-8A2F-5BB14599E73C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 -6.9155408707560495 14 -6.9155408707560495
		 27 -6.9155408707560495 44 -6.9155408707560495 50 -6.9155408707560495 53.755 -6.9155408707560495
		 64.755 -6.9155408707560495 66.755 -6.9155408707560495 68.755 -6.9155408707560495
		 79 -6.9155408707560495 91 -6.9155408707560495 101 -6.9155408707560495;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "AB8B8169-7545-4EFC-00E4-0FB62590DC7B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 44 0 50 0 53.755 0 64.755 0
		 66.755 0 68.755 0 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCC5E3AC-3644-54EB-AD49-A296136908CC";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "976D3408-4F41-9F34-6A8D-0EA112351ECB";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 0.46604351822762158
		 17 1.2259514862865784 18 1.1054447176692248 20 0.87089006446393602 24 0.99258585059582871
		 29 0.99258585059582871 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225
		 44 0.87077491284562225 49 0.99195892270893837 57 0.99906340797210846 67 0.99944347312660886
		 68 0.99944347312660886 69 0.99944347312660886 70 0.99944347312660886 73 0.99944347312660886
		 75 0.99944347312660886 76 0.99944347312660886 77 0.99944347312660886 78 0.99944347312660886
		 79 0.99907091817554583 80 0.99871189796436743 94 0.99722498178743968 95 0.99596930677513285
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013320907950401306 0.00091215618886053562 
		0 0 0 0 0 0 0 0 0 -0.0003657889028545469 -0.00012306230200920254 -0.002559751970693469 
		-0.0037670249585062265 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021313454955816269 0.0011401954106986523 
		0 0 0 0 0 0 0 0 0 -0.0003657862835098058 -0.0017228741198778152 -0.00018283924146089703 
		-0.0037670249585062265 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2883AFB0-DA4D-0497-1621-A195EED72AE3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 1
		 17 1.2259514862865784 18 1.1054447176692248 20 0.87089006446393602 24 0.99258585059582871
		 29 0.99258585059582871 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225
		 44 0.87077491284562225 49 0.99195892270893837 57 0.99906340797210846 67 0.99944347312660886
		 68 0.99944347312660886 69 0.99944347312660886 70 0.99944347312660886 73 0.99944347312660886
		 75 0.99944347312660886 76 0.99944347312660886 77 0.99944347312660886 78 0.99944347312660886
		 79 0.99907091817554583 80 0.99871189796436743 94 0.99722498178743968 95 0.99596930677513285
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013320907950401306 0.00091215618886053562 
		0 0 0 0 0 0 0 0 0 -0.0003657889028545469 -0.00012306230200920254 -0.002559751970693469 
		-0.0037670249585062265 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021313454955816269 0.0011401954106986523 
		0 0 0 0 0 0 0 0 0 -0.0003657862835098058 -0.0017228741198778152 -0.00018283924146089703 
		-0.0037670249585062265 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "29CB4F3F-644C-7BC0-71F4-90BC6A363D51";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.3417197789039233 13 -0.32279069322347376
		 14 -0.32279069322347376 15 0 16 -0.32279069322347376 17 -0.012484807432770334 18 0
		 20 0 24 0 29 0 30 0 31 0 32 0 44 0 49 -0.26328972332352296 57 -0.26844996534764753
		 67 -0.26906736307596307 68 -0.26906736307596307 69 -0.24586487189506745 70 -0.26906736307596307
		 73 -0.26906736307596307 75 -0.26906736307596307 76 -0.26906736307596307 77 -0.1919908100326716
		 78 -0.26906736307596307 79 -0.268462165314725 80 -0.26712630532257287 94 -0.25908108315211015
		 95 -0.2522569984459932 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.0096754524856805801 -0.0014817542396485806 
		0 0 0 0 0 0 0 0 0 0.00097053236095234752 0.00062540487851947546 0.013878020457923412 
		0.020472254604101181 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.015480726025998592 -0.0018521931488066912 
		0 0 0 0 0 0 0 0 0 0.00097052543424069881 0.0087556773796677589 0.00099128612782806158 
		0.020472254604101181 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C51DE047-A44D-9FE4-55A9-3C929A74DBF2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0 44 0 49 0 57 0 67 0 68 0 69 0 70 0 73 0 75 0 76 0 77 0 78 0 79 0
		 80 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "14178DE9-1A4D-8C00-81CE-C7BC998DA09A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 24 1
		 29 1 30 1 31 1 32 1 44 1 49 1 57 1 67 1 68 1 69 1 70 1 73 1 75 1 76 1 77 1 78 1 79 1
		 80 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "5C075344-774A-FB63-FA5C-54B259AFABFF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.35225511772770074 13 -0.33274244179705409
		 14 -0.33274244179705409 15 0 16 -0.33274244179705409 17 -0.012484807432770334 18 0
		 20 0 24 0 29 0 30 0 31 0 32 0 44 0 49 -0.26700544302328361 57 -0.27240356566510526
		 67 -0.27305920801744549 68 -0.27305920801744549 69 -0.24456348365554831 70 -0.27305920801744549
		 73 -0.27305920801744549 75 -0.27305920801744549 76 -0.27305920801744549 77 -0.17839901859368179
		 78 -0.27305920801744549 79 -0.27241652135782718 80 -0.27100116246112993 94 -0.26283413973186714
		 95 -0.25590967699048006 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.010121477767825127 -0.0015735413180664182 
		0 0 0 0 0 0 0 0 0 0.0010290264617651701 0.00063882482936605811 0.01408538781106472 
		0.02077338844537735 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.016194367781281471 -0.0019669269677251577 
		0 0 0 0 0 0 0 0 0 0.001029019127599895 0.0089435568079352379 0.0010060981148853898 
		0.02077338844537735 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "CFD19036-FD46-C208-96BD-8295E5FBD499";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0 44 0 49 0 57 0 67 0 68 0 69 0 70 0 73 0 75 0 76 0 77 0 78 0 79 0
		 80 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5D42F118-314E-8EB9-9D44-FA80E253DEFF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 24 1
		 29 1 30 1 31 1 32 1 44 1 49 1 57 1 67 1 68 1 69 1 70 1 73 1 75 1 76 1 77 1 78 1 79 1
		 80 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "942B3B58-BE4C-4C25-BD57-9E9AE6F01AB8";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0 44 0 49 -0.14199984594940615 57 -0.15003993631815901 67 -0.15010754536766652
		 68 -0.15010754536766652 69 -0.15010754536766652 70 -0.15010754536766652 73 -0.15010754536766652
		 75 -0.15010754536766643 76 -0.15010754536766652 77 -0.15010754536766652 78 -0.15010754536766652
		 79 -0.15004127229359895 80 -0.14986404695251843 94 -0.14553948251285415 95 -0.14158377961490412
		 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.015075166709721088 -0.00016226168372668326 
		0 0 0 0 0 0 0 0 0 0.00012174964649602771 0.00030011901981197298 0.0077282502315938473 
		0.011867108754813671 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.0241202712059021 -0.00020282715559005737 
		0 0 0 0 0 0 0 0 0 0.00012174877338111401 0.0042016706429421902 0.0005520172999240458 
		0.011867108754813671 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "63696FD5-C64B-DB56-DAE2-53BC5EF4F9FC";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0.0080190413279359555 44 0.0080190413279359555 49 -0.074287172227751219
		 57 -0.078466681661884113 67 -0.078144161299256623 68 -0.078144161299256623 69 -0.078144161299256623
		 70 -0.078144161299256623 73 -0.078205616249351351 75 -0.078205616249351351 76 -0.078205616249351351
		 77 -0.078205616249351351 78 -0.078144161299256623 79 -0.07827255036344842 80 -0.078252476640584614
		 94 -0.076033165113556109 95 -0.073936702747453731 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.0078365784138441086 0 0 0 
		0 0 0 0 0 0 0 0 6.0221169405849651e-05 0.0040280558168888092 0.006289387121796608 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.012538528069853783 0 0 0 0 
		0 0 0 0 0 0 0 0.00084309722296893597 0.00028771799406968057 0.006289387121796608 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "BAC71C5F-5749-279C-9012-00BA699E07CD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0 44 0 49 0 57 0 67 0 68 0 69 0 70 0 73 0 75 0 76 0 77 0 78 0 79 0
		 80 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "426CA3F8-8646-1A84-56F6-6AA3A427612B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1.3237980090831485 15 2.6244247351372096
		 16 1.3237980090831485 17 1.092836012368225 18 1.0736838433597125 20 1.0577138673042101
		 24 1.065691766927177 29 1.065691766927177 30 1.0576356674734986 31 1.0576322047576763
		 32 1.0576321866137419 44 1.0576321866137419 49 1.0035863329043486 57 1.0004178248788385
		 67 1.0002482732758651 68 1.0002482732758651 69 1.0002482732758651 70 1.0002482732758651
		 73 1.0002482732758651 75 1.0002482732758651 76 1.0002482732758651 77 1.0002482732758651
		 78 1.0002482732758651 79 1.000414474487475 80 1.0004143681916433 94 1.0004026673534783
		 95 1.0003915149926066 96 1.3338532089466291 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 1;
	setAttr -s 35 ".kiy[9:34]"  0 -1.0388165719632525e-05 0 0 0 -0.005940951406955719 
		-0.00040692376205697656 0 0 0 0 0 0 0 0 0 0 0 -2.1329653463908471e-05 0 0 0 0 0 0 
		0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 -1.038814752973849e-05 0 0 0 -0.0095055243000388145 
		-0.00050865480443462729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5A1621B3-E94A-DCE9-9235-A09087D5B9EA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.098618048144002657 16 1
		 17 0.8081251026404811 18 1.0517706281729133 20 1.0121874465147611 24 1.0327120657801279
		 29 1.0327120657801279 30 0.84365143704553103 31 1.0126433344207828 32 1.011429105131848
		 44 1.011429105131848 49 0.9967364388910338 57 0.9959087967125918 67 0.99612265779425291
		 68 0.99612265779425291 69 0.99612265779425291 70 0.99612265779425291 73 0.99612265779425291
		 75 0.99612265779425291 76 0.99612265779425291 77 0.99612265779425291 78 0.99612265779425291
		 79 0.99590952086047158 80 0.99591056990216531 94 0.99602654986546635 95 0.99613610980056677
		 96 1 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.0015518288128077984 0 0 0 
		0 0 0 0 0 0 0 0 0 0.00021050391660537571 0.00032867980189621449 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.0024829264730215073 0 0 0 
		0 0 0 0 0 0 0 0 4.4059797801310197e-05 1.5035979231470264e-05 0.00032867980189621449 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "800BB5C4-3C40-E0DA-84BD-339812C70CAF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0 44 0 49 -0.092975664276928507 57 -0.098206616746190925 67 -0.098178800500987359
		 68 -0.098178800500987359 69 -0.098178800500987359 70 -0.098178800500987359 73 -0.098178800500987359
		 75 -0.098178800500987359 76 -0.098178800500987359 77 -0.098178800500987359 78 -0.098178800500987359
		 79 -0.098206523541555138 80 -0.098181337577540495 94 -0.095396825424894902 95 -0.092766448841093835
		 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.0098080337047576904 0 0 0 
		0 0 0 0 0 0 0 0 7.5557894888333976e-05 0.0050538964569568634 0.0078911297023296356 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.015692858025431633 0 0 0 0 
		0 0 0 0 0 0 0 0.0010578115470707417 0.00036099224234931171 0.0078911297023296356 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "5DAC8CA5-8E4A-74A9-78B1-F384F8B6ECC0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 -0.00559082375093377
		 18 -0.00079946342426348094 20 -0.0015989247042017059 24 -0.0011843890933495257 29 -0.0011843890933495257
		 30 -0.0016002957513380079 31 -0.0016005030802892326 32 -0.026752316700068418 44 -0.026752316700068418
		 49 -0.061178212217625337 57 -0.064671034522300261 67 -0.064857943549818858 68 -0.064857943549818858
		 69 -0.064857943549818858 70 -0.064857943549818858 73 -0.064857943549818858 75 -0.064857943549818858
		 76 -0.064857943549818858 77 -0.064857943549818858 78 -0.064857943549818858 79 -0.064770312089548074
		 80 -0.064570240517384705 94 -0.062640746190694999 95 -0.060989262678855183 96 0 97 0
		 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.006549040786921978 -0.00044858158798888326 
		0 0 0 0 0 0 0 0 0 0.0001438520266674459 0.00014197092968970537 0.0033422461710870266 
		0.0049544507637619972 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.010478466749191284 -0.00056072708684951067 
		0 0 0 0 0 0 0 0 0 0.00014385100803337991 0.0019875948783010244 0.00023873163445387036 
		0.0049544507637619972 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9048D612-014E-5772-D089-1681B3303F0C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0 44 0 49 0 57 0 67 0 68 0 69 0 70 0 73 0 75 0 76 0 77 0 78 0 79 0
		 80 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "35672DD6-C040-2CF2-1469-5B97F9A3DF22";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 0.99485546319154561 14 1.3169876814984625
		 15 2.6244247351372096 16 1.3169876814984625 17 1.0404935872414101 18 1.0269351572836054
		 20 1.0257035723448948 24 1.0263598229729609 29 1.0263598229729609 30 1.0249262646002502
		 31 1.0247963329772809 32 1.0247915834406622 44 1.0247915834406622 49 1.0015422702293275
		 57 1.0001793960596868 67 1.0001065978786972 68 1.0001065978786972 69 1.0001065978786972
		 70 1.0001065978786972 73 1.0001065978786972 75 1.0001065978786972 76 1.0001065978786972
		 77 1.0001065978786972 78 1.0001065978786972 79 1.0001779575455163 80 1.0001881264302734
		 94 1.0001989473281436 95 1.0002077113221504 96 1.334373291321221 97 1.000700990682343
		 98 1.0009341894309431 99 1.0009803807356974 101 1.0006352883323457 102 1.0003162311222529;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.99997979402542114;
	setAttr -s 35 ".kiy[9:34]"  0 -0.00038979557575657964 -1.4248558727558702e-05 
		0 0 -0.0025553887244313955 -0.00017471560568083078 0 0 0 0 0 0 0 0 0 3.0506873372360133e-05 
		0 1.8279233700013719e-05 2.6291982067050412e-05 0 0 0.00013857391604688019 0 -0.000564628338906914 
		-0.0063527608290314674;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.99997574090957642 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 -0.00038979487726464868 -1.4248609659262002e-05 
		0 0 -0.0040886225178837776 -0.00021839454711880535 0 0 0 0 0 0 0 0 0 3.0506655093631707e-05 
		1.9590464944485575e-05 0 2.6291982067050412e-05 0.0069589661434292793 0 0.00013857391604688019 
		0 -0.00084692885866388679 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "DE7FA285-5444-FA21-36B5-49A647B8F7C3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 0.99695670826427907 14 0.99695670826427907
		 15 0.098618048144002657 16 0.99695670826427907 17 0.78299915485518357 18 1.0147317824592459
		 20 0.93810985443322481 24 0.97973416559725912 29 0.97973416559725912 30 0.7747476269008432
		 31 0.92994839714593391 32 0.91541701453122659 44 0.91541701453122659 49 1.206209213009547
		 57 1.2229133628663862 67 1.2233702176996109 68 1.2233702176996109 69 1.2233702176996109
		 70 1.2233702176996109 73 1.2233702176996109 75 1.2233702176996109 76 1.2233702176996109
		 77 1.2233702176996109 78 1.2233702176996109 79 1.2229223904574278 80 1.2219277723396484
		 94 1.2152651727504924 95 1.2096083223105574 96 1.0003899097525148 97 1.000700990682343
		 98 1.0009341894309431 99 1.0009803807356974 101 1.0006352883323457 102 1.0003162311222529;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.99997979402542114;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.031320273876190186 0.0010964514221996069 
		0 0 0 0 0 0 0 0 0 -0.00072122528217732906 -0.00051048072054982185 -0.011498154141008854 
		-0.016970550641417503 0 0.00027213984867557883 0.00013857391604688019 0 -0.000564628338906914 
		-0.0063527608290314674;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.99997574090957642 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.050112448632717133 0.0013705644523724914 
		0 0 0 0 0 0 0 0 0 -0.00072122010169550776 -0.0071467370726168156 -0.00082129589281976223 
		-0.016970550641417503 0.0069589661434292793 0.00027213984867557883 0.00013857391604688019 
		0 -0.00084692885866388679 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "538CDABB-C341-ED67-3B84-ABBC055A8DED";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.090317386870152755 13 -0.085314382478709261
		 14 -0.085314382478709261 15 0 16 -0.085314382478709261 17 0 18 -0.029291287627134815
		 20 -0.28853360473322537 24 -0.32201603665809642 29 -0.32182577371668558 30 -0.24771539841026002
		 31 -0.17186663854289655 32 -0.2984455282196265 44 -0.2984455282196265 49 -0.1025228145368121
		 57 -0.09063309014704099 67 -0.088793290942827299 68 -0.088793290942827299 69 -0.04967016876980903
		 70 -0.088793290942827299 73 -0.088793290942827299 75 -0.088793290942827299 76 -0.088793290942827299
		 77 -0.017556154167910731 78 -0.088793290942827299 79 -0.090451919917095946 80 -0.09042872268413607
		 94 -0.087864081684325121 95 -0.085441405509252832 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0.00057078880490735173 0.074979633092880249 
		0 0 0 0.022293228656053543 0.0044155172072350979 0 0 0 0 0 0 0 0 -0.004975851159542799 
		0 6.9591696956194937e-05 0.0046548298560082912 0.0072680283337831497 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0.0057078935205936432 0.074979498982429504 
		0 0 0 0.035669174045324326 0.0055193975567817688 0 0 0 0 0 0 0 0 -0.0049758870154619217 
		0 0.00097428477602079511 0.00033248748513869941 0.0072680283337831497 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "290B8878-6B44-9A82-2D70-FC9A0616E2D0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 -3.6391709797148293
		 20 0 24 0 29 0 30 0 31 -5.422703625912539 32 0 44 0 49 -0.15244782675104374 57 -0.1610247736340413
		 67 -0.095681589159805153 68 -0.095681589159805153 69 -0.095681589159805153 70 -0.095681589159805153
		 73 -0.095681589159805153 75 -0.095681589159805153 76 -0.095681589159805153 77 -0.095681589159805153
		 78 -0.095681589159805153 79 -0.15973357237198837 80 -0.15969260721342535 94 -0.15516357923597962
		 95 -0.15088525421003382 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.00028067987295798957 0 0 0 
		0 0 0 0 0 0 0 0 0 0.00014346950047183782 0.00022401257592719048 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.0004490878782235086 0 0 0 
		0 0 0 0 0 0 0 0 3.0029059416847304e-05 1.0247810678265523e-05 0.00022401257592719048 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B9B92147-D044-B6D2-F59C-F1BD1872C45D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 24 1
		 29 1 30 1 31 1 32 1 44 1 49 1 57 1 67 1 68 1 69 1 70 1 73 1 75 1 76 1 77 1 78 1 79 1
		 80 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "24005C73-7B4B-C30E-23A2-93ADFB0C1D37";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.090317386870152755 13 -0.085314382478709261
		 14 -0.085314382478709261 15 0 16 -0.085314382478709261 17 0 18 -0.082489812349379618
		 20 -0.3042781563810254 24 -0.32855072962356657 29 -0.32822648089195372 30 -0.28132534447800983
		 31 -0.22731376194469954 32 -0.31407986624747131 44 -0.31407986624747131 49 -0.13642147206784216
		 57 -0.12622705956691935 67 -0.12563978695729291 68 -0.12563978695729291 69 -0.077966278133506539
		 70 -0.12563978695729291 73 -0.12563978695729291 75 -0.12563978695729291 76 -0.12563978695729291
		 77 -0.039308561926942209 78 -0.12563978695729291 79 -0.12621545488167771 80 -0.12618308576167703
		 94 -0.12260441855905609 95 -0.1192238470113666 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0.00097274617291986942 0.050456404685974121 
		0 0 0 0.019114520400762558 0.0014094540383666754 0 0 0 0 0 0 0 0 -0.0017269913805648685 
		0 9.7107360488735139e-05 0.006495289970189333 0.010141714476048946 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0.0097274705767631531 0.050456315279006958 
		0 0 0 0.03058323822915554 0.0017618178389966488 0 0 0 0 0 0 0 0 -0.0017270037205889821 
		0 0.0013595044147223234 0.00046394881792366505 0.010141714476048946 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "754E51C2-114C-FC61-9CB0-F7834B1695AF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 -2.0627602386669071
		 20 0 24 0 29 0 30 0 31 1.9039151330678397 32 0 44 0 49 -7.12749403375315 57 -7.4497151983627097
		 67 -7.4492023285346987 68 -7.4492023285346987 69 -7.4492023285346987 70 -7.4492023285346987
		 73 -7.4492023285346987 75 -7.4492023285346987 76 -7.4492023285346987 77 -7.4492023285346987
		 78 -7.4492023285346987 79 -13.445580337382022 80 -13.442132093982689 94 -13.06090098307916
		 95 -12.700772774822687 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.010544661432504654 0 0 0 0 
		0 0 0 0 0 0 0 0.0001805495994631201 0.012076551094651222 0.018856268376111984 0 0 
		0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.016871461644768715 0 0 0 0 
		0 0 0 0 0 0 0 0.0025276970118284225 0.00086260988609865308 0.018856268376111984 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "76E32488-054E-3908-1D93-FEAF399B0D37";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 24 1
		 29 1 30 1 31 1 32 1 44 1 49 1 57 1 67 1 68 1 69 1 70 1 73 1 75 1 76 1 77 1 78 1 79 1
		 80 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "04D5A990-1644-E0E6-4FA3-97A0B2F61549";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 0.56370500830132397 17 0.91510674469585429
		 18 0.9358164448718338 20 0.87163306189715706 24 0.9049133451774467 29 0.9049133451774467
		 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957 44 0.87198832841562957
		 49 1.6109638672164885 57 1.6542872081034341 67 1.6566054353062658 68 1.6566054353062658
		 69 1.6566054353062658 70 1.6566054353062658 73 1.6566054353062658 75 1.6566054353062658
		 76 1.6566054353062658 77 1.6566054353062658 78 1.6566054353062658 79 1.6543330169807902
		 80 1.6506231188873519 94 1.6344464481714562 95 1.6207758272058717 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081231251358985901 0.005563744343817234 
		0 0 0 0 0 0 0 0 0 -0.0029911689925938845 -0.0013257699320092797 -0.027857474982738495 
		-0.041011862456798553 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.12997002899646759 0.0069546815939247608 
		0 0 0 0 0 0 0 0 0 -0.0029911475721746683 -0.018560798838734627 -0.0019898174796253443 
		-0.041011862456798553 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "FFBD97EE-334B-0B33-28DC-F39277DA46E5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 1.2095544434243215 17 0.91510674469585429
		 18 0.9358164448718338 20 0.87163306189715706 24 0.9049133451774467 29 0.9049133451774467
		 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957 44 0.87198832841562957
		 49 1.6109638672164885 57 1.6542872081034341 67 1.6566054353062658 68 1.6566054353062658
		 69 1.6566054353062658 70 1.6566054353062658 73 1.6566054353062658 75 1.6566054353062658
		 76 1.6566054353062658 77 1.6566054353062658 78 1.6566054353062658 79 1.6543330169807902
		 80 1.6506231188873519 94 1.6344464481714562 95 1.6207758272058717 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081231251358985901 0.005563744343817234 
		0 0 0 0 0 0 0 0 0 -0.0029911689925938845 -0.0013257699320092797 -0.027857474982738495 
		-0.041011862456798553 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.12997002899646759 0.0069546815939247608 
		0 0 0 0 0 0 0 0 0 -0.0029911475721746683 -0.018560798838734627 -0.0019898174796253443 
		-0.041011862456798553 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A186023B-D54D-1A5B-67AA-ACADC76C2AD2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 0.56370500830132397 17 0.91510674469585429
		 18 0.93593104685168671 20 0.87186226554947688 24 0.90510310674704841 29 0.90510310674704841
		 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957 44 0.87198832841562957
		 49 1.6109638672164885 57 1.6542872081034341 67 1.6566054353062658 68 1.6566054353062658
		 69 1.6566054353062658 70 1.6566054353062658 73 1.6566054353062658 75 1.6566054353062658
		 76 1.6566054353062658 77 1.6566054353062658 78 1.6566054353062658 79 1.6543330169807902
		 80 1.6506231188873519 94 1.6344464481714562 95 1.6207758272058717 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081231251358985901 0.005563744343817234 
		0 0 0 0 0 0 0 0 0 -0.0029911689925938845 -0.0013257699320092797 -0.027857474982738495 
		-0.041011862456798553 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.12997002899646759 0.0069546815939247608 
		0 0 0 0 0 0 0 0 0 -0.0029911475721746683 -0.018560798838734627 -0.0019898174796253443 
		-0.041011862456798553 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "24002AE5-7941-1A3E-4101-E5835C1BD8C3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 1.2095544434243215 17 0.91510674469585429
		 18 0.93593104685168671 20 0.87186226554947688 24 0.90510310674704841 29 0.90510310674704841
		 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957 44 0.87198832841562957
		 49 1.6109638672164885 57 1.6542872081034341 67 1.6566054353062658 68 1.6566054353062658
		 69 1.6566054353062658 70 1.6566054353062658 73 1.6566054353062658 75 1.6566054353062658
		 76 1.6566054353062658 77 1.6566054353062658 78 1.6566054353062658 79 1.6543330169807902
		 80 1.6506231188873519 94 1.6344464481714562 95 1.6207758272058717 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081231251358985901 0.005563744343817234 
		0 0 0 0 0 0 0 0 0 -0.0029911689925938845 -0.0013257699320092797 -0.027857474982738495 
		-0.041011862456798553 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.12997002899646759 0.0069546815939247608 
		0 0 0 0 0 0 0 0 0 -0.0029911475721746683 -0.018560798838734627 -0.0019898174796253443 
		-0.041011862456798553 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "96ECD6EE-9B44-5FF9-2A8C-C3953787BF1A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 0.56370500830132397 17 1.637363651558523
		 18 1.3306071763432887 20 0.87121558487257145 24 1.109565862227516 29 1.109565862227516
		 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225 44 0.87077491284562225
		 49 1.6108883679342232 57 1.6542784180625725 67 1.6566002123635097 68 1.6566002123635097
		 69 1.6566002123635097 70 1.6566002123635097 73 1.6566002123635097 75 1.6566002123635097
		 76 1.6566002123635097 77 1.6566002123635097 78 1.6566002123635097 79 1.6543242974241876
		 80 1.6506132885170663 94 1.6344332232517216 95 1.6207597503160895 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081356331706047058 0.0055723055265843868 
		0 0 0 0 0 0 0 0 0 -0.0029934726189821959 -0.001326070399954915 -0.027863305062055588 
		-0.04102041944861412 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.13017015159130096 0.00696538295596838 
		0 0 0 0 0 0 0 0 0 -0.0029934511985629797 -0.01856500469148159 -0.001990234013646841 
		-0.04102041944861412 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5D91ACD5-EE42-FD1A-C309-A194973E92E3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 1.2095544434243215 17 1.2899489313356538
		 18 1.1404699890491845 20 0.87094070103326748 24 1.0107827413592525 29 1.0107827413592525
		 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225 44 0.87077491284562225
		 49 1.6108883679342232 57 1.6542784180625725 67 1.6566002123635097 68 1.6566002123635097
		 69 1.6566002123635097 70 1.6566002123635097 73 1.6566002123635097 75 1.6566002123635097
		 76 1.6566002123635097 77 1.6566002123635097 78 1.6566002123635097 79 1.6543242974241876
		 80 1.6506132885170663 94 1.6344332232517216 95 1.6207597503160895 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081356331706047058 0.0055723055265843868 
		0 0 0 0 0 0 0 0 0 -0.0029934726189821959 -0.001326070399954915 -0.027863305062055588 
		-0.04102041944861412 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.13017015159130096 0.00696538295596838 
		0 0 0 0 0 0 0 0 0 -0.0029934511985629797 -0.01856500469148159 -0.001990234013646841 
		-0.04102041944861412 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D7C6AB7E-9846-FD6F-87A4-3AB4FEDA4FDB";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 -0.031504676136946436 31 -0.084526925057134869 32 -0.094159504198001065 44 -0.094159504198001065
		 49 -0.12577054400970727 57 -0.13010600455408983 67 -0.12960066332451226 68 -0.12960066332451214
		 69 -0.12960066332451131 70 -0.12960066332451248 73 -0.12960066332451231 75 -0.12960066332451231
		 76 -0.13754822293506569 77 -0.13754822293506602 78 -0.12960066332451176 79 -0.1301019476338055
		 80 -0.13006858175869629 94 -0.12637971828772462 95 -0.12289505049215153 96 -0.27127650853694041
		 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 1;
	setAttr -s 35 ".kiy[9:34]"  0 -0.042263500392436981 -0.028897633776068687 
		0 0 -0.008128986693918705 0 0 0 0 0 0 0 0 0 0 0 0.00010009762627305463 0.0066952961497008801 
		0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 -0.042263425886631012 -0.028897738084197044 
		0 0 -0.013006381690502167 0 0 0 0 0 0 0 0 0 0 0 0.001401368179358542 0.00047823495697230101 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "17A77CFE-B942-5E93-26D8-E4A2A2DD85A5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 -0.076671449676234946 13 -0.076671449676234946
		 14 -0.087210994796982785 15 -0.091291774859272534 16 -0.087210994796982785 17 0.04718693800390121
		 18 0.10457075519176837 20 0.069141605412054746 24 0.08751228153415766 29 0.08751228153415766
		 30 0.069141605412053858 31 0.13974873952594172 32 0.13761358606164675 44 0.13761358606164675
		 49 -0.001388653070880447 57 0.0054287802567802856 67 0.0047470299305918395 68 -0.0064502441362455087
		 69 -0.14459426314637264 70 -0.14792373836582057 73 -0.1475304372611988 75 -0.1475304372611988
		 76 -0.17790431853849131 77 -0.15923146872361205 78 0.03257808361858161 79 0.029137903211563343
		 80 0.02831834889311215 94 0.026256889581502681 95 0.02453195412830432 96 0 97 0 98 0
		 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 -0.0020452509634196758 -0.033591821789741516 
		-0.0099884252995252609 0 0 0 0 0.05601854994893074 0 -0.0021298748906701803 -0.00019206739671062678 
		-0.0035339687019586563 -0.0051748063415288925 0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 -0.00020452488388400525 -0.033591821789741516 
		-0.0099884252995252609 0 0 0 0 0.05601854994893074 0 -0.0021298597566783428 -0.0026889462023973465 
		-0.00025242607807740569 -0.0051748063415288925 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "4B45324A-4344-2B17-CA21-2B8851EBECA2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 13 0 14 0 15 0 16 0 17 0 18 0 20 0 24 0
		 29 0 30 0 31 0 32 0 44 0 49 0 57 0 67 0 68 0 69 0 70 0 73 0 75 0 76 0 77 0 78 0 79 0
		 80 0 94 0 95 0 96 0 97 0 98 0 99 0 101 0 102 0;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 1 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "649BE469-7146-6E8E-EF25-D8A8ED53A8E1";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.0364831824953833 13 1.0359686565210902
		 14 1.0359686565210902 15 1 16 0.89401880464456118 17 0.90696513369816689 18 0.91861700807189817
		 20 1.0000299468145948 24 1.0498852806520378 29 1.0498852806520378 30 1 31 0.85267126167676488
		 32 1 44 1 49 1 57 1 67 1 68 1 69 0.92031691524140546 70 1 73 1 75 1 76 1 77 0.89984189272688464
		 78 1 79 1 80 1.000106212113671 94 1.0118488209237837 95 1.022941421919606 96 1.0580766112377995
		 97 1.1805107423676313 98 1.0417088932988974 99 1.0148500778637151 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1;
	setAttr -s 35 ".kiy[9:34]"  0 -0.098607100546360016 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.00031863633194006979 0.021312864497303963 0.023113895207643509 0.078784659504890442 
		0 -0.080576449632644653 -0.013902964070439339 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 1 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 -0.09860692173242569 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0044609131291508675 0.0015223458176478744 0.023113895207643509 0 
		0 -0.080576449632644653 -0.027805928140878677 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "82B64D89-3640-86B3-0945-AAAF328C5BA7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0.70140796474222022 13 0.70140796474222022
		 14 0.58506074434121091 15 1 16 0.58506074434121091 17 1.0848159727832665 18 1.3298361868668507
		 20 0.99054027353618634 24 1.0760172390647038 29 1.0760172390647038 30 0.89100386700958445
		 31 1.1989905530267264 32 0.99920556660015136 44 0.99920556660015136 49 0.64833491700978807
		 57 0.62859374815494928 67 0.63414746556929591 68 0.60402911543650462 69 0.96976928956777786
		 70 0.63414746556929591 73 0.65113873547811152 75 0.65113873547811152 76 0.65113873547811152
		 77 0.71862734966735364 78 0.77583613927474526 79 0.62918930517865124 80 0.60691297316891502
		 94 0.57822843246161826 95 0.5547647522874205 96 0.15609035872473795 97 1.1805107423676313
		 98 1.0417088932988974 99 1.0148500778637151 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 -0.037014685571193695 0 0 0 0 
		0 0 0 0 0.062348701059818268 0 -0.066829472780227661 -0.0033973883837461472 -0.048671677708625793 
		-0.070391044020652771 0 0 -0.080576449632644653 -0.013902964070439339 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 1 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 -0.059223506599664688 0 0 0 0 
		0 0 0 0 0.062348701059818268 0 -0.066828995943069458 -0.04756348580121994 -0.0034765447489917278 
		-0.070391044020652771 0 0 -0.080576449632644653 -0.027805928140878677 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1C51841E-4C48-3C9F-3305-35B68C960D0D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 24 1
		 29 1 30 1 31 1 32 1 44 1 49 1 57 1 67 1 68 1 69 1 70 1 73 1 75 1 76 1 77 1 78 1 79 1
		 80 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 1 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1D58D404-CD41-67BA-87F9-BE89A6E1FE26";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 1 16 1 17 1 18 1 20 1 24 1
		 29 1 30 1 31 1 32 1 44 1 49 1 57 1 67 1 68 1 69 1 70 1 73 1 75 1 76 1 77 1 78 1 79 1
		 80 1 94 1 95 1 96 1 97 1 98 1 99 1 101 1 102 1;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 1 1;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 1 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0D580BC2-F840-B1A9-868B-74976F1DE195";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 0.46604351822762158
		 17 1.2259514862865784 18 1.1060537934188381 20 0.87210821432949626 24 0.99348800444151308
		 29 0.99348800444151308 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957
		 44 0.87198832841562957 49 0.9920344223942178 57 0.99907219801296998 67 0.99944869622664545
		 68 0.99944869622664545 69 0.99944869622664545 70 0.99944869622664545 73 0.99944869622664545
		 75 0.99944869622664545 76 0.99944869622664545 77 0.99944869622664545 78 0.99944869622664545
		 79 0.99907963773214825 80 0.99872172830569073 94 0.99723820625697401 95 0.99598538327392083
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013195826672017574 0.00090359552996233106 
		0 0 0 0 0 0 0 0 0 -0.00036348524736240506 -0.0001227619795827195 -0.0025539221242070198 
		-0.0037584688980132341 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021113326773047447 0.0011294946307316422 
		0 0 0 0 0 0 0 0 0 -0.00036348265712149441 -0.0017186695476993918 -0.00018242282385472208 
		-0.0037584688980132341 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "84496A74-8C43-EE4F-159E-81BC92EE7BDD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 1
		 17 1.2259514862865784 18 1.1060537934188381 20 0.87210821432949626 24 0.99348800444151308
		 29 0.99348800444151308 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957
		 44 0.87198832841562957 49 0.9920344223942178 57 0.99907219801296998 67 0.99944869622664545
		 68 0.99944869622664545 69 0.99944869622664545 70 0.99944869622664545 73 0.99944869622664545
		 75 0.99944869622664545 76 0.99944869622664545 77 0.99944869622664545 78 0.99944869622664545
		 79 0.99907963773214825 80 0.99872172830569073 94 0.99723820625697401 95 0.99598538327392083
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013195826672017574 0.00090359552996233106 
		0 0 0 0 0 0 0 0 0 -0.00036348524736240506 -0.0001227619795827195 -0.0025539221242070198 
		-0.0037584688980132341 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021113326773047447 0.0011294946307316422 
		0 0 0 0 0 0 0 0 0 -0.00036348265712149441 -0.0017186695476993918 -0.00018242282385472208 
		-0.0037584688980132341 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "5C8F2561-D140-A64A-C65A-9EB879E709F2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 0.46604351822762158
		 17 1.2259514862865784 18 1.105816216884054 20 0.87163306189715706 24 0.99306140325633507
		 29 0.99306140325633507 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957
		 44 0.87198832841562957 49 0.9920344223942178 57 0.99907219801296998 67 0.99944869622664545
		 68 0.99944869622664545 69 0.99944869622664545 70 0.99944869622664545 73 0.99944869622664545
		 75 0.99944869622664545 76 0.99944869622664545 77 0.99944869622664545 78 0.99944869622664545
		 79 0.99907963773214825 80 0.99872172830569073 94 0.99723820625697401 95 0.99598538327392083
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013195826672017574 0.00090359552996233106 
		0 0 0 0 0 0 0 0 0 -0.00036348524736240506 -0.0001227619795827195 -0.0025539221242070198 
		-0.0037584688980132341 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021113326773047447 0.0011294946307316422 
		0 0 0 0 0 0 0 0 0 -0.00036348265712149441 -0.0017186695476993918 -0.00018242282385472208 
		-0.0037584688980132341 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "65298186-F14E-C8B9-14AC-1EBE8CC2E0B0";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 1
		 17 1.2259514862865784 18 1.105816216884054 20 0.87163306189715706 24 0.99306140325633507
		 29 0.99306140325633507 30 0.87190535493769261 31 0.87198526744584737 32 0.87198832841562957
		 44 0.87198832841562957 49 0.9920344223942178 57 0.99907219801296998 67 0.99944869622664545
		 68 0.99944869622664545 69 0.99944869622664545 70 0.99944869622664545 73 0.99944869622664545
		 75 0.99944869622664545 76 0.99944869622664545 77 0.99944869622664545 78 0.99944869622664545
		 79 0.99907963773214825 80 0.99872172830569073 94 0.99723820625697401 95 0.99598538327392083
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013195826672017574 0.00090359552996233106 
		0 0 0 0 0 0 0 0 0 -0.00036348524736240506 -0.0001227619795827195 -0.0025539221242070198 
		-0.0037584688980132341 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021113326773047447 0.0011294946307316422 
		0 0 0 0 0 0 0 0 0 -0.00036348265712149441 -0.0017186695476993918 -0.00018242282385472208 
		-0.0037584688980132341 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0083577A-FA48-C5DB-1CCE-9298DFBD565C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 0.46604351822762158
		 17 1.2259514862865784 18 1.1052049493639244 20 0.87041052849644318 24 0.99215582263564905
		 29 0.99215582263564905 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225
		 44 0.87077491284562225 49 0.99195892270893837 57 0.99906340797210846 67 0.99944347312660886
		 68 0.99944347312660886 69 0.99944347312660886 70 0.99944347312660886 73 0.99944347312660886
		 75 0.99944347312660886 76 0.99944347312660886 77 0.99944347312660886 78 0.99944347312660886
		 79 0.99907091817554583 80 0.99871189796436743 94 0.99722498178743968 95 0.99596930677513285
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013320907950401306 0.00091215618886053562 
		0 0 0 0 0 0 0 0 0 -0.0003657889028545469 -0.00012306230200920254 -0.002559751970693469 
		-0.0037670249585062265 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021313454955816269 0.0011401954106986523 
		0 0 0 0 0 0 0 0 0 -0.0003657862835098058 -0.0017228741198778152 -0.00018283924146089703 
		-0.0037670249585062265 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B03BD122-9A4F-5685-BA8B-3B80C5139704";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 13 1 14 1 15 0.010000000000000009 16 1
		 17 1.2259514862865784 18 1.1052049493639244 20 0.87041052849644318 24 0.99215582263564905
		 29 0.99215582263564905 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225
		 44 0.87077491284562225 49 0.99195892270893837 57 0.99906340797210846 67 0.99944347312660886
		 68 0.99944347312660886 69 0.99944347312660886 70 0.99944347312660886 73 0.99944347312660886
		 75 0.99944347312660886 76 0.99944347312660886 77 0.99944347312660886 78 0.99944347312660886
		 79 0.99907091817554583 80 0.99871189796436743 94 0.99722498178743968 95 0.99596930677513285
		 96 0.10429959484686824 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027
		 101 0.86453304863794922 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.013320907950401306 0.00091215618886053562 
		0 0 0 0 0 0 0 0 0 -0.0003657889028545469 -0.00012306230200920254 -0.002559751970693469 
		-0.0037670249585062265 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.021313454955816269 0.0011401954106986523 
		0 0 0 0 0 0 0 0 0 -0.0003657862835098058 -0.0017228741198778152 -0.00018283924146089703 
		-0.0037670249585062265 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8031736F-6545-F444-AECA-BA8F64A05355";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 0.56370500830132397 17 1.637363651558523
		 18 1.3302046476153924 20 0.87041052849644318 24 1.1088223700930016 29 1.1088223700930016
		 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225 44 0.87077491284562225
		 49 1.6108883679342232 57 1.6542784180625725 67 1.6566002123635097 68 1.6566002123635097
		 69 1.6566002123635097 70 1.6566002123635097 73 1.6566002123635097 75 1.6566002123635097
		 76 1.6566002123635097 77 1.6566002123635097 78 1.6566002123635097 79 1.6543242974241876
		 80 1.6506132885170663 94 1.6344332232517216 95 1.6207597503160895 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081356331706047058 0.0055723055265843868 
		0 0 0 0 0 0 0 0 0 -0.0029934726189821959 -0.001326070399954915 -0.027863305062055588 
		-0.04102041944861412 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.13017015159130096 0.00696538295596838 
		0 0 0 0 0 0 0 0 0 -0.0029934511985629797 -0.01856500469148159 -0.001990234013646841 
		-0.04102041944861412 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "03FADE61-1A44-44C1-B79A-F0A41AA007F2";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1.2173285614719076 13 1.2095544434243215
		 14 1.2095544434243215 15 0.010000000000000009 16 1.2095544434243215 17 1.2899489313356538
		 18 1.1402049024252638 20 0.87041052849644318 24 1.0103039522401263 29 1.0103039522401263
		 30 0.87068980987261646 31 0.87077177331688504 32 0.87077491284562225 44 0.87077491284562225
		 49 1.6108883679342232 57 1.6542784180625725 67 1.6566002123635097 68 1.6566002123635097
		 69 1.6566002123635097 70 1.6566002123635097 73 1.6566002123635097 75 1.6566002123635097
		 76 1.6566002123635097 77 1.6566002123635097 78 1.6566002123635097 79 1.6543242974241876
		 80 1.6506132885170663 94 1.6344332232517216 95 1.6207597503160895 96 0.10429959484686824
		 97 0.85052287887351397 98 0.80079628679334647 99 0.79094659436192027 101 0.86453304863794922
		 102 0.93257104769874899;
	setAttr -s 35 ".kit[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1;
	setAttr -s 35 ".kot[9:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		18;
	setAttr -s 35 ".kix[9:34]"  0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.39999997615814209 0.16666662693023682 
		0.26666665077209473 0.33333337306976318 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666126251220703 0.59389990568161011;
	setAttr -s 35 ".kiy[9:34]"  0 0 0 0 0 0.081356331706047058 0.0055723055265843868 
		0 0 0 0 0 0 0 0 0 -0.0029934726189821959 -0.001326070399954915 -0.027863305062055588 
		-0.04102041944861412 0 0 -0.029549077153205872 0 0.12041432410478592 0.80453890562057495;
	setAttr -s 35 ".kox[9:34]"  0.33333331346511841 0.033333301544189453 
		0.033333420753479004 0.39999997615814209 0.16666662693023682 0.26666665077209473 
		0.33333337306976318 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.10000014305114746 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.55883431434631348 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.033333539962768555;
	setAttr -s 35 ".koy[9:34]"  0 0 0 0 0 0.13017015159130096 0.00696538295596838 
		0 0 0 0 0 0 0 0 0 -0.0029934511985629797 -0.01856500469148159 -0.001990234013646841 
		-0.04102041944861412 -0.82927930355072021 0 -0.029549077153205872 0 0.18062233924865723 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "DB13EE65-5048-5267-57C4-DA924B8C5A95";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "350D5A4E-BE49-07ED-9D3A-60B0A83A2AB4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4BE5DDFD-534E-3779-24BD-5995C1ABB00A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B865448B-904A-1780-29CB-0F82F90EDCA0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DDB3546A-B549-EB56-59E8-FE903CF65FEE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "7D96797B-A84D-FC7B-231E-4FB8B5732E89";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6C0CBD07-444F-F28B-161C-57B6C48C0A84";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F026D6D0-204A-EA78-33D3-0DA6FCCA2E10";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "207F4764-1041-6B00-8AEB-BE842192BD8C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "366F16B8-1741-644F-8DEE-128B91B68AA7";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "D468F534-8E4F-1EB8-FF63-789213DCDDC1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F993E4C8-5548-085E-EDD7-398F3C772210";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FFC54568-F748-F23B-06FF-26B1E73B88D5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 -36.587347119908443 14 -36.587347119908443
		 16 -24.937561669050964 18 -36.587347119908443 22 -33.920224256047661 27 -36.587347119908443
		 39 -36.587347119908443 46 -36.587347119908443 50 -36.587347119908443 53 -36.587347119908443
		 68 -36.587347119908443 69 -33.708553627072632 71 -32.586450824524064 77 -32.586450824524064
		 78 -34.426860281868549 95 -34.994005068860744 95.03 -34.994005302773864 96.335 -25.342743935858035
		 97.335 -30.243254064700675 99 -35.441727393132084 101 -35.441727393132084;
	setAttr -s 21 ".kwl[2:20]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "603925A6-FA4B-C606-2835-1E89CD3D8708";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "939ECFCA-FD4D-F71A-AA94-56A1F284AFEB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1FC5D922-8E43-96C0-4C5F-BA90737B82EE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "38784C3B-D54F-4D0A-388D-A89407077A6F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "813612C8-5343-4120-E175-BDB364A97DDE";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "99294D8F-F041-8489-4BC8-D394EED9E834";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "86E087E9-5F4C-0EB3-EE42-988CDE2E80F2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 14 0 27 0 39 0 50 0 53 0 71 0 73 0 79 0
		 91 0 101 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kix[0:10]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.36666667461395264 0.10000002384185791 0.59999990463256836 
		0.066666841506958008 0.20000004768371582 0.39999985694885254 0.33333325386047363;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.36666667461395264 0.10000002384185791 0.59999990463256836 0.066666841506958008 
		0.20000004768371582 0.39999985694885254 0.33333325386047363 0.33333325386047363;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AF132A65-4D4D-EA5D-B607-6A804FDA4DA8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F5E85EFE-9249-152D-A869-138731853BA1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "E9B22672-024E-5F1D-215D-4DAB0F42D235";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "21E917F3-CA46-973E-B8FA-A2B440B54461";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F8A55669-8647-55FA-C40C-85910DCDA467";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "34BC6A04-F44D-7084-D3F0-4590500CF4A3";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "A77F857A-224F-5582-C7EB-098890DB057D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "DC22B78E-3F49-AC56-A08B-358EBE1D98E9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "C0177593-084E-28F3-66B2-73B3590045B9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "8B2A7F35-5A47-4461-56EC-15B079E4E17F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "6ACA3907-E64C-317F-08BA-358024EC4933";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DA74678C-AF46-02D2-FB62-2DB7C4A67360";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "D1B747E0-BF41-AEBD-C0E6-FD8D9983C81A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "7D156906-A843-F1A0-33A0-CFA6FA932916";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E386B2D8-A347-B9E1-D2ED-5EA1E793A422";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DA829CE3-4244-D91F-9256-41882893D5CC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "A7B3A352-A647-9DAF-59CB-5BA233142CAD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E35BEFEB-5E49-E01C-542D-35A60AF2D041";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0.95870618941262364 14 0.9166281153447926
		 27 0.9166281153447926 39 0.9166281153447926 48 0.9166281153447926 50 0.9166281153447926
		 53 0.9166281153447926 71 0.9166281153447926 73 0.9166281153447926 79 0.9166281153447926
		 91 0.9166281153447926 101 0.9166281153447926;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "143CAE46-4048-3D6D-1E3B-3A92C6018EA8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "03172E82-7E44-48E0-71BD-E089B111BD39";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "72C2CF8B-4E4F-A1C9-D86E-1E9ED6027AE8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 14 0 27 0 39 0 48 0 50 0 53 0 71 0 73 0
		 79 0 91 0 101 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kix[0:11]"  0.96666669845581055 0.46666666865348816 
		0.43333330750465393 0.39999997615814209 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.59999990463256836 0.066666841506958008 0.20000004768371582 
		0.39999985694885254 0.33333325386047363;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  0.033333301544189453 0.43333330750465393 
		0.39999997615814209 0.30000007152557373 0.066666603088378906 0.10000002384185791 
		0.59999990463256836 0.066666841506958008 0.20000004768371582 0.39999985694885254 
		0.33333325386047363 0.33333325386047363;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "06496B6A-5A41-7FF1-AE32-EA93B33B09CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  14 5 20 85 31 10 54 75 89 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "9D2F6D21-1647-2AC3-1166-A38E356D6DD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  11 11 31 16;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "73B232D9-BE48-5CFE-E90B-1B8A6CDDD988";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  11 11 29 16 45 127;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "E203C671-E844-C91D-907C-478F3D4FA12E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 26 29 38 45 177 69 26 97 44;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "038BD4F3-DA47-E2C7-E6B0-E9BCAD7859B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  10 25 29 31 45 195 69 25 97 37;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 45;
	setAttr -av ".unw" 45;
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
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
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
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_reactToFace_suspicious_02.ma
