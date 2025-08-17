//Maya ASCII 2016 scene
//Name: anim_memorymatch_reacttopattern_standard_v01.ma
//Last modified: Sat, Apr 15, 2017 11:22:06 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "9617E623-3443-B627-1EF1-7C9AB8C010FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.145776824704281 7.5000780351842389 22.457853578364563 ;
	setAttr ".r" -type "double3" -11.127100239439706 -48.060631523638307 1.0350520512468645e-13 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.1683711602440289e-14 1.2897299861599694e-15 1.2646288410250439e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EB691611-9C43-2F8D-9EC7-AFAB57A6AE94";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.009187469136567;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5673966997060624 2.2876806857676959 4.7457698158242216 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A0D4219-8248-EBD0-C32F-26A7FDDAB66E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "83C99866-004A-FFDF-2990-A7AC0220FB4D";
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
	rename -uid "D6290DC2-404E-5DF9-51CC-EBB807E3CB03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47591884140330498 5.3563901582505409 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4FA550C-AF4C-6734-5C40-5CAB38F93C99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.8527526917103456;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DDA3C7E6-134A-BCF3-A867-43B7C125AC98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.6899736147757256 0.17810026385224467 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1AEE67B-6544-8254-C03E-18AB140C1EDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "refCam_01";
	rename -uid "134F0DCC-7B46-CAE3-0517-F194F159AF60";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "66E450CC-944C-F52D-68E0-669B531BBDA4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "7A67A647-1140-17F7-1960-DAA78C49A4CC";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "188F6023-8D4C-C390-4D4C-448967919255";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/leighausiello/Desktop/Reference_Videos/RTB-1streact.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 1140;
	setAttr ".cov" -type "short2" 1080 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 10.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "persp1";
	rename -uid "F392DF0A-2F41-9FBD-FC9A-2E821F3B998C";
	setAttr ".t" -type "double3" 39.213134323935797 11.851252477541642 17.607213884822642 ;
	setAttr ".r" -type "double3" -12.938352729603579 67.400000000001782 4.1381647055321191e-15 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "61C3F34F-A64F-2E53-10B1-6FA8154ADEEA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "58E4CBDF-C34E-84AD-26F8-1D8964021F3E";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E51475BB-6745-A2E4-2F49-E8B45EED8ED5";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "26BD6DFB-D942-C8ED-B5DA-0E96E8ED2AA7";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1F38A944-574A-3E4A-39C1-3D8CCACEC3D9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C48CC0B-4040-439D-5083-3885500EDFB9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CDA3200-0846-857D-98EA-06BDC48B5D40";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "6DE4437E-1841-0ECB-6191-F99FF6F300B0";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "628699C7-3742-9931-816A-449A31FCDB0E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_reacttopattern_standard_01";
	setAttr ".ac[0].ace" 98;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "125979E2-3E45-C363-1444-5CA5C4FA1898";
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
		"xRN" 419
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 4"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -0.96222362582835175 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 1.16848561714718802"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
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
		"rotateX" " -av -0.77336110282161208"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 1.54524557030428888 5.75917242391340345 2.97460013188690997"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 5.1152620096933709e-05 5.74829236637778607 2.98709239395698889"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -1.5451432650640935 5.73741230884183739 2.99958465602706958"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -1.54519441768471899 5.24992330389185557 2.99958579042564422"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -1.5452520020531666 4.7011391618474585 2.99958706745945758"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -5.7584368976636282e-05 4.71201921938307144 2.98709480538937644"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 1.54513683331521468 4.72289927691902456 2.97460254331929663"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 1.54519441768472254 5.27168341896342252 2.97460126628547394"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 1.03779306601871646 5.55904056427588067 2.97724852041538712"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.54433973481265774 5.55462284093852521 2.98232086102601812"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.050886403606597998 5.55020511760094504 2.9873932016366509"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.050859820879981234 5.22809762205534057 2.9873939511884946"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.050833238153703379 4.90599012650972544 2.9873947007403352"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.54428656935976338 4.91040784984709244 2.98232236012970109"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 1.03773990056582432 4.91482557318467261 2.97725001951907053"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 1.03776648329243959 5.2369330687302833 2.97724926996722683"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.29073423243006274 5.70617481143858196 -2.98492751330247197"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.54435242940153317 5.70844537069255953 -2.982320503077311"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.79797062637300487 5.7107159299465069 -2.97971349285215137"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.79796602130333971 5.65491550302919066 -2.97971362270107853"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.7979614162335017 5.59911507611187886 -2.97971375255000837"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.54434321926203066 5.59684451685789952 -2.98232076277516622"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.29072502229056041 5.59457395760396192 -2.98492777300032808"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.29072962736022434 5.65037438452127283 -2.98492764315140313"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.29065558623622717 -4.75320527383314495 2.98492973088538749"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.54427378320769759 -4.755475833087079 2.98232272066022563"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.79789198017916874 -4.75774639234106012 2.97971571043506689"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.79789658524900653 -4.81354681925837635 2.97971558058613661"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.79790119031867091 -4.86934724617569081 2.97971545073720767"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.54428299334719898 -4.86707668692174167 2.98232246096236775"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.2906647963757294 -4.86480612766776499 2.98492947118753094"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.29066019130589088 -4.80900570075045586 2.98492960103645588"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 35.95008758821327888 6.45979265393399071 2.97711526376256241 36.02384334026030643 6.45428227134469701 2.97710768230004152 36.09257254597635978 6.43680715889637511 2.97710061770609968 36.15159009723172545 6.40855711401067474 2.97709455155750691 36.19687450567753473 6.37145896650711929 2.97708989720492179 36.22533965907847175 6.32803900376296724 2.97708697184042848 36.23504570624828602 6.2812576120430359 2.97708597482256065"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.93555577499568121 5.38622115574224569 2.98736258992895376 -0.92584113466306728 5.433176414409707 2.98736159064168705 -0.89736877251241476 5.47710611976867146 2.98735866324454635 -0.85207731655434915 5.51501570759908333 2.98735400705838838 -0.79305587263203703 5.54432197152067818 2.98734793965856937 -0.7243236809991318 5.56302773008062967 2.98734087422269168 -0.65056691049254789 5.56985819838082641 2.98733329247299428"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.65580801293001811 4.84496566278804508 2.98733477061130559 -0.7295637649770268 4.85047604537683519 2.98734235207382959 -0.79829297069308547 4.86795115782467214 2.98734941666776965 -0.85731052194841628 4.89620120270996839 2.98735548281636554 -0.90259493039426586 4.93329935021320765 2.98736013716894711 -0.93106008379515481 4.97671931295716252 2.98736306253343953 -0.94076613096501094 5.02350070467702725 2.98736405955130957"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 36.22983535027889701 5.91853716092692572 2.97708744444536721 36.2201207099462863 5.87158190225953902 2.97708844373263437 36.19164834779562057 5.82765219690079572 2.97709137112977684 36.14635689183757705 5.78974260907073557 2.97709602731593304 36.08733544791525105 5.76043634514959635 2.97710209471574982 36.01860325628233994 5.7417305865901751 2.97710916015162752 35.94484648577579122 5.73490011829054591 2.97711674190132447"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.036514516316235514 5.55083766072930107 2.98666692840632519"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.5299678475222952 5.54641993739194383 2.99173926901695664"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -1.02342117872835536 5.54200221405436011 2.99681160962758719"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -1.02344776145497152 5.21989471850875919 2.99681235917943045"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -1.02347434418124994 4.89778722296315561 2.99681310873127327"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.53002101297519 4.90220494630051284 2.99174076812064138"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.03656768176913016 4.90662266963809035 2.98666842751000772"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.036541099042513486 5.22873016518369749 2.98666767795816446"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.27633691018035417 5.70306776990289244 2.98913189955219005"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.5299551071518247 5.70079721064894773 2.9917389097773488"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.78357330412329551 5.69852665139496839 2.99434592000250888"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.78357790919313419 5.6427262244776637 2.99434604985143871"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.78358251426279824 5.58692579756034924 2.99434617970036276"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.52996431729132754 5.58919635681429128 2.99173916947520402"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.27634612031985639 5.59146691606827062 2.98913215925004083"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.27634151525001821 5.64726734298558064 2.98913202940111544"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.27641555637419057 -4.75009823229782935 -2.98913411713509491"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.5300337533456615 -4.74782767304384201 -2.9917411273602541"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.7836519503171322 -4.74555711378990619 -2.99434813758541507"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.78364734524746871 -4.80135754070721088 -2.99434800773649101"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.78364274017762992 -4.85715796762453067 -2.99434787788756385"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.53002454320615877 -4.85942852687850291 -2.99174086766240377"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.27640634623468818 -4.8616990861324485 -2.98913385743724103"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.27641095130435217 -4.80589865921513848 -2.98913398728616952"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 1.11718934149828453 5.62283815498492867 2.98672500608846514 1.19094509354529032 5.61732777239545555 2.98671742462594159 1.25967429926135166 5.59985265994697912 2.98671036003200108 1.31869185051668003 5.57160261506112509 2.98670429388340919 1.3639762589625315 5.5345044675574675 2.98669963953082318 1.39244141236341945 5.49108450481324351 2.98669671416633253 1.40214745953327458 5.44430311309328818 2.98669571714846516"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -35.768454021709708 4.54926665688512077 2.99697233225452164 -35.75873938137713992 4.59622191555251014 2.99697133296725271 -35.73026701922644577 4.64015162091126587 2.9969684055701129 -35.68497556326838804 4.67806120874134379 2.99696374938395582 -35.62595411934606915 4.70736747266249544 2.9969576819841377 -35.55722192771320067 4.72607323122194867 2.99695061654825956 -35.48346515720655958 4.73290369952159651 2.9969430347985635"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -35.48870625964460856 4.00801116394722978 2.99694451293690944 -35.56246201169162902 4.01352154653653415 2.99695209439943566 -35.63119121740768236 4.03099665898485338 2.99695915899337528 -35.69020876866302672 4.05924670387057773 2.99696522514196761 -35.7354931771088502 4.09634485137412607 2.99696987949455362 -35.76395833050975881 4.13976481411828701 2.99697280485904738 -35.77366437767961571 4.18654620583822457 2.99697380187691609"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 1.39693710356473133 5.08158266207863107 2.98669718677080054 1.3872224632321184 5.03462740341127279 2.98669818605806681 1.35875010108146355 4.99069769805262098 2.98670111345520706 1.31345864512339849 4.95278811022271093 2.98670576964136458 1.25443720120108715 4.92348184630176888 2.98671183704118404 1.18570500956818381 4.90477608774257234 2.9867189024770604 1.11194823906159979 4.8979456194431874 2.98672648422676001"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.62736421956828603 5.02933485921526735 2.9739373164112024 1.84915374382099684 5.03089652858002978 2.97214423922320936"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.62737526265344279 5.13457643988651924 2.97393707151152809 1.84916478690615382 5.136138109251279 2.97214399432353549"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.62738630573859866 5.23981802055776225 2.97393682661185288 1.84917582999130881 5.24137968992252912 2.97214374942385851"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.62739734882375431 5.34505960122900969 2.9739365817121759 1.84918687307646468 5.34662127059377656 2.97214350452418508"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.62740839190890929 5.45030118190026336 2.97393633681250247 1.84919791616162144 5.45186285126502312 2.97214325962450943"
		
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 11.68485617147188016"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0.77336108684539784"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.015890507725310643 5.06571975112791328 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.20868648354250574"
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
	rename -uid "8A264523-D644-0959-EF75-47A0663CECF3";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode expression -n "expression1";
	rename -uid "98AEC960-F94F-B34A-48EE-52BA941CCC55";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "29528ED1-524D-56CE-9D19-7F82B807AB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038952473080317 29 0.67354588880183042 30 0.83223596755699325
		 31 0.90449457809010547 32 1.1645836753686867 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.87045199530516615 51 0.01 52 0.89876185123259467 53 1.0895337715794262
		 54 0.88629728880586855 55 0.01 56 0.01 57 0.61740369405110085 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2ACC5254-5B45-E28F-D130-2AB5B84A92AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010037399300641403 29 0.67354588880183042 30 0.95806703979150776
		 31 1.2465476414251297 32 1.3250353600198637 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.92805186858269928 51 0.01 52 0.95636172451012791 53 1.1183338627126871
		 54 0.92749473970550755 55 0.01 56 0.01 57 0.67500356732863409 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F22F9CF1-674B-4CF9-4E2E-C99741EB3D74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "AC5D5A84-2643-5F7E-1E12-A2838D65194B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "353010FA-FE44-1D3B-F9FD-868989F63A36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 24 1 25 1 26 1 27 1 27.995 1 28 1 29 1
		 30 1 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 89 1 94 1 98 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B1085CD8-6E49-B4C7-8686-469D469DFC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "3A5A922B-F948-6587-A6E6-6C84A8BD86F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "48DDFCEA-A548-FB07-70CA-748A57F99532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 24 1 25 1 26 1 27 1 27.995 1 28 1 29 1
		 30 1 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 89 1 94 1 98 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "32BBD68D-DC4B-9DDB-B4BF-2B8FC8EA2EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 -0.016448566144101912 41 -0.01977486614554598 48 -0.01977486614554598
		 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0
		 98 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "06787A4A-6140-4133-EB90-D081B179785E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 -7.2438044670175179e-05 41 -0.00014487608934035036
		 48 -0.00014487608934035036 49 -0.00014487608934035036 50 -7.2438433257108968e-05
		 51 0 52 -7.2438433257108968e-05 53 -0.0001207301321153011 54 -7.2438433257108968e-05
		 55 0 56 0 57 -7.2438433257108968e-05 59 -0.00014487608934035036 66 -0.00014487608934035036
		 83 -0.00014487608934035036 84 -0.00014487608934035036 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "75BCBCED-AB41-4AE7-D3B8-1EA18B58A269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "43A46B91-E849-3BEB-EE4D-53845BBF1A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 1.2714648772298465
		 27.995 1.2714648772298465 28 1.2714536266025831 29 1.1015870836981632 30 1.0838064572459427
		 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1.0866017215488628 51 1.2714648772298465
		 52 1.0382283618766697 53 1.0018251481848068 54 1.0900930608627883 55 1.2714648772298465
		 56 1.2714648772298465 57 1.135911914044587 59 1 66 1 83 1 84 1.0452290622787979 85 1.2714648772298465
		 86 1.2714648772298465 87 1.0441708824195206 89 1 94 1 98 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "250B9442-374E-F843-06EB-948EAFCA69FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 1 27.995 1 28 1 29 1
		 30 1 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 87 1 89 1 94 1 98 1;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6A260DE3-814B-D0BA-E680-30A02B516D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -0.005 24 -0.005 25 -0.005 26 -0.005 27 0
		 27.995 0 28 0 29 0 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0
		 53 0 54 0 55 0 56 0 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "998BD7A6-7146-2EC6-2060-A092A7A89DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "0B8B1B33-7542-BA3E-D6B8-1C82186C06EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "EF1A39F0-8F4C-2582-4B7F-E7AA384FFC78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 1.2714648772298465
		 27.995 1.2714648772298465 28 1.2714536266025831 29 1.1015870836981632 30 1.0838064572459427
		 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1.0866017215488628 51 1.2714648772298465
		 52 1.0382283618766697 53 1.0018251481848068 54 1.0900930608627883 55 1.2714648772298465
		 56 1.2714648772298465 57 1.135911914044587 59 1 66 1 83 1 84 1.0452290622787979 85 1.2714648772298465
		 86 1.2714648772298465 87 1.0441708824195206 89 1 94 1 98 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5467ADBA-7D42-DACA-E14C-5DA02E814A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 1 27.995 1 28 1 29 1
		 30 1 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 87 1 89 1 94 1 98 1;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F6E04D8B-1843-9AA9-89F9-3B833A8F8210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "D351AA12-8E42-156D-7396-1791E4D4B53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "520E78C5-F448-8FF7-DA4D-A5B95C4CFC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 24 1 25 1 26 1 27 1 27.995 1 28 1 29 1
		 30 1 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 89 1 94 1 98 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "184BF91D-414C-BC6A-C97B-81BCC5B54746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6AEDF108-0E43-21D7-4468-0ABC91A468F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 24 0 25 0 26 0 27 0 27.995 0 28 0 29 0
		 30 0 31 0 32 0 33 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 89 0 94 0 98 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A57E92D1-5B41-60C0-FCB9-CE828392E4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 24 1 25 1 26 1 27 1 27.995 1 28 1 29 1
		 30 1 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 89 1 94 1 98 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1DBC76AF-5646-BD3F-E2A1-18A9838DB8CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038518806674977 29 0.67354588880183042 30 0.86736955371566826
		 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 0.78523959174026114 51 0.01 52 0.79149140108510418
		 53 0.83500039446368568 54 0.69294721249800451 55 0.01 56 0.01 57 0.50500265537996081
		 59 1 66 1 83 1 84 0.6635525272098497 85 0.010000000000000009 86 0.010000000000000009
		 87 0.83782783842941488 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "DA788C6F-1243-29BB-9F69-FB96CAEB027E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038518806674977 29 0.67354588880183042 30 0.86736955371566826
		 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 0.78523959174026114 51 0.01 52 0.79149140108510418
		 53 0.83500039446368568 54 0.69294721249800451 55 0.01 56 0.01 57 0.50500265537996081
		 59 1 66 1 83 1 84 0.6635525272098497 85 0.010000000000000009 86 0.010000000000000009
		 87 0.83782783842941488 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9BCFEF7D-8C40-B2E3-9B75-41A6151720F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038518806674977 29 0.67354588880183042 30 0.86736955371566826
		 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 0.78523959174026114 51 0.01 52 0.79149140108510418
		 53 0.83500039446368568 54 0.69294721249800451 55 0.01 56 0.01 57 0.50500265537996081
		 59 1 66 1 83 1 84 0.6635525272098497 85 0.010000000000000009 86 0.010000000000000009
		 87 0.83782783842941488 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D9016920-5A4D-FA72-C6F1-278C3349BE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038518806674977 29 0.67354588880183042 30 0.86736955371566826
		 31 1 32 1 33 1 37 1 39 1 40 1 41 1 48 1 49 1 50 0.78523959174026114 51 0.01 52 0.79149140108510418
		 53 0.83500039446368568 54 0.69294721249800451 55 0.01 56 0.01 57 0.50500265537996081
		 59 1 66 1 83 1 84 0.6635525272098497 85 0.010000000000000009 86 0.010000000000000009
		 87 0.83782783842941488 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "59D08130-6B42-B29A-6D03-EFB6D049DEB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010034931626084573 29 0.67354588880183042 30 1.15798694181132
		 31 1.7900001131693477 32 1.7900000565846739 33 1.79 37 1.79 39 1.79 40 1.79 41 1.79
		 48 1.79 49 1.79 50 1.1530530755735908 51 0.01 52 1.1813629315010199 53 1.4933340329007412
		 54 1.2379252856504575 55 0.01 56 0.01 57 0.90000477431952552 59 1.79 66 1.79 83 1.79
		 84 1.4535525272098497 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0B8E6F26-FA49-83BE-8031-41AC9E0BBEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010036657104673136 29 0.67354588880183042 30 1.0181962754724485
		 31 1.410000029669866 32 1.410000014834933 33 1.4100000000000001 37 1.4100000000000001
		 39 1.4100000000000001 40 1.4100000000000001 41 1.4100000000000001 48 1.4100000000000001
		 49 1.4100000000000001 50 0.96305205633683866 51 0.01 52 0.9913619122642674 53 1.1766672208163564
		 54 0.97578393477126868 55 0.01 56 0.01 57 0.71000375508277302 59 1.4100000000000001
		 66 1.4100000000000001 83 1.4100000000000001 84 1.0735525272098498 85 0.010000000000000009
		 86 0.010000000000000009 87 0.83782783842941488 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3F21AC07-C342-96C6-3489-828F93F591A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.053879347929452301 19 0.053879347929452301
		 21 0.053879347929452301 24 0.053879347929452301 25 0.053879347929452301 26 0.053879347929452301
		 27 0 28 0 29 0 30 0 31 0 32 0 36 0 37 0 39 0 40 0.022022431244448248 41 0.025686109307899961
		 48 0.025686109307899961 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 59 0 66 0 83 0
		 84 0 85 0 86 0 87 0 89 0 94 0 98 0;
	setAttr -s 37 ".kot[4:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 0.94970458745956421 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0.31314736604690552 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "320899FC-5F44-0FD8-FBBD-EE83418E67C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.024717965884106671 19 -0.024717965884106671
		 21 0.0092487363752876417 24 -0.024717965884106671 25 -0.024717965884106671 26 -0.024717965884106671
		 27 -0.20838686997449177 28 -0.24293120082437003 29 -0.20952701006623953 30 -0.019120087884056808
		 31 0.045082701239854917 32 0.062565295416460026 36 0.065062809492110851 37 0.065062809492110851
		 39 0.065062809492110851 40 0.0062013122051355757 41 0.0026767144527112818 48 0.0026767144527112818
		 49 -0.03250861458255902 50 -0.18838378663820768 51 -0.23800729245807684 52 -0.20586325495872762
		 53 -0.080798313138191025 54 -0.18838378663820768 55 -0.23800729245807684 56 -0.27359903303949185
		 57 -0.20586325495872762 59 0.0039425829553405289 66 0.0039425829553405289 83 0.0039425829553405289
		 84 0.0039425829553405289 85 -0.24420151396368156 86 -0.27558332806002889 87 -0.24909704586899517
		 89 0 94 0 98 0;
	setAttr -s 37 ".kot[4:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kox[4:36]"  1 1 0.30619862675666809 1 0.31562358140945435 
		0.2532995343208313 0.6322898268699646 0.99842476844787598 1 1 1 0.95319187641143799 
		1 1 0.32944968342781067 0.30858218669891357 1 0.39041033387184143 1 0.39041087031364441 
		0.61617374420166016 1 0.33897465467453003 1 1 1 1 0.33375930786132812 1 0.38684597611427307 
		1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 -0.95196765661239624 0 0.94888442754745483 
		0.967387855052948 0.77473193407058716 0.056105554103851318 0 0 0 -0.30236589908599854 
		0 0 -0.94417321681976318 -0.95119768381118774 0 0.92064100503921509 0 -0.92064064741134644 
		-0.78761023283004761 0 0.94079554080963135 0 0 0 0 -0.94265842437744141 0 0.92214435338973999 
		0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "70D4E3AE-524E-8725-B62F-87B11A2EABEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 19 0 21 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 36 0 37 0 39 0 40 0 41 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0
		 57 0 59 0 66 0 83 0 84 0 85 0 86 0 87 0 89 0 94 0 98 0;
	setAttr -s 37 ".kit[17:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[17:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[17:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "65FEA1A7-B94E-B343-5883-8787BE92D507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0.97237918004734503 19 0.97237918004734503
		 21 1.03999704060764 24 0.97863091099352306 25 0.97863091099352306 26 1.0166222400292289
		 27 1.0738258635022875 28 1.8183993966477745 29 1.2293352023854416 32 1.1571034619560796
		 37 1.2119550103728269 39 1.2119550103728269 40 1.2119550103728269 41 1.2119550103728269
		 48 1.2119550103728269 49 1.212 50 1.212 51 1.1428223966506106 52 1.212 53 1.212 54 1.3724560835135202
		 55 1.8183993966477745 56 1.8183993966477745 57 1.2972338435197905 59 1.1496081938530325
		 66 1.2119550103728269 83 1.2119550103728269 84 1.2119550103728269 85 1.2382823630148179
		 86 1.4243085983399706 87 1.3399942401882683 90 1.0519124953640491 94 1 98 1;
	setAttr -s 34 ".kit[10:33]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[10:33]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[14:33]"  1 1 1 1 1 1 0.10928021371364594 1 1 0.14885398745536804 
		1 1 1 1 0.38882672786712646 1 0.33708703517913818 0.6503530740737915 1 1;
	setAttr -s 34 ".kiy[14:33]"  0 0 0 0 0 0 0.99401092529296875 0 0 -0.98885917663574219 
		0 0 0 0 0.9213109016418457 0 -0.94147348403930664 -0.75963199138641357 0 0;
	setAttr -s 34 ".kox[14:33]"  1 1 1 1 1 1 0.10928020626306534 1 1 0.14885400235652924 
		1 1 1 1 0.38882672786712646 1 0.33708703517913818 0.6503530740737915 1 1;
	setAttr -s 34 ".koy[14:33]"  0 0 0 0 0 0 0.99401092529296875 0 0 -0.98885917663574219 
		0 0 0 0 0.9213109016418457 0 -0.94147348403930664 -0.75963199138641357 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6ACA0D6E-024B-FC92-462A-EE871167F130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.97237918004734503 19 0.97237918004734503
		 21 1.03999704060764 24 0.97855392817719167 25 1.0420869455942616 26 0.91780879942256799
		 27 0.12798739955995209 28 0.12798739955995209 29 0.32584194343406081 30 0.70747188535198779
		 31 1.2374699934999713 32 1.6995561492756972 37 1.4422048706269637 39 1.4422048706269637
		 40 1.4422048706269637 41 1.4422048706269637 48 1.4422048706269637 49 1.501791889448014
		 50 0.42053014606625966 51 0.096186696071195538 52 0.3464344249788614 53 0.93448186401177979
		 54 0.26298848235308153 55 0.096186696071195538 56 0.096186696071195538 57 0.3464344249788614
		 59 1.6643809073420621 66 1.4422048706269637 83 1.4422048706269637 84 0.89813394803070867
		 85 0.12930279703415426 86 0.12930279703415426 87 0.3346171688709777 89 1.1984932026716875
		 94 1 98 1;
	setAttr -s 36 ".kit[12:35]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 36 ".kot[12:35]"  3 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 36 ".kix[16:35]"  1 1 0.047375936061143875 1 0.079276114702224731 
		1 0.079276256263256073 1 1 0.063638374209403992 1 1 1 0.034355681389570236 1 1 0.093122437596321106 
		1 1 1;
	setAttr -s 36 ".kiy[16:35]"  0 0 -0.99887710809707642 0 0.99685269594192505 
		0 -0.99685269594192505 0 0 0.99797296524047852 0 0 0 -0.99940973520278931 0 0 0.99565470218658447 
		0 0 0;
	setAttr -s 36 ".kox[16:35]"  1 1 0.047375936061143875 1 0.079276114702224731 
		1 0.079276256263256073 1 1 0.063638366758823395 1 1 1 0.034355685114860535 1 1 0.093122430145740509 
		1 1 1;
	setAttr -s 36 ".koy[16:35]"  0 0 -0.99887710809707642 0 0.99685269594192505 
		0 -0.99685269594192505 0 0 0.99797296524047852 0 0 0 -0.99940967559814453 0 0 0.99565470218658447 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "853DA45F-1F4E-7CB3-61C7-2D8D9197A31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 19 1 21 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 36 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 87 1 89 1 94 1 98 1;
	setAttr -s 37 ".kit[17:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[17:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[17:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "E3F7D2C8-CF4A-C947-B256-88973FCDA8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 19 1 21 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 36 1 37 1 39 1 40 1 41 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1
		 57 1 59 1 66 1 83 1 84 1 85 1 86 1 87 1 89 1 94 1 98 1;
	setAttr -s 37 ".kit[17:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kot[4:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[17:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[17:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8B6A5372-FD44-3031-255E-1D8DF102C956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038952473080317 29 0.67354588880183042 30 0.83223596755699325
		 31 0.90449457809010547 32 1.1645836753686867 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.92805186858269928 51 0.01 52 0.95636172451012791 53 1.1183338627126871
		 54 0.92749473970550755 55 0.01 56 0.01 57 0.67500356732863409 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "EDBC3EBC-7046-7EEE-3ED8-94A84B12EF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010037399300641403 29 0.67354588880183042 30 0.95806703979150776
		 31 1.2465476414251297 32 1.3250353600198637 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.92805186858269928 51 0.01 52 0.95636172451012791 53 1.1183338627126871
		 54 0.92749473970550755 55 0.01 56 0.01 57 0.67500356732863409 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7F89F0D6-DF40-99A8-BAE6-BD9D37B0FDA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038952473080317 29 0.67354588880183042 30 0.83223596755699325
		 31 0.90449457809010547 32 1.1645836753686867 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.92805186858269928 51 0.01 52 0.95636172451012791 53 1.1183338627126871
		 54 0.92749473970550755 55 0.01 56 0.01 57 0.67500356732863409 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "79F755DC-E247-2A65-D6BF-2A813F522973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010037381769844356 29 0.67354588880183042 30 0.9594872290666665
		 31 0.88103338976949996 32 1.11051669488475 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.92805186858269928 51 0.01 52 0.95636172451012791 53 1.1183338627126871
		 54 0.92749473970550755 55 0.01 56 0.01 57 0.67500356732863409 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "FEAC1EFD-EA49-1BD3-D8E3-1CBBEED2DC6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010038952473080317 29 0.67354588880183042 30 0.83223596755699325
		 31 0.90449457809010547 32 1.1645836753686867 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.92805186858269928 51 0.01 52 0.95636172451012791 53 1.1183338627126871
		 54 0.92749473970550755 55 0.01 56 0.01 57 0.67500356732863409 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6D0C9279-1B4A-34EC-3536-E189C8C4461E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010037399300641403 29 0.67354588880183042 30 0.95806703979150776
		 31 1.2465476414251297 32 1.3250353600198637 33 1.34 37 1.34 39 1.34 40 1.34 41 1.34
		 48 1.34 49 1.34 50 0.92805186858269928 51 0.01 52 0.95636172451012791 53 1.1183338627126871
		 54 0.92749473970550755 55 0.01 56 0.01 57 0.67500356732863409 59 1.34 66 1.34 83 1.34
		 84 1.0035525272098498 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "9EB7E22B-0B48-B860-B881-40B02B107483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010034931626084573 29 0.67354588880183042 30 1.15798694181132
		 31 1.7900001131693477 32 1.7900000565846739 33 1.79 37 1.79 39 1.79 40 1.79 41 1.79
		 48 1.79 49 1.79 50 1.1530530755735908 51 0.01 52 1.1813629315010199 53 1.4933340329007412
		 54 1.2379252856504575 55 0.01 56 0.01 57 0.90000477431952552 59 1.79 66 1.79 83 1.79
		 84 1.4535525272098497 85 0.010000000000000009 86 0.010000000000000009 87 0.83782783842941488
		 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "CEB7E942-E04F-40C5-9737-99A647192CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 24 1 25 1 26 1 27 0.010000000000000009
		 27.995 0.010000000000000009 28 0.010036657104673136 29 0.67354588880183042 30 1.0181962754724485
		 31 1.410000029669866 32 1.410000014834933 33 1.4100000000000001 37 1.4100000000000001
		 39 1.4100000000000001 40 1.4100000000000001 41 1.4100000000000001 48 1.4100000000000001
		 49 1.4100000000000001 50 0.96305205633683866 51 0.01 52 0.9913619122642674 53 1.1766672208163564
		 54 0.97578393477126868 55 0.01 56 0.01 57 0.71000375508277302 59 1.4100000000000001
		 66 1.4100000000000001 83 1.4100000000000001 84 1.0735525272098498 85 0.010000000000000009
		 86 0.010000000000000009 87 0.83782783842941488 89 1 94 1 98 1;
	setAttr -s 36 ".kit[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kot[31:35]"  1 18 1 18 18;
	setAttr -s 36 ".kix[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".kiy[31:35]"  0 0.9907417893409729 0 0 0;
	setAttr -s 36 ".kox[31:35]"  1 0.13575981557369232 1 1 1;
	setAttr -s 36 ".koy[31:35]"  0 0.9907417893409729 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "5F7F6CF3-1F45-201C-4F4F-8A9AE1F80DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 21 0 25 0 44 0 61 0 83 0 92 0 98 -4.163336342344337e-17;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "61044E84-0247-ACA0-1F50-ED9F87C53876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 21 0 25 1.1085264991426413 44 -2.6108352212780197
		 61 -1.8045835422552723 83 -1.8045835422552723 92 1.168485617147188 98 1.168485617147188;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "B6E57575-8D4F-DACA-8787-D1BC255BF196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.96222362582835108 20 -0.96222362582835108
		 21 0 25 0 44 0 61 0 83 0 92 0 98 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C700A8A2-9346-E76B-8203-5DBAFD542E12";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FDB8065-4647-368D-F37F-E18681078F02";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 498 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode expression -n "expression2";
	rename -uid "B4A3DA6E-3F4A-2CE9-36DF-0C8D5E8B0552";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "21C91EF3-5B43-A348-DE8C-D6863A499D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E387C2D9-7B4A-D9C0-0001-668A7F90D3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7471F87A-0149-7DE6-D45C-54889087EF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EAE0BB97-A24F-8AF5-5968-C8902CD8CE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C96A89F1-BE44-5BF2-70B3-CCA50F35661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2BBDF1EA-754B-855E-F045-969697E819E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 61 0 66 0 98 0;
createNode animCurveTU -n "virtual_all_ctrl_VirtualControls";
	rename -uid "88C2A361-9742-5CBF-3E4B-20BD4F871A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 33 0 42 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "39A86187-4240-ED82-7824-9685B6FEE44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 21 0 39 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "6C1244D8-EE43-F414-63EF-3897E1B34BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 21 0 39 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AEF1F5E5-2C47-BA2F-C9FD-28956E0669D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 21 0 39 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0B4B9922-F942-5853-4CC1-5B81A4FC0FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 21 0 39 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B97ABC19-834F-0BC0-AA18-4EA7C6C1056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 39 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "78267C6D-6141-84A1-8F8A-BAAB6EC46A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 21 0 39 0 61 0 66 0 98 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B1BF685B-ED49-448C-5428-C3A3010DD7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.84944806617360602 22 0.84944806617360602
		 26 -11.343392971047425 29 11.045996996398674 32 15.307160751157193 38 -9.4213370922822133
		 40 -6.4253194817996988 50 -6.4253194817996988 52 -1.5332909672128565 54 -5.7583957957792284
		 56 -2.5754872877262929 59 -8.8293372038844176 61 -6.4253194817996988 66 -6.4253194817996988
		 84 -6.4253194817996988 90 0.97756137530165299 98 -0.77336110282161208;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "170B01A0-1449-620D-6DFD-97978D105CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "1D952878-DF44-5000-B7DF-0F87C7B0CBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "25D36CC9-1848-92A0-04E6-1D91A9038601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "7F30E5E8-6048-2180-3677-449C07E4B7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "09FB67F9-FE4E-39CF-BAE7-EAAF8CF204C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "E69BE712-5E4C-1525-0A16-968BF3A31DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "F3BAF95E-A84F-87C5-D4BC-23AC3F4D3C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "710DA3BE-C949-31D2-B80D-278BAF521891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "0DAB68BC-E94E-3491-F5A2-C3A1B0CF67BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "36F765E9-7B43-4A8E-509E-B482DCEFDDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "29E3BBD4-4442-26B9-3A08-689D6990B59F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "5BC5F22D-304C-1F72-DB86-2A8D963B22FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "B21D56C1-E346-74D5-7555-D6A6196CC0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "A284F1B0-2B4A-CCA2-DBDA-C6811E0EB2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "5D70B0B7-1946-3F73-C3CD-E289B1155D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "01E2877D-0947-9BBE-7A06-84A12E2714DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "5E2311D3-064F-D4EB-253C-24B28515EACE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "91A30E9C-7944-7519-7C76-74831028CCC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "15CC3102-CE43-A84E-D752-CDB2DF6601B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "4D6AD52A-A64E-6830-D56F-4698F6420AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 34 0 43 0 61 0 66 0 98 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "BBC91D81-3C44-CA5C-D636-298E7C6B03E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 20 0 24 -28.744915603024612 27 0 83 0
		 86 -24.337097161991686 89 0 98 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "C65BDCEA-A747-B224-36BC-2CB6E1A743A7";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode expression -n "expression3";
	rename -uid "57995F4D-ED4F-632E-B1C3-BCBDA8C9191B";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "55687C08-7A4D-C6F6-86F6-BDBC7954B7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 21 0 98 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4A9B3418-BE40-7E1D-299A-7E9AC2C77E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 21 0 98 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "27528F80-E749-88D1-6B1B-F696CB2F1568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4 20 4 21 4 98 4;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "EF042F9F-FC48-5261-2664-EFB0379DE39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 21 0 98 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "A28ADD0C-F943-69E2-033F-26902F20682B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 21 -0.96222362582835175 98 -0.96222362582835175;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F8DB55AF-654C-D155-8AFF-32958294F925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 20 0 21 0 98 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "80343C40-4E43-C807-59D4-75B8069133AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 20 1 21 0 98 0;
	setAttr -s 4 ".kot[1:3]"  5 5 18;
createNode expression -n "expression4";
	rename -uid "EEC8DD72-7049-F955-A970-BCA78A954F92";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "A238FBE4-5A49-E226-842D-44975F6706FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  61 0 1200 1140;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "75D5ECA9-3D4A-2A31-613C-A1B3E5B06D4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 7 27 24 33 85 50 3 54 8 85 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "F5DF09A3-CD4E-B35F-44D8-628AA3FC6303";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  23 7 27 24 33 89 50 3 54 8 85 3;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "DC16771B-574B-C76F-0AD8-C394963E5B42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  23 13 31 133 50 9 54 14 85 9 123 13 131 133
		 150 9 154 14 185 9 223 13 231 133 250 9 254 14 285 9 323 13 331 133 350 9 354 14
		 385 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "F76020DE-914C-50CB-241B-BDBD51F77072";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  23 22 30 101 50 18 54 23 85 18 123 22 130 101
		 150 18 154 23 185 18 223 22 230 101 250 18 254 23 285 18 323 22 330 101 350 18 354 23
		 385 18 423 22 430 101 450 18 454 23 485 18;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 25 ".kix[24]"  0.20238998532295227;
	setAttr -s 25 ".kiy[24]"  -0.97930502891540527;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "76F47BF8-2E45-3493-0D41-3BA50CE728E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  23 29 30 131 50 24 54 28 85 24 123 29 130 131
		 150 24 154 28 185 24 223 29 230 131 250 24 254 28 285 24 323 29 330 131 350 24 354 28
		 385 24 423 29 430 131 450 24 454 28 485 24;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "FF1508E6-6249-F117-04B0-6D8AB08B2A36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  23 46 30 206 50 38 54 45 85 38 123 46 130 206
		 150 38 154 45 185 38 223 46 230 206 250 38 254 45 285 38 323 46 330 206 350 38 354 45
		 385 38 423 46 430 206 450 38 454 45 485 38;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "FB642C91-4749-C0C3-018A-B3ABC70ACC48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 100 130 100 230 100 330 100 430 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "E050B50B-AA4A-992D-21C8-F7B021696EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 100 130 100 230 100 330 100 430 100;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "89CF9A5D-5C40-AED7-AD83-37B5BD05505D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  30 1 130 1 230 1 330 1 430 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 430;
	setAttr -av ".unw" 430;
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
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_all_ctrl_VirtualControls.o" "xRN.phl[2]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr ":time1.o" "expression2.tim";
connectAttr ":time1.o" "expression3.tim";
connectAttr ":time1.o" "expression4.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"|refCam_01|refCam_01Shape1->|imagePlane1|imagePlaneShape1\" \"imageName\" \"/Users/leighausiello/Desktop/Reference_Videos/RTB-1streact.mov\" 2077307822 \"\" \"movie\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_reacttopattern_standard_v01.ma
