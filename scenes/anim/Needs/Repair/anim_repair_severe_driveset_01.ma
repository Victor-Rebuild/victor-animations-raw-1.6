//Maya ASCII 2016 scene
//Name: anim_repair_severe_driveset_01.ma
//Last modified: Fri, Jul 28, 2017 08:35:57 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "0DFBD638-7D43-E1FE-19BD-B6B376927B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.855614883622895 8.432228205797319 29.206613464231346 ;
	setAttr ".r" -type "double3" -7.9925375876914879 -26.959651754854907 3.3497796330859832e-13 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 3.6798808993915184e-15 -7.4330246543420952e-17 7.4397691306324787e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E1F4695F-5D4F-C494-80CA-D0BF3C06AB4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.089019855208463;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.2810199829546036e-13 3.8313944380069751 1.7763568394002505e-13 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DCC568CD-084E-9208-8575-378B2946719A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A508583-0247-6DB8-4E38-6B8ED4CCC058";
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
	rename -uid "BA3D58F5-C446-C4A0-175F-CEBFADAFB336";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C5B9F50B-6E45-E945-24A5-BC993CAD87EF";
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
	rename -uid "F4C19E7A-9E4D-0DBA-4829-AC9B9BB7AAC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A602C61-9348-4D7F-2AF2-719AE8F642AA";
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
	rename -uid "DFDBD9C4-B24E-A877-4718-FFAE47518491";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 461 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	setAttr -k on ".volume" 100;
	setAttr -k on ".probability" 100;
	setAttr -k on ".hasAlts" yes;
	setAttr -k on ".wwid" 84;
createNode transform -n "group";
	rename -uid "D2D5F01E-404E-AF6B-D8B3-0D9A5F1D80EF";
	setAttr ".rp" -type "double3" 0 5.7187614751699982 -1.6786295697040918 ;
	setAttr ".sp" -type "double3" 0 5.7187614751699982 -1.6786295697040918 ;
createNode transform -n "x2:actor_grp" -p "group";
	rename -uid "237C59CB-B648-DDD3-AC99-2CABA3021CA8";
createNode transform -n "x2:ctrl_grp" -p "x2:actor_grp";
	rename -uid "8AB09ED7-8D4E-1712-C1DC-E5955A02839F";
createNode transform -n "x2:virtual_all_ctrl" -p "x2:ctrl_grp";
	rename -uid "DAF2B50B-FF4F-6F6E-7629-E28BB0BDF5FA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode transform -n "x2:moac_ctrl" -p "x2:virtual_all_ctrl";
	rename -uid "6033A344-CD40-7DF6-22FE-5C9B1F6CFD67";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "extra" -at "enum";
	addAttr -ci true -sn "M_State" -ln "M_State" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -cb on "._";
	setAttr -k on ".M_State";
createNode transform -n "x2:mech_all_ctrl" -p "x2:moac_ctrl";
	rename -uid "EDFA8916-654B-236A-4D9A-0083984A225C";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	addAttr -ci true -sn "_" -ln "_" -min 0 -max 0 -en "vis" -at "enum";
	addAttr -ci true -sn "ExtraControls" -ln "ExtraControls" -min 0 -max 1 -at "long";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".ty";
	setAttr -k off ".rz";
	setAttr -k off ".rx";
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".aal" -type "attributeAlias" {"Turn","rotateY","Radius","translateX","Forward"
		,"translateZ"} ;
	setAttr -cb on "._";
	setAttr -cb on ".ExtraControls";
createNode transform -n "x2:all_subDriver_null" -p "x2:mech_all_ctrl";
	rename -uid "F8F000D5-5949-401E-6C85-B19B747A9120";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x2:virtual_all_sub_ctrl" -p "x2:all_subDriver_null";
	rename -uid "9DC03AFB-D041-1083-DA87-7B87CDD474E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x2:null1_grp" -p "x2:virtual_all_sub_ctrl";
	rename -uid "5989C3A7-974F-6962-7B5C-58BB118510E1";
	setAttr ".rp" -type "double3" 0 0 1.1102230246251564e-16 ;
	setAttr ".sp" -type "double3" 0 0 1.1102230246251564e-16 ;
createNode transform -n "x2:virtual_arm_ctrl" -p "x2:null1_grp";
	rename -uid "0E962975-624C-0F67-10D4-2994191106E2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
	setAttr ".sp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
createNode transform -n "x2:mech_arm_ctrl" -p "x2:virtual_arm_ctrl";
	rename -uid "B7E1BC01-DB4D-467D-1491-BBA8B2E0AFAC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".ro" 2;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
	setAttr ".sp" -type "double3" 0 3.1287769548460802 -1.6842474941815322 ;
	setAttr ".mnrl" -type "double3" -55.5 -45 -45 ;
	setAttr ".mxrl" -type "double3" 0 45 45 ;
	setAttr ".mrxe" yes;
	setAttr ".xrxe" yes;
createNode nurbsCurve -n "x2:mech_arm_ctrlShape" -p "x2:mech_arm_ctrl";
	rename -uid "0AA27F7D-304A-9AF4-6208-B8815B39FEEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 1 2 3 4
		4
		-2.3327500160466133 4.8610154672707466 -1.6785867055244481
		-2.3327500160466133 6.576507296406823 -1.6785867055244468
		2.3327500160466133 6.576507296406823 -1.6785867055244468
		2.3327500160466133 4.8610154672707466 -1.6785867055244481
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83E2BA51-1E4E-B03E-1612-E997906D6235";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1773A42F-4E4D-81EC-1DC4-EE9B9CBCE352";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5BFA4B4F-C84F-1BB2-7719-B4AD021F614F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C896F1D7-6443-432E-FF4C-E896EA1B3EB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9D26EC48-F345-D81C-2B5C-52975791FE33";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "E0060965-FE40-1222-8F80-F39DC2111FE3";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
	setAttr -s 181 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 255
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Duration" " -k 1 0"
		
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.scaleZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateZ" 
		"xRN.placeHolderList[13]" ""
		"xRN" 304
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 13.04225741035654274"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.24513092258423827"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.96408796721988599"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.68813233042667277"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.13452294028922029"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.29271524149425776"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 18.05996104164213989"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.076807827820252972"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.028407986878534075"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.02915705016504422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.90712758078094435"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.3413699235826016"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 19.17640781362823432"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.11881833113275372"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -19.84350740027789683"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.040448577599784374 4.69936212880280202 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.19586765681115548"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[14]" 
		""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[15]" "xRN.placeHolderList[16]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[17]" "xRN.placeHolderList[18]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[19]" "xRN.placeHolderList[20]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[21]" "xRN.placeHolderList[22]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[23]" "xRN.placeHolderList[24]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[25]" "xRN.placeHolderList[26]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[27]" "xRN.placeHolderList[28]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[29]" "xRN.placeHolderList[30]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[31]" "xRN.placeHolderList[32]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[33]" "xRN.placeHolderList[34]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[35]" "xRN.placeHolderList[36]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[37]" "xRN.placeHolderList[38]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[39]" "xRN.placeHolderList[40]" "x:data_node.LeftEyeCenterX"
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[41]" "xRN.placeHolderList[42]" "x:data_node.LeftEyeCenterY"
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[43]" "xRN.placeHolderList[44]" "x:data_node.LeftEyeScaleX"
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[45]" "xRN.placeHolderList[46]" "x:data_node.LeftEyeScaleY"
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[47]" "xRN.placeHolderList[48]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[49]" "xRN.placeHolderList[50]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[51]" "xRN.placeHolderList[52]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[53]" "xRN.placeHolderList[54]" "x:data_node.RightEyeScaleX"
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[55]" "xRN.placeHolderList[56]" "x:data_node.RightEyeScaleY"
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[57]" "xRN.placeHolderList[58]" "x:data_node.RightEyeAngle"
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[59]" "xRN.placeHolderList[60]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[61]" "xRN.placeHolderList[62]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[63]" "xRN.placeHolderList[64]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[65]" "xRN.placeHolderList[66]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[67]" "xRN.placeHolderList[68]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[69]" "xRN.placeHolderList[70]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[71]" "xRN.placeHolderList[72]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[73]" "xRN.placeHolderList[74]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[75]" "xRN.placeHolderList[76]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[77]" "xRN.placeHolderList[78]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[79]" "xRN.placeHolderList[80]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[81]" "xRN.placeHolderList[82]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[83]" "xRN.placeHolderList[84]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[85]" "xRN.placeHolderList[86]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[87]" "xRN.placeHolderList[88]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[89]" "xRN.placeHolderList[90]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[190]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B326BC1B-1F4D-8618-9712-5D97B3DF5F89";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C2EA2FC7-1346-E12E-168B-DC98DB02DC6B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 1216 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "D72675CA-4345-B169-1178-BB9958501C98";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "C57FA6F9-934E-683E-5D02-D6BC82C5E865";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1209 1 1216 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1.5986344572836746
		 1310 1.7250236293042731 1311 1.7250236293042731 1313 1.7250236293042731 1321 1.7250236293042731
		 1322 1.6091865568335713 1323 0.010000000000000009 1324 0.010000000000000009 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24592383205890656 0 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0.36253255605697632 0 0 0 0 -0.34751123189926147 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.73779964447021484 0 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0.36249107122421265 0 0 0 0 -0.34751123189926147 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8B72F48A-6D40-0D58-105B-388104420A64";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1209 1 1216 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1.2789955298648226
		 1310 1.3378996132967482 1311 1.3378996132967482 1313 1.3378996132967482 1321 1.3378996132967482
		 1322 1.2482098847641612 1323 0.010000000000000009 1324 0.010000000000000009 1325 1
		 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24592383205890656 0 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0.16895946860313416 0 0 0 0 -0.26906919479370117 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.73779964447021484 0 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0.16894014179706573 0 0 0 0 -0.26906919479370117 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EF81E705-3045-DFB0-5C49-07BDC03E85CB";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1209 1 1216 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24592383205890656 0 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.73779964447021484 0 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E0E23DAC-5040-A4CF-8644-F39A56C16015";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.23901171303748875
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236 1202 0.016276536587588236 1203 0.68240455637333808
		 1206 1 1209 1 1216 1 1300 1 1301 0.93313287363130026 1302 0.010000000000000009 1303 0.010000000000000009
		 1304 0.010000000000000009 1305 0.2355133437148047 1306 1 1308 1 1309 1 1310 1 1311 1
		 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.24592383205890656 0 0 0 0 -0.20060138404369354 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.73779964447021484 0 0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 
		0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B135C058-9348-8A8F-DB04-B7BDC77197C2";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1.0000045602354128 646 1 649 1 654 1 676 1 680 1
		 681 1 684 1 689 1 695 1 750 1 754 1 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1
		 831 1 832 1 845 1 851 1 853 1 854 1 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1
		 1003 1 1006 1 1028 1 1030 1 1033 1 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236
		 1202 0.016276536587588236 1203 0.68240455637333808 1206 1.000002290698387 1209 1.0000038783319702
		 1216 1.0000045602354128 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.31121161580085754 0.10292749106884003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24592439830303192 0 0 0 
		-1.3680706615559757e-05 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 
		0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.62241435050964355 0.20488393306732178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73780137300491333 0 0 0 
		0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "11538F48-1746-9D30-4882-7AA31818E2AA";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1.0000045602354128 646 1 649 1 654 1 676 1 680 1
		 681 1 684 1 689 1 695 1 750 1 754 1 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1
		 831 1 832 1 845 1 851 1 853 1 854 1 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1
		 1003 1 1006 1 1028 1 1030 1 1033 1 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236
		 1202 0.016276536587588236 1203 0.68240455637333808 1206 1.000002290698387 1209 1.0000038783319702
		 1216 1.0000045602354128 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.31121161580085754 0.10292749106884003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24592439830303192 0 0 0 
		-1.3680706615559757e-05 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 
		0 0 -0.20060138404369354 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.62241435050964355 0.20488393306732178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73780137300491333 0 0 0 
		0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9DA3FD91-5E4C-B22E-EFCB-9EABFAEB6321";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1.0008944455885884
		 646 1.0008899445905244 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244
		 680 1.0008899445905244 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244
		 695 1.0008899445905244 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244
		 801 1.0008899445905244 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244
		 829 1.0008899445905244 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244
		 845 1.0008899445905244 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244
		 857 1.0008899445905244 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244
		 922 1.0008899445905244 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244
		 1003 1.0008899445905244 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244
		 1033 1.0008899445905244 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244
		 1200 1.0008899445905244 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808
		 1206 1.0004492980913544 1209 1.0008009275676699 1216 1.0008944455885884 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.24603615701198578 0.0010549286380410194 0.00012023549061268568 0 -0.0026833368465304375 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20488393306732178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.73813658952713013 0.0010548884747549891 0.00028055405709892511 0 -3.1944007787387818e-05 
		-0.20062433183193207 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D02C299F-564C-BC62-B64C-AC89209FCF6F";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1.0008944455885884
		 646 1.0008899445905244 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244
		 680 1.0008899445905244 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244
		 695 1.0008899445905244 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244
		 801 1.0008899445905244 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244
		 829 1.0008899445905244 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244
		 845 1.0008899445905244 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244
		 857 1.0008899445905244 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244
		 922 1.0008899445905244 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244
		 1003 1.0008899445905244 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244
		 1033 1.0008899445905244 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244
		 1200 1.0008899445905244 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808
		 1206 1.0004492980913544 1209 1.0008009275676699 1216 1.0008944455885884 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.24603615701198578 0.0010549286380410194 0.00012023549061268568 0 -0.0026833368465304375 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20488393306732178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.73813658952713013 0.0010548884747549891 0.00028055405709892511 0 -3.1944007787387818e-05 
		-0.20062433183193207 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "04D4A8A3-854F-9156-F77A-568455DF2E58";
	setAttr ".tan" 1;
	setAttr -s 126 ".ktv[0:125]"  16 1 28 1 29 1 30 1 31 1 33 1 37 1 42 1
		 59 1 60 1 62 1 63 1 67 1 77 1 78 1 79 1 80 1 82 1 84 1 87 1 92 1 100 1 400 1 401 1
		 403 1 408 1 416 1 428 1 429 1 430 1 431 1 433 1 643 2 644 1 646 1 651 1 659 1 661 1
		 662 1 663 1 664 1 666 1 670 1 711 1 712 1 713 1 714 1 715 1 718 1 731 1 733 0.64799835204370893
		 734 0.62078319281287064 735 0.35585072101439658 736 0.35585072101439658 737 0.10468988881348079
		 741 0 742 0 744 0 745 0 746 0 747 0 748 0 749 0 754 1 758 1 800 1 801 1 802 1 804 1
		 806 1 809 1 813 1 814 1 817 1 820 1 822 1 823 1 827 1 840 1 841 1 842 1 843 1 844 1
		 849 1 855 1 857 1 1000 1 1020 1 1030 1 1044 1 1045 1 1046 1 1050 1 1058 1 1059 1
		 1060 1 1062 1 1073 1 1074 1 1200 1 1201 1 1202 1 1203 1 1206 1 1210 1 1300 1 1301 1
		 1302 1 1303 1 1304 1 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1
		 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 126 ".kit[2:125]"  18 18 18 1 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		1 18 18 18 1 1 1 1 18 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		18 18 18 1 18 18 18 1 18 1 1 18 1 1 1 18 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 126 ".kot[2:125]"  18 18 18 1 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 18 1 
		1 18 18 18 1 1 1 1 18 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 1 1 1 1 1 1 18 18 1 1 1 
		18 18 18 18 1 18 18 1 18 1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 1 1 1 1 1 1 18 18 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1;
	setAttr -s 126 ".kwl[1:125]" no no no no no no yes yes no no no yes no 
		no no no no no no no no yes yes yes no yes no no no no no yes yes yes no yes no no 
		no no no no no no no no no no no no yes no no yes no no no yes yes yes no no no yes 
		yes yes yes yes no yes yes no yes no yes no yes no no no no yes no yes yes yes yes 
		yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes no no no no no no 
		no yes yes no yes yes no no no no no no no yes no;
	setAttr -s 126 ".kix[0:125]"  0.2604217529296875 0.40482902526855469 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666603088378906 
		0.13333332538604736 1.3999996185302734 1.3999996185302734 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.031611442565917969 0.33333325386047363 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.26666665077209473 0.41506290435791016 0.033333778381347656 
		0.066667556762695312 0.16666698455810547 0.2604217529296875 0.40482902526855469 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.46666717529296875 
		0.033333778381347656 0.066667556762695312 0.16666793823242188 0.2604217529296875 
		0.40482902526855469 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 1.3666667938232422 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.09999847412109375 0.4333343505859375 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033334732055664062 
		0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.066667556762695312 0.09999847412109375 0.19999885559082031 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.13333511352539062 
		0.43333053588867188 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.066667556762695312 
		2.3333358764648438 0.66666412353515625 0.33333206176757812 0.46666717529296875 0.033336639404296875 
		0.03333282470703125 0.13333511352539062 0.26666641235351562 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.366668701171875 0.03333282470703125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.04181671142578125 0.15290451049804688 
		0.13333511352539062 3 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 126 ".kiy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32207465171813965 
		-0.025967482477426529 -0.092572703957557678 0 -0.034897524863481522 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 126 ".kox[0:125]"  0.40263748168945312 0.03333282470703125 
		0.033333361148834229 0.033333301544189453 0.066666722297668457 0.13333225250244141 
		0.16666662693023682 0.013557314872741699 0.013557314872741699 0.066666603088378906 
		0.033333301544189453 0.13333344459533691 0.68510270118713379 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.10000014305114746 0.16666650772094727 0.26666665077209473 10 0.033333778381347656 
		0.066667556762695312 0.13333225250244141 0.26666641235351562 0.40263748168945312 
		0.03333282470703125 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.13333225250244141 0.033333778381347656 0.066667556762695312 0.13333225250244141 
		0.26666641235351562 0.40263748168945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.13333225250244141 0.99999904632568359 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.09999847412109375 
		0.4333343505859375 0.0666656494140625 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.09999847412109375 0.033333778381347656 0.0666656494140625 
		0.033334732055664062 0.033333778381347656 0.033333778381347656 0.014828681945800781 
		0.033334732055664062 0.16666603088378906 0.13333320617675781 1.3999996185302734 0.033333331346511841 
		0.03333282470703125 0.0666656494140625 0.066667556762695312 0.10000038146972656 0.16666793823242188 
		0.03333282470703125 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.03333282470703125 
		0.13333511352539062 0.43333053588867188 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.033330917358398438 0.16666603088378906 0.19999885559082031 
		0.066667556762695312 8.0999965667724609 0.66666412353515625 0.33333206176757812 0.46666717529296875 
		0.033336639404296875 0.03333282470703125 0.13333511352539062 0.26666641235351562 
		0.0333251953125 0.033336639404296875 0.066661834716796875 0.133331298828125 0.03333282470703125 
		4.2000007629394531 0.033336639404296875 0.033336639404296875 0.02355194091796875 
		0.13574981689453125 0.1999969482421875 0.12851715087890625 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 
		0.33333587646484375;
	setAttr -s 126 ".koy[0:125]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16103506088256836 
		-0.02596823126077652 -0.092570081353187561 0 -0.1046907976269722 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "891A0DC1-034F-E3E3-B4E7-28BE5E66C3EA";
	setAttr ".tan" 1;
	setAttr -s 112 ".ktv[0:111]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 81 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1
		 430 1 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1
		 754 1 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1
		 854 1 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1
		 1033 1 1039 1 1075 1 1100 1 1120 1 1130 1 1144 1 1145 1 1146 1 1150 1 1158 1 1159 1
		 1160 1 1162 1 1173 1 1174 1 1199 1 1200 1 1209 1 1216 1 1300 1 1301 1 1302 1 1303 1
		 1306 1 1310 1 1400 1 1401 1 1402 1 1403 1 1404 1 1405 1 1406 1 1408 1 1409 1 1410 1
		 1411 1 1413 1 1421 1 1422 1 1423 1 1424 1 1425 1 1427 1 1429 1 1432 1 1439 1;
	setAttr -s 112 ".kit[1:111]"  18 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1;
	setAttr -s 112 ".kot[1:111]"  18 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 1 1 
		1;
	setAttr -s 112 ".kwl[0:111]" no no no yes no no no yes no yes yes yes 
		no no yes yes no yes no no no yes no no no no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes yes no no no no no no no yes no yes yes yes 
		yes yes yes no yes no no no no no no no no no no no no no no no no no no yes yes 
		yes yes yes yes no no no no no no no yes yes no yes yes no no no no no no no yes 
		no;
	setAttr -s 112 ".kix[0:111]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.13493728637695312 0.44075131416320801 0.41506290435791016 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.621185302734375 0.03333282470703125 0.033334732055664062 0.033330917358398438 0.056837081909179688 
		0.36296653747558594 0.0666656494140625 0.0666656494140625 0.10000038146972656 0.09999847412109375 
		0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 
		0.038360595703125 0.036151885986328125 0.1196136474609375 0.031185150146484375 0.066661834716796875 
		0.10000228881835938 0.20923233032226562 0.61073684692382812 0.83333587646484375 0.66666412353515625 
		0.33333587646484375 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.133331298828125 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.36666488647460938 
		0.033336639404296875 0.83333206176757812 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.04181671142578125 0.15290451049804688 0.13333511352539062 3 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 112 ".kiy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 112 ".kox[0:111]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.13100552558898926 
		0.7171940803527832 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.12108993530273438 0.03333282470703125 
		0.033334732055664062 0.033334732055664062 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.077625274658203125 0.75159072875976562 0.5653839111328125 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.66666412353515625 
		0.33333587646484375 0.46666717529296875 0.03333282470703125 0.03333282470703125 0.133331298828125 
		0.26666641235351562 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.36666488647460938 
		0.033336639404296875 0.83333206176757812 0.03333282470703125 0.29999923706054688 
		0.23333358764648438 2.7999992370605469 0.033336639404296875 0.033336639404296875 
		0.02355194091796875 0.13574981689453125 0.1999969482421875 0.12851715087890625 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.066669464111328125 0.09999847412109375 
		0.23333358764648438 0.33333587646484375;
	setAttr -s 112 ".koy[0:111]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "509E38A4-154B-A8E3-A667-0E890D3E9DF2";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.68813233042667277 14 0.68813233042667277
		 16 0.68813233042667277 18 0.68813233042667277 27 0.68813233042667277 29 0.68813233042667277
		 31 0.82879114103502338 35 0.87387774714059185 40 0.88415320943473918 43 0.88415320943473918
		 49 0.88415320943473918 68 0.88415320943473918 70 0.88415320943473918 73 0.86410111788974864
		 77 0.68813233042667277 81 0.68813233042667277 100 0.68813233042667277 400 1 401 1
		 403 0.58282080627216593 408 0.68813233042667277 416 0.74333221507222402 428 0.74333221507222402
		 429 0.68603902934480709 430 0.18615104753909678 431 0.89560930104680647 433 1 643 1
		 646 1.3465753354403631 649 1.3465753354403631 654 1.3465753354403631 676 1.3465753354403631
		 680 0.84114522505553246 681 0.68813233042667277 684 0.68813233042667277 689 0.68813233042667277
		 695 0.68813233042667277 750 0.68813233042667277 754 1 758 1 800 0.68813233042667277
		 801 0.68813233042667277 802 0.68813233042667277 806 0.68813233042667277 811 0.68813233042667277
		 829 0.68813233042667277 830 0.72896862141886765 831 0.77090844954529514 832 0.79252045010666194
		 845 0.68813233042667277 851 0.68813233042667277 853 0.68813233042667277 854 0.68813233042667277
		 857 0.68813233042667277 860 0.68813233042667277 870 0.68813233042667277 920 0.68813233042667277
		 922 1 1000 0.68813233042667277 1001 0.68813233042667277 1002 0.68813233042667277
		 1003 0.68813233042667277 1006 0.68813233042667277 1028 0.68813233042667277 1030 0.68813233042667277
		 1033 0.68813233042667277 1039 0.68813233042667277 1075 0.68813233042667277 1199 0.68813233042667277
		 1200 0.68813233042667277 1201 0.10400059388613639 1202 0.10400059388613639 1203 0.29355386981237036
		 1206 1 1209 1 1216 1 1300 1 1301 0.93750053284201573 1302 0.074665297485137061 1303 0.074665297485137061
		 1304 0.074665297485137061 1305 0.338100950724042 1306 1.2010478878407396 1308 0.97899715776150942
		 1309 1.0997545449643169 1310 1.0658072220287171 1311 1.1640572057635397 1313 1.1965648868199203
		 1321 1.1965648868199203 1322 1.120788925594626 1323 0.074665297485137061 1324 0.074665297485137061
		 1325 0.35123824310862056 1327 1.0997189666933909 1329 0.92923111285643434 1332 0.76235331296122399
		 1339 1;
	setAttr -s 97 ".kit[0:96]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 1 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 1 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 1 1 1 1 1 18 1 18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no yes no no no yes yes yes yes yes 
		no yes yes yes no yes no yes no yes no no yes no no no no yes no no no no no no no 
		yes no yes no no no no yes yes yes yes no no no no no no no no no yes no yes yes 
		yes yes yes yes no yes no no no no no no no no no no no no no no no no yes yes no 
		no yes no no no no no no no no no;
	setAttr -s 97 ".kix[0:96]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.13493728637695312 0.44075131416320801 0.41506290435791016 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.621185302734375 0.047281265258789062 0.034166336059570312 0.029285430908203125 
		0.43333244323730469 0.53333473205566406 0.0666656494140625 0.0666656494140625 0.10000038146972656 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 
		0.062335968017578125 0.038360595703125 0.036151885986328125 0.1196136474609375 0.031185150146484375 
		0.066661834716796875 0.10000228881835938 0.20923233032226562 0.61073684692382812 
		4.1333351135253906 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000228881835938 
		0.23333358764648438;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0.035640150308609009 0.023252377286553383 
		0 0 0 0 0 -0.06015627458691597 0 0 0 0 0 0 0.061735264956951141 0 0 -0.17187955975532532 
		0 0.15658828616142273 0 0 0 0 0 0 -0.52674990892410278 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.065424799919128418 0.036345109343528748 0 0 0 0 0 0 0 0 0 0.13039237260818481 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.22399343550205231 0 0 0 0 -0.18749840557575226 0 0 0 
		0.56319129467010498 0 0 0 0 0.043585889041423798 0 0 -0.22732788324356079 0 0 0.34168455004692078 
		0 -0.13494317233562469 0 0;
	setAttr -s 97 ".kox[0:96]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.13100552558898926 
		0.7171940803527832 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 6.9999990463256836 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.014190673828125 0.031030654907226562 0.03570556640625 
		0.16666603088378906 0.20000076293945312 0.03333282470703125 0.033334732055664062 
		0.033334732055664062 0.09999847412109375 0.33333396911621094 1.0668125152587891 0.33333396911621094 
		3.3333320617675781 0.0020599365234375 0.028106689453125 0.030406951904296875 0.077625274658203125 
		0.75159072875976562 0.5653839111328125 0.09999847412109375 0.20000076293945312 1.3402061462402344 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.10000228881835938 0.23333358764648438 
		0.23333358764648438;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0.071280241012573242 0.029065361246466637 
		0 0 0 0 0 -0.080208174884319305 0 0 0 0 0 0 0.098776139318943024 0 0 -0.17187464237213135 
		0 0.3131721019744873 0 0 0 0 0 0 -0.13169312477111816 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042940732091665268 
		0.037981405854225159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67200595140457153 
		0 0 0 0 -0.1875198632478714 0 0 0 0.56319129467010498 0 0 0 0 0.087171778082847595 
		0 0 -0.22732788324356079 0 0 0.68336910009384155 0 -0.20242248475551605 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A178105D-7147-4F18-A118-B99F99F5E0A6";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0.96408796721988599 14 0.96408796721988599
		 16 0.96408796721988599 18 0.96408796721988599 27 0.96408796721988599 29 0.96408796721988599
		 31 0.87143605868876939 35 0.91007277602690539 40 0.96408796721988599 43 0.96408796721988599
		 49 0.96408796721988599 68 0.96408796721988599 70 0.88717640061402347 73 0.84071786491860112
		 77 0.95035550719511341 81 0.96408796721988599 100 0.96408796721988599 400 1 401 1
		 403 0.89557422064514158 408 0.96408796721988599 416 1 428 1 429 1.0514337556776778
		 430 1.1482659837404663 431 0.7549645766673645 433 1 643 1 646 1.0156775585347235
		 649 0.88211969477600338 654 1.0004930423096305 676 1.0290326013427595 680 1.0155555873548927
		 681 1.2361394704703381 684 0.98922324009004692 689 0.96408796721988599 695 0.96408796721988599
		 750 0.96408796721988599 754 1 758 1 800 0.96408796721988599 801 0.97530194748451238
		 802 1.1056318963949738 806 0.96408796721988599 811 0.96408796721988599 829 0.96408796721988599
		 830 0.94881531641430472 831 0.89408831769430541 832 0.89805317746541635 845 0.96408796721988599
		 851 0.96408796721988599 853 0.96408796721988599 854 1.1859418688258709 857 1.0018382953223
		 860 0.97055945203744265 870 0.96408796721988599 920 0.96408796721988599 922 1 1000 0.96408796721988599
		 1001 0.96408796721988599 1002 0.96408796721988599 1003 0.96408796721988599 1006 0.96408796721988599
		 1028 0.96408796721988599 1030 0.96408796721988599 1033 0.96408796721988599 1039 0.96408796721988599
		 1075 0.96408796721988599 1199 0.96408796721988599 1200 0.96408796721988599 1201 1.3339026394368141
		 1202 1.5389087383640414 1203 1.1739868633826194 1206 0.88068648557077955 1209 0.93712782253360472
		 1216 1 1300 1 1301 1.0552767837128429 1302 1.8183993966477745 1303 1.8183993966477745
		 1304 1.8183993966477745 1305 1.1567231486583338 1306 1.2010478878407396 1308 0.7950384666287994
		 1309 0.71219894295209996 1310 0.70665261743511354 1311 0.8369689006187172 1313 0.91175620986140005
		 1321 0.96114975457760443 1322 1.0190505830077343 1323 1.8183993966477745 1324 1.8183993966477745
		 1325 1 1327 0.9061689570659166 1329 0.87358907533848984 1332 0.90089456417873781
		 1339 1;
	setAttr -s 97 ".kit[0:96]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 1 1 18 1 1 1 1 18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 1 1 1;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 18 1 1 1 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 1 1 18 1 1 1 1 18 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 1 1 1;
	setAttr -s 97 ".kwl[0:96]" no no no yes no no yes yes no yes yes yes 
		yes yes no yes no yes no yes no no no no no no no no no yes no no no no no no no 
		yes no yes no no yes no yes yes no no yes yes no no yes no no no no yes no yes yes 
		yes yes yes yes no yes no no no no no no no no no no no no no no no no no yes yes 
		no yes no no no no no no no yes no;
	setAttr -s 97 ".kix[0:96]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13333320617675781 
		0.13493728637695312 0.44075131416320801 0.41506290435791016 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666641235351562 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000076293945312 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.621185302734375 0.03333282470703125 0.033334732055664062 0.033330917358398438 0.056837081909179688 
		0.36296653747558594 0.0666656494140625 0.0666656494140625 0.10000038146972656 0.09999847412109375 
		0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 
		0.038360595703125 0.036151885986328125 0.1196136474609375 0.031185150146484375 0.066661834716796875 
		0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.02973175048828125 0.03333282470703125 0.070026397705078125 0.26063919067382812 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0 0.061005331575870514 0 0 
		0 0 0 0 0.041197307407855988 0 0 0 0 0 0.040163833647966385 0 0 0.07413405179977417 
		0 0 0 0 0 0.07679283618927002 0.0194587092846632 0 0 0 -0.04524245485663414 0 0 0 
		0 0 0 0.033641941845417023 0 0 0 0 -0.034998822957277298 0 0.0074719437398016453 
		0 0 0 0 -0.093838319182395935 -0.005824236199259758 0 0 0.015014827251434326 0 0 
		0 0 0 0 0 0 0 0 0 0 0.28741037845611572 0 -0.16455085575580597 0 0.035793643444776535 
		0 0 0.1658303439617157 0 0 0 0 0 -0.32588687539100647 -0.016640881076455116 0.044702105224132538 
		0.068367861211299896 0.023963369429111481 0 0.17370247840881348 0 0 -0.14074656367301941 
		-0.06320546567440033 0 0.047784391790628433 0;
	setAttr -s 97 ".kox[0:96]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.7171940803527832 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		1.8333339691162109 0.60000038146972656 0.13333320617675781 1.3999996185302734 0.03333282470703125 
		0.03333282470703125 0.13333320617675781 0.16782760620117188 0.59288406372070312 0.033227920532226562 
		0.033334732055664062 0.033330917358398438 0.16666603088378906 0.12108993530273438 
		0.03333282470703125 0.033334732055664062 0.033334732055664062 0.09999847412109375 
		0.33333396911621094 1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 
		0.028106689453125 0.030406951904296875 0.077625274658203125 0.75159072875976562 0.5653839111328125 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.075107574462890625 
		0.033336639404296875 0.03333282470703125 0.037685394287109375 0.0666656494140625 
		0.2510833740234375 0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0.076256714761257172 0 0 
		0 0 0 0 0.041197381913661957 0 0 0 0 0 0.064261950552463531 0 0 0.074131928384304047 
		0 0 0 0 0 0.12798720598220825 0.085618674755096436 0 0 0 -0.075405821204185486 0 
		0 0 0 0 0 0.033640015870332718 0 0 0 0 -0.03500082716345787 0 0.037359569221735001 
		0 0 0 0 -0.093836531043052673 -0.019414454698562622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.28741037845611572 0 -0.49367138743400574 0 0.083519868552684784 0 0 0.16584932804107666 
		0 0 0 0 0 -0.16296207904815674 -0.016638977453112602 0.056662686169147491 0.13673572242259979 
		0.085921190679073334 0 0.17370247840881348 0 0 -0.28149312734603882 -0.06320546567440033 
		0 0.11149465292692184 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "10C60A14-2C48-B93C-8B4B-A4AE04A7AAA6";
	setAttr ".tan" 1;
	setAttr -s 97 ".ktv[0:96]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 81 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0
		 430 0 431 0 433 0 643 0 646 0 649 0 654 0 676 0 680 0 681 0 684 0 689 0 695 0 750 0
		 754 0 758 0 800 0 801 0 802 0 806 0 811 0 829 0 830 0 831 0 832 0 845 0 851 0 853 0
		 854 0 857 0 860 0 870 0 920 0 922 0 1000 0 1001 0 1002 0 1003 0 1006 0 1028 0 1030 0
		 1033 0 1039 0 1075 0 1199 0 1200 0 1201 0 1202 0 1203 0 1206 0 1209 0 1216 0 1300 0
		 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0
		 1322 0 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 97 ".kit[1:96]"  18 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 97 ".kot[1:96]"  18 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 1 1 18 1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 97 ".kwl[0:96]" no no no yes no no no yes no yes yes yes 
		no no yes yes no yes no no no yes no no no no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes yes no no no no no no no yes no yes yes yes 
		yes yes yes no yes no no no no no no no no no no no no no no no no yes yes no yes 
		yes no no no no no no no yes no;
	setAttr -s 97 ".kix[0:96]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.13493728637695312 0.44075131416320801 0.44797039031982422 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.621185302734375 0.03333282470703125 0.033334732055664062 0.033330917358398438 0.056837081909179688 
		0.36296653747558594 0.0666656494140625 0.0666656494140625 0.10000038146972656 0.09999847412109375 
		0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 
		0.038360595703125 0.036151885986328125 0.1196136474609375 0.031185150146484375 0.066661834716796875 
		0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.13100552558898926 
		0.7171940803527832 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.12108993530273438 0.03333282470703125 
		0.033334732055664062 0.033334732055664062 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.077625274658203125 0.75159072875976562 0.5653839111328125 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 
		0.33333587646484375;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "7D544AEC-DE4E-2CE3-7F16-F99FA88EAFC9";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 -0.24513092258423827 14 -0.24513092258423827
		 16 -0.24513092258423827 18 -0.24513092258423827 27 -0.24513092258423827 29 -0.24513092258423827
		 31 -0.046344012178884716 35 0.025292130498846835 40 0.031896764088392995 43 0.031896764088392995
		 49 0.031896764088392995 68 0.031896764088392995 70 0.015453889748120904 73 -0.13902083260215625
		 77 -0.24513092258423827 81 -0.24513092258423827 100 -0.24513092258423827 400 0 401 0
		 403 -0.22722815473180361 408 -0.22722815473180361 416 -0.22722815473180361 428 -0.22722815473180361
		 429 -0.25767585694552858 430 -0.3957549482385368 431 -0.27722789290613797 433 0 643 0
		 646 -0.0022808221707318888 649 -0.0022808221707318888 654 -0.0022808221707318888
		 676 -0.0022808221707318888 680 -0.21915279064319904 681 -0.23683020772802035 684 -0.23549666317830603
		 689 -0.23084890906689345 695 -0.24513092258423827 750 -0.24513092258423827 754 0
		 758 0 800 -0.24513092258423827 801 -0.24502480961032214 802 -0.24457243337398354
		 806 -0.24436481935428017 811 -0.24436481935428017 829 -0.24436481935428017 830 -0.23176513725778666
		 831 -0.21882496736618295 832 -0.2121567724643057 845 -0.24513092258423827 851 -0.24513092258423827
		 853 -0.36908288805565181 854 -0.34090998484143381 857 -0.28636065955278822 860 -0.24513092258423827
		 870 -0.24513092258423827 920 -0.24513092258423827 922 0 1000 -0.24513092258423827
		 1001 -0.24513092258423827 1002 -0.24513092258423827 1003 -0.24513092258423827 1006 -0.24513092258423827
		 1028 -0.24513092258423827 1030 -0.24513092258423827 1033 -0.24513092258423827 1039 -0.24513092258423827
		 1075 -0.24513092258423827 1199 -0.24513092258423827 1200 -0.24513092258423827 1201 -0.35830966453378166
		 1202 -0.32666147000546442 1203 -0.20490502724614046 1206 -0.061521164289757263 1209 -0.013736298450166974
		 1216 0 1300 0 1301 -0.0056294612249684047 1302 -0.13788065766423968 1303 -0.16508635400512367
		 1304 -0.11257790159836546 1305 0 1306 -0.056242622268163053 1308 0.13411348342038942
		 1309 0.10427469482299598 1310 0.075126956484729668 1311 0.045439048009961971 1313 0.012174717473607835
		 1321 -0.0025728046454717712 1322 -0.03390486329996302 1323 -0.10213227664290259 1324 -0.16578189591655523
		 1325 -0.076478432171376731 1327 0.040888212916382762 1329 0.05854855588390772 1332 0.01223676352046156
		 1339 0;
	setAttr -s 97 ".kit[0:96]"  1 18 1 1 18 18 1 18 
		1 1 1 1 1 18 1 1 1 3 3 18 18 1 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 18 18 1 18 
		1 1 1 1 1 18 1 1 1 3 3 18 18 1 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 1 1 1 1 1 18 1 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 97 ".kwl[0:96]" no no no yes no no no no no yes yes yes 
		yes yes yes yes no no no no no yes no no no no no no no yes no no no no no no no 
		no no yes no no no no yes yes yes yes no no no yes no no no no no yes no yes yes 
		yes yes yes yes no yes no no no no no no no no no no no no no no no no yes no no 
		no no no no no no no no no no no;
	setAttr -s 97 ".kix[0:96]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1050560474395752 0.2076115608215332 
		0.60148000717163086 0.068391323089599609 0.10000014305114746 0.13753509521484375 
		0.13493728637695312 0.44075131416320801 10 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000076293945312 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.047281265258789062 
		0.034166336059570312 0.029285430908203125 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.1196136474609375 0.031185150146484375 0.066661834716796875 
		0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.10000228881835938 0.23333358764648438;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0.050368659198284149 0.015851112082600594 
		0 0 0 0 0 -0.11167936027050018 0 0 0 0 0 0 0 0 0 -0.084264598786830902 0 0.13191957771778107 
		0 0 0 0 0 0 -0.18763789534568787 0 0.0022429549135267735 0 0 0 0 0 0 0.0002792525920085609 
		0.00013199653767514974 0 0 0 0.020186211913824081 0.011213959194719791 0 0 0 0 0.020681148394942284 
		0.047889988869428635 0 0 0 0.10248962044715881 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076702319085597992 
		0.066283181309700012 0.095586188137531281 0.017660666257143021 0 0 -0.016888383775949478 
		-0.079733006656169891 0 0.082543179392814636 0 0 0 -0.029494950547814369 -0.029417824000120163 
		-0.02098407968878746 -0.0096022607758641243 -0.040959693491458893 -0.049779735505580902 
		-0.065934740006923676 0 0.068890035152435303 0.052981030195951462 0 -0.015733323991298676 
		0;
	setAttr -s 97 ".kox[0:96]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.09435582160949707 0.18896627426147461 0.81227338314056396 
		0.06512904167175293 0.10000014305114746 0.13333320617675781 0.13100552558898926 0.7171940803527832 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 
		0.73333358764648438 0.13333320617675781 0.033334732055664062 0.09999847412109375 
		0.16666793823242188 0.19999885559082031 1.8333339691162109 0.60000038146972656 0.13333320617675781 
		1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 0.16782760620117188 
		0.59288406372070312 0.014190673828125 0.031030654907226562 0.03570556640625 0.16666603088378906 
		0.20000076293945312 0.03333282470703125 0.033334732055664062 0.10000038146972656 
		0.09999847412109375 0.33333396911621094 1.0668125152587891 0.33333396911621094 3.3333320617675781 
		0.0020599365234375 0.028106689453125 0.030406951904296875 0.077625274658203125 0.75159072875976562 
		0.5653839111328125 0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.10000228881835938 0.23333358764648438 0.23333358764648438;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0.1007373183965683 0.01981390081346035 
		0 0 0 0 0 -0.14890545606613159 0 0 0 0 0 0 0 0 0 -0.084262192249298096 0 0.2638353705406189 
		0 0 0 0 0 0 -0.046911489218473434 0 0.0037383437156677246 0 0 0 0 0 0 0.00027923661400564015 
		0.00052799371769651771 0 0 0 0.013248998671770096 0.011718793772161007 0 0 0 0 0.062041081488132477 
		0.047889076173305511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076702319085597992 0.19885712862014771 
		0.095582544803619385 0.041208896785974503 0 0 -0.01689031720161438 -0.079723887145519257 
		0 0.082543179392814636 0 0 0 -0.029491575434803963 -0.029417824000120163 -0.041968159377574921 
		-0.038409590721130371 -0.005119888111948967 -0.049779735505580902 -0.065942287445068359 
		0 0.13778007030487061 0.052981030195951462 0 -0.036710292100906372 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C1E7D642-7840-F201-FAC3-688062A0969A";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0.0019199532995285362
		 35 0.0025353728362377112 40 0.0026756299999999992 43 0.0026756299999999992 49 0.0026756299999999992
		 68 0.0026756299999999992 70 0.0025198799999999991 73 0.0010229069071892513 77 0 81 0
		 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0 431 0 433 0 643 0 646 -0.00020646700000000003
		 649 -0.00020646700000000003 654 -0.00020646700000000003 676 -0.00020646700000000003
		 680 -4.1105999999999996e-05 681 0 684 0 689 0 695 0 750 0 754 0 758 0 800 0 801 -0.0047123879098810197
		 802 -0.024802036028911165 806 -0.034022 811 -0.034022 829 -0.034022 830 -0.019217226317662581
		 831 0.0088402204762361922 832 0.025350370523648729 845 0.050841549631478383 851 0.050841549631478383
		 853 0.0014902000000000001 854 0.00109625 857 0 860 0 870 0 920 0 922 0 1000 0 1001 0
		 1002 0.0030448387595817042 1003 0.02256673250133779 1006 0.033934130537109468 1028 0.033934130537109468
		 1030 0.015460482491027577 1033 0.0019821131398753133 1039 0 1075 0 1199 0 1200 0
		 1201 0.0021255200000000023 1202 0.0010775300000000002 1203 0.0017399199999999998
		 1206 0.00091059999999999991 1209 0.00023327869337712206 1216 0 1300 0 1301 0 1302 0
		 1303 0 1304 0 1305 0 1306 0 1308 0.024823939832361541 1309 0.035738082808775384 1310 0.037797206037611497
		 1311 0.037797206037611497 1313 0.037797206037611497 1321 0.037797206037611497 1322 0.035244286287610747
		 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 97 ".kit[0:96]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 
		18 1 1 1 18 18 2 1 1 18 1 18 18 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 1 18 18 1 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 1 1 18 18 18 1 1 18 1 18 18 1 1 1 1 
		1 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 1;
	setAttr -s 97 ".kwl[0:96]" no no no yes no no no yes yes yes yes yes 
		yes yes yes yes no yes no no no yes no no no no no no no yes no no no no no no no 
		yes no yes no no no no yes yes no no yes yes no yes yes no no no no yes no yes no 
		no yes no no no yes no no no no no no no no no no no no no no no no yes yes no yes 
		yes no no no no no no no yes no;
	setAttr -s 97 ".kix[0:96]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.13493728637695312 0.44075131416320801 0.44797039031982422 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.621185302734375 0.03333282470703125 0.033334732055664062 0.03333282470703125 0.056837081909179688 
		0.36296653747558594 0.0666656494140625 0.0666656494140625 0.10000038146972656 0.09999847412109375 
		0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 
		0.033336639404296875 0.03333282470703125 0.1109619140625 0.70359420776367188 0.0666656494140625 
		0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0.00048647806397639215 0.00031738803954795003 
		0 0 0 0 0 -0.0010799500159919262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00016517218318767846 
		0 0 0 0 0 0 0 0 -0.012401373125612736 -0.005861855112016201 0 0 0 0.021430497989058495 
		0.022284435108304024 0.016510149464011192 0 0 -0.0023635646793991327 -0.0065771234221756458 
		0 0 0 0 0 0 0 0.0091345161199569702 0.0077223228290677071 0 0 -0.012780514545738697 
		-0.0029732263647019863 0 0 0 0 0 0 0 -0.00075333501445129514 -0.00027317687636241317 
		0 0 0 0 0 0 0 0 0.03176676481962204 0.0037068862002342939 0 0 0 0 -0.007658759132027626 
		0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.13100552558898926 
		0.7171940803527832 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.03333282470703125 0.43333244323730469 0.12108993530273438 0.03333282470703125 0.033334732055664062 
		0.033334732055664062 0.09999847412109375 0.33333396911621094 1.0668125152587891 0.33333396911621094 
		3.3333320617675781 0.0020599365234375 0.028106689453125 0.03333282470703125 0.09999847412109375 
		0.60179901123046875 0.0666656494140625 0.10000228881835938 0.20000076293945312 1.3402061462402344 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0.00097295618616044521 0.00039673474384471774 
		0 0 0 0 0 -0.0014399299398064613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1294817492598668e-05 
		0 0 0 0 0 0 0 0 -0.012400663457810879 -0.023447757586836815 0 0 0 0.021431723609566689 
		0.02228316105902195 0.03900127112865448 0 0 -0.0011818499770015478 -0.0032887500710785389 
		0 0 0 0 0 0 0 0.0091334711760282516 0.023166969418525696 0 0 -0.019171502441167831 
		-0.0059463395737111568 0 0 0 0 0 0 0 -0.00075330625986680388 -0.0006374231306836009 
		0 0 0 0 0 0 0 0 0.015885403379797935 0.0037064377684146166 0 0 0 0 -0.007658759132027626 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7A614FC2-0845-84D4-2A86-88A86E07280F";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.23901171303748875 431 1 433 1 643 1.0008898853531756 646 1.0008899445905244
		 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244 680 1.0008899445905244
		 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244 695 1.0008899445905244
		 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244 801 1.0008899445905244
		 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244 829 1.0008899445905244
		 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244 845 1.0008899445905244
		 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244 857 1.0008899445905244
		 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244 922 1.0008899445905244
		 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244 1003 1.0008899445905244
		 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244 1033 1.0008899445905244
		 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244 1200 1.0008899445905244
		 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808 1206 1.000447007392967
		 1209 1.0007968441222463 1216 1.0008898853531756 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1.1817293147533932 1310 1.2200976668321775 1311 1.2200976668321775 1313 1.2200976668321775
		 1321 1.2200976668321775 1322 1.138364582381131 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0 0 1.2439793863450177e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.24603557586669922 0.0010495502501726151 0.00011962248390773311 0 -0.0026696559507399797 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.11005513370037079 0 0 0 0 -0.24519924819469452 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73813492059707642 
		0.0010495102033019066 0.00027912369114346802 0 -3.1781142752151936e-05 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0.11004253476858139 0 0 0 0 -0.24519924819469452 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "E3CA4785-6B4B-5495-9E5C-E48FA608415F";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.23901171303748875 431 1 433 1 643 1.0008898853531756 646 1.0008899445905244
		 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244 680 1.0008899445905244
		 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244 695 1.0008899445905244
		 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244 801 1.0008899445905244
		 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244 829 1.0008899445905244
		 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244 845 1.0008899445905244
		 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244 857 1.0008899445905244
		 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244 922 1.0008899445905244
		 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244 1003 1.0008899445905244
		 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244 1033 1.0008899445905244
		 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244 1200 1.0008899445905244
		 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808 1206 1.000447007392967
		 1209 1.0007968441222463 1216 1.0008898853531756 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1.1598338814013924 1310 1.1935794696904869 1311 1.1935794696904869 1313 1.1935794696904869
		 1321 1.1935794696904869 1322 1.1136374919458483 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0 0 1.2439793863450177e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.24603557586669922 0.0010495502501726151 0.00011962248390773311 0 -0.0026696559507399797 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.096795275807380676 0 0 0 0 -0.23982593417167664 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73813492059707642 
		0.0010495102033019066 0.00027912369114346802 0 -3.1781142752151936e-05 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0.096784196794033051 0 0 0 0 -0.23982593417167664 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D9FC3DCD-BA45-8381-E37E-60BA497CF82A";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1.0008944455885884
		 646 1.0008899445905244 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244
		 680 1.0008899445905244 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244
		 695 1.0008899445905244 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244
		 801 1.0008899445905244 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244
		 829 1.0008899445905244 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244
		 845 1.0008899445905244 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244
		 857 1.0008899445905244 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244
		 922 1.0008899445905244 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244
		 1003 1.0008899445905244 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244
		 1033 1.0008899445905244 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244
		 1200 1.0008899445905244 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808
		 1206 0.73235037417046067 1209 1.0008009275676699 1216 1.0008944455885884 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1.1817293147533674 1310 1.2200976668321466 1311 1.2200976668321466
		 1313 1.2200976668321466 1321 1.2200976668321466 1322 1.1383645823811024 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no yes no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.049943912774324417 0.14983744919300079 0.00012023549061268568 0 -0.0026833368465304375 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.11005513370037079 0 0 0 0 -0.24519924819469452 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20488393306732178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.14983744919300079 0.14983174204826355 0.00028055405709892511 0 -3.1944007787387818e-05 
		-0.20062433183193207 0 0 0 0.49500000476837158 0 0 0.11004253476858139 0 0 0 0 -0.24519924819469452 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B270D535-C349-56B1-0737-7D838618CB79";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.066374030565496484 431 0.27770199929526368 433 1 643 1.0008944455885884
		 646 1.0008899445905244 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244
		 680 1.0008899445905244 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244
		 695 1.0008899445905244 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244
		 801 1.0008899445905244 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244
		 829 1.0008899445905244 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244
		 845 1.0008899445905244 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244
		 857 1.0008899445905244 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244
		 922 1.0008899445905244 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244
		 1003 1.0008899445905244 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244
		 1033 1.0008899445905244 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244
		 1200 1.0008899445905244 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808
		 1206 0.73235037417046067 1209 1.0008009275676699 1216 1.0008944455885884 1300 1 1301 0.93313287363130026
		 1302 0.010000000000000009 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047
		 1306 1 1308 1 1309 1.2431854298082692 1310 1.294528957978041 1311 1.294528957978041
		 1313 1.294528957978041 1321 1.294528957978041 1322 1.2077685941827161 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no yes no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0.31121161580085754 0.10292749106884003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.049943912774324417 0.14983744919300079 0.00012023549061268568 0 -0.0026833368465304375 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.14727289974689484 0 0 0 0 -0.26028108596801758 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0.62241435050964355 0.20488393306732178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.14983744919300079 0.14983174204826355 0.00028055405709892511 0 -3.1944007787387818e-05 
		-0.20062433183193207 0 0 0 0.49500000476837158 0 0 0.14725604653358459 0 0 0 0 -0.26028108596801758 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "82FC7DA3-0C4D-9CDF-FC32-CA94E7175D67";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1.0000045602354128 646 1 649 1 654 1 676 1 680 1
		 681 1 684 1 689 1 695 1 750 1 754 1 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1
		 831 1 832 1 845 1 851 1 853 1 854 1 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1
		 1003 1 1006 1 1028 1 1030 1 1033 1 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236
		 1202 0.016276536587588236 1203 0.68240455637333808 1206 0.73177208817686057 1209 1.0000038783319702
		 1216 1.0000045602354128 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1.1817293147533674 1310 1.2200976668321466 1311 1.2200976668321466 1313 1.2200976668321466
		 1321 1.2200976668321466 1322 1.1383645823811024 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no yes no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.31121161580085754 0.10292749106884003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04936564713716507 0.14810259640216827 
		0 0 -1.3680706615559757e-05 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.11005513370037079 
		0 0 0 0 -0.24519924819469452 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.62241435050964355 0.20488393306732178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14810259640216827 0.14809694886207581 
		0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0.11004253476858139 0 0 
		0 0 -0.24519924819469452 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "312F2008-8743-3362-4FF2-33B1B50CC1BE";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.066374030565496484
		 431 0.27770199929526368 433 1 643 1.0000045602354128 646 1 649 1 654 1 676 1 680 1
		 681 1 684 1 689 1 695 1 750 1 754 1 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1
		 831 1 832 1 845 1 851 1 853 1 854 1 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1
		 1003 1 1006 1 1028 1 1030 1 1033 1 1039 1 1075 1 1199 1 1200 1 1201 0.016276536587588236
		 1202 0.016276536587588236 1203 0.68240455637333808 1206 0.73177208817686057 1209 1.0000038783319702
		 1216 1.0000045602354128 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1.2619164491360193 1310 1.3172146411162882 1311 1.3172146411162882 1313 1.3172146411162882
		 1321 1.3172146411162882 1322 1.2289220283904927 1323 0.010000000000000009 1324 0.010000000000000009
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no yes no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no yes no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.31121161580085754 0.10292749106884003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04936564713716507 0.14810259640216827 
		0 0 -1.3680706615559757e-05 -0.20060138404369354 0 0 0 0.49500000476837158 0 0 0.15861639380455017 
		0 0 0 0 -0.26487782597541809 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.62241435050964355 0.20488393306732178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14810259640216827 0.14809694886207581 
		0 0 0 -0.20062433183193207 0 0 0 0.49500000476837158 0 0 0.15859824419021606 0 0 
		0 0 -0.26487782597541809 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "1F7E38A1-9F4B-8028-A48E-A18531946768";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0.90712758078094435 14 0.90712758078094435
		 16 0.90712758078094435 18 0.90712758078094435 27 0.90712758078094435 29 0.90712758078094435
		 31 0.90712758078094435 35 0.90712758078094435 40 0.90712758078094435 43 0.90712758078094435
		 49 0.90712758078094435 68 0.90712758078094435 70 0.90712758078094435 73 0.90712758078094435
		 77 0.90712758078094435 100 0.90712758078094435 400 0.90712758078094435 401 0.90712758078094435
		 403 0.90712758078094435 408 0.90712758078094435 416 0.90712758078094435 428 0.90712758078094435
		 429 0.90712758078094435 430 0.90712758078094435 431 0.90712758078094435 433 1 643 0.9998951510281503
		 646 0.9107431778860593 649 0.9107431778860593 654 0.9107431778860593 676 0.9107431778860593
		 680 0.90712758078094435 681 0.90712758078094435 684 0.90712758078094435 689 0.90712758078094435
		 695 0.90712758078094435 750 0.90712758078094435 754 1 758 1 800 0.90712758078094435
		 801 0.90712758078094435 802 0.90712758078094435 806 0.90712758078094435 811 0.90712758078094435
		 829 0.90712758078094435 830 0.90712758078094435 831 0.90712758078094435 832 0.90712758078094435
		 845 0.90712758078094435 851 0.90712758078094435 853 0.9998936529449246 854 0.9998936529449246
		 857 0.90712758078094435 860 0.90712758078094435 870 0.90712758078094435 920 0.90712758078094435
		 922 0.9998936529449246 1000 0.90712758078094435 1001 0.90712758078094435 1002 0.90712758078094435
		 1003 0.90712758078094435 1006 0.90712758078094435 1028 0.90712758078094435 1030 0.90712758078094435
		 1033 0.90712758078094435 1039 0.90712758078094435 1075 0.90712758078094435 1199 0.90712758078094435
		 1200 0.90712758078094435 1201 1 1202 1 1203 1 1206 1.0217349710664496 1209 1.0064571274568461
		 1216 0.9998951510281503 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1306 1.0912766759396293
		 1308 1.0912766759396293 1309 1.1073298907252074 1310 1.1090734943843508 1311 1.1105598194993571
		 1313 1.1128411961436921 1321 1.1157035464663276 1322 1.1078886336755489 1323 1 1324 1
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no yes yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26665878295898438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00031454692361876369 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.038785599172115326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065518710762262344 
		0 0 0 0 0 0 0 0 0 0.001879171933978796 0.0016117527848109603 0.0013643454294651747 
		0.0018609382677823305 0 -0.023444738239049911 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015287948772311211 0 0 0 0 0 0 0 0 0 0.001878840965218842 
		0.0016115471953526139 0.0027287055272608995 0.0074434657581150532 0 -0.023444738239049911 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "DDA88D16-2540-610E-816F-8798C12CEAAF";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0.92647924985355745 14 0.92647924985355745
		 16 1.0291570501650442 18 0.9930144538799105 27 0.92647924985355745 29 1.0291570501650442
		 31 0.94527075071273081 35 0.92970138895032695 40 0.92647924985355745 43 0.92647924985355745
		 49 0.92647924985355745 68 0.92647924985355745 70 0.92647924985355745 73 0.92647924985355745
		 77 0.92647924985355745 100 0.92647924985355745 400 0.90712758078094435 401 0.90712758078094435
		 403 0.96339877927026896 408 0.92647924985355745 416 0.90712758078094435 428 0.90712758078094435
		 429 0.90712758078094435 430 1.2136702812559128 431 1.2136702812559128 433 1 643 0.99999806463997132
		 646 1.0202330991524302 649 0.92934475235026193 654 0.92934475235026193 676 0.92934475235026193
		 680 0.92647924985355745 681 0.92647924985355745 684 0.92647924985355745 689 0.92647924985355745
		 695 0.92647924985355745 750 0.92647924985355745 754 1 758 1 800 0.92647924985355745
		 801 0.92647924985355745 802 0.92647924985355745 806 0.92647924985355745 811 0.92647924985355745
		 829 0.92647924985355745 830 0.92647924985355745 831 0.92647924985355745 832 0.92647924985355745
		 845 0.92647924985355745 851 0.92647924985355745 853 1.2596213909344429 854 1.2596213909344429
		 857 0.92647924985355745 860 0.92647924985355745 870 0.92647924985355745 920 0.92647924985355745
		 922 1 1000 0.92647924985355745 1001 0.92647924985355745 1002 0.92647924985355745
		 1003 0.92647924985355745 1006 0.92647924985355745 1028 0.92647924985355745 1030 0.98092939182329364
		 1033 0.94520465746247906 1039 0.92647924985355745 1075 0.92647924985355745 1199 0.92647924985355745
		 1200 1.0218395855247493 1201 1.1784045913789201 1202 1.1784045913789201 1203 1.0575979809889593
		 1206 0.99999902782955374 1209 0.99999835403921211 1216 0.99999806463997132 1300 1
		 1301 1.0183354305559511 1302 1.2714648772298465 1303 1.2714648772298465 1304 1.2714648772298465
		 1305 1.1364077992032109 1306 1.0912766759396293 1308 1.0912766759396293 1309 1.1213566764222107
		 1310 1.124336240637928 1311 1.126344578983308 1313 1.1282509918684287 1321 1.1371949574216877
		 1322 1.1462638904472708 1323 1.2714648772298465 1324 1.2714648772298465 1325 1 1327 1
		 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no yes no yes no no no no yes no yes yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no no no yes no no no no no no no no no no no no no no no no no no yes yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.0666656494140625 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26665878295898438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 -0.059142354875802994 0 0 -0.012527663260698318 
		-0.0077331629581749439 0 0 0 0 0 0 0 0 0 0 0 -0.021642806008458138 0 0 0 0 0 -0.043682344257831573 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030739188194274902 
		0 0 0 0 0 0 0 -0.018150277435779572 0 0 0 0.12596267461776733 0 0 -0.044600114226341248 
		0 0 0 0 0.055006291717290878 0 0 0 -0.090094096958637238 0 0 0.0035325174685567617 
		0.00246047368273139 0.0015897081466391683 0.00090132822515442967 0.031421441584825516 
		0.027206799015402794 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.0666656494140625 
		0.10000228881835938 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 -0.088713705539703369 0 0 -0.025055330246686935 
		-0.0096665052697062492 0 0 0 0 0 0 0 0 0 0 0 -0.034628391265869141 0 0 0 0 0 -0.086952567100524902 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036299865692853928 
		0 0 0 0.12596267461776733 0 0 -0.13380545377731323 0 0 0 0 0.055012587457895279 0 
		0 0 -0.090094096958637238 0 0 0.0035320806782692671 0.00246048578992486 0.0031792595982551575 
		0.0036047829780727625 0.0039275940507650375 0.027206799015402794 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A155FAC7-C443-CF77-B30B-AE9D4B57DBEA";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0 646 0 649 0 654 0 676 0 680 0 681 0 684 0 689 0 695 0 750 0 754 0
		 758 0 800 0 801 0 802 0 806 0 811 0 829 0 830 0 831 0 832 0 845 0 851 0 853 0 854 0
		 857 0 860 0 870 0 920 0 922 0 1000 0 1001 0 1002 0 1003 0 1006 0 1028 0 1030 0 1033 0
		 1039 0 1075 0 1199 0 1200 0 1201 0 1202 0 1203 0 1206 0 1209 0 1216 0 1300 0 1301 0
		 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0
		 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no yes yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26665878295898438 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "957CFD89-8542-4EA6-3412-56BE08FBE823";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.028407986878534075 14 -0.028407986878534075
		 16 -0.028407986878534075 18 -0.028407986878534075 27 -0.028407986878534075 29 -0.028407986878534075
		 31 -0.028407986878534075 35 -0.028407986878534075 40 -0.028407986878534075 43 -0.028407986878534075
		 49 -0.028407986878534075 68 -0.028407986878534075 70 -0.028407986878534075 73 -0.028407986878534075
		 77 -0.028407986878534075 100 -0.028407986878534075 400 -0.028407986878534075 401 -0.028407986878534075
		 403 -0.028407986878534075 408 -0.028407986878534075 416 -0.028407986878534075 428 -0.028407986878534075
		 429 -0.028407986878534075 430 -0.028407986878534075 431 -0.028407986878534075 433 0
		 643 1.6384611293418434e-06 646 -0.027300709647390106 649 -0.027300709647390106 654 -0.027300709647390106
		 676 -0.027300709647390106 680 -0.028407986878534075 681 -0.028407986878534075 684 -0.028407986878534075
		 689 -0.028407986878534075 695 -0.028407986878534075 750 -0.028407986878534075 754 0
		 758 0 800 -0.028407986878534075 801 -0.028407986878534075 802 -0.028407986878534075
		 806 -0.028407986878534075 811 -0.028407986878534075 829 -0.028407986878534075 830 -0.028407986878534075
		 831 -0.028407986878534075 832 -0.028407986878534075 845 -0.028407986878534075 851 -0.028407986878534075
		 853 1.6385701974280308e-06 854 1.6385701974280308e-06 857 -0.028407986878534075 860 -0.028407986878534075
		 870 -0.028407986878534075 920 -0.028407986878534075 922 1.6385701974280308e-06 1000 -0.028407986878534075
		 1001 -0.028407986878534075 1002 -0.028407986878534075 1003 -0.028407986878534075
		 1006 -0.028407986878534075 1028 -0.028407986878534075 1030 -0.028407986878534075
		 1033 -0.028407986878534075 1039 -0.028407986878534075 1075 -0.028407986878534075
		 1199 -0.028407986878534075 1200 -0.028407986878534075 1201 0 1202 0 1203 0 1206 8.2303213025310306e-07
		 1209 1.3934579259311971e-06 1216 1.6384611293418434e-06 1300 0 1301 0 1302 0 1303 0
		 1304 0 1305 0 1306 0 1308 0 1309 -0.063327223565563473 1310 -0.076697445168130013
		 1311 -0.076697445168130013 1313 -0.076697445168130013 1321 -0.076697445168130013
		 1322 -0.071517103998217105 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011878109537065029 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038350917398929596 0 0 0 0 
		0.015541023574769497 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038346529006958008 0 0 0 0 0.015541023574769497 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "7E041950-A049-9A91-B91B-9E826531B491";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0.0017823843978618072 646 6.9473814128490552e-05 649 6.9473814128490552e-05
		 654 6.9473814128490552e-05 676 6.9473814128490552e-05 680 0 681 0 684 0 689 0 695 0
		 750 0 754 0 758 0 800 0 801 0 802 0 806 0 811 0 829 0 830 0 831 0 832 0 845 0 851 0
		 853 0.0017825030465460578 854 0.0017825030465460578 857 0 860 0 870 0 920 0 922 0.0017825030465460578
		 1000 0 1001 0 1002 0 1003 0 1006 0 1028 0 1030 0 1033 0 1039 0 1075 0 1199 0 1200 0
		 1201 0 1202 0 1203 0 1206 0.00089532769598956764 1209 0.0015571635399474614 1216 0.0017823843978618072
		 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 -0.064475810604208372
		 1310 -0.078088532388716714 1311 -0.078088532388716714 1313 -0.078088532388716714
		 1321 -0.078088532388716714 1322 -0.072814233638027179 1323 0 1324 0 1325 0 1327 0
		 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00074526731623336673 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077859661541879177 0.00026611395878717303 0 0 0 
		0 0 0 0 0 0 -0.039046499878168106 0 0 0 0 0.015822896733880043 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0007785669295117259 0.00062094273744150996 0 0 0 0 0 0 0 
		0 0 -0.03904203325510025 0 0 0 0 0.015822896733880043 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5E7270A6-444B-EF22-5A5C-B3895A2DC438";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 0.88751980622025384
		 431 0.88751980622025384 433 1 643 1.0011199163292024 646 1.0000436244406921 649 1.0000436244406921
		 654 1.0000436244406921 676 1.0000436244406921 680 1 681 1 684 1 689 1 695 1 750 1
		 754 1 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1.0011192806874492
		 854 1.0011192806874492 857 1 860 1 870 1 920 1 922 1.0011192806874492 1000 1 1001 1
		 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1 1039 1 1075 1 1100 1 1170 1 1190 1 1199 1
		 1200 1 1201 1 1202 1 1203 1 1206 1.0223501954234593 1209 1.0075168246693691 1216 1.0011199163292024
		 1300 1 1301 1 1302 1 1303 1 1304 1 1305 1 1306 1.0912766759396293 1308 1.0912766759396293
		 1309 1.0439847113328549 1310 1.034 1311 1.034 1313 1.034 1321 1.034 1322 1.0317035532358225
		 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 99 ".kit[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kot[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kwl[0:98]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no yes no;
	setAttr -s 99 ".kix[0:98]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 0.83333587646484375 2.3333320617675781 0.66666793823242188 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 99 ".kiy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.016028430312871933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0004678512632381171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0063690110109746456 
		-0.00027997946017421782 0 0 0 0 0 0 0 0 -0.028639975935220718 0 0 0 0 -0.0068893404677510262 
		0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 2.3333320617675781 
		0.66666793823242188 0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.031905770301818848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014861267991364002 -0.0033597489818930626 
		0 0 0 0 0 0 0 0 -0.028636699542403221 0 0 0 0 -0.0068893404677510262 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6D92BDAF-1A4F-A9CA-3753-04B4062C5699";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 1.0213329078319429 14 1.0213329078319429
		 16 1.1345229402892203 18 1.0946800372060415 27 1.0213329078319429 29 1.1345229402892203
		 31 1.0420482969980354 35 1.0248849317379418 40 1.0213329078319429 43 1.0213329078319429
		 49 1.0213329078319429 68 1.0213329078319429 70 1.0213329078319429 73 1.0213329078319429
		 77 1.0213329078319429 100 1.0213329078319429 400 1 401 1 403 1.0620322870581014 408 1.0213329078319429
		 416 1 428 1 429 1 430 1.3379267778530848 431 1.3379267778530848 433 1 643 0.99999786649746925
		 646 1.1203047663874124 649 1.0205014486788107 654 1.0205014486788107 676 1.0205014486788107
		 680 1.0213329078319429 681 1.0213329078319429 684 1.0213329078319429 689 1.0213329078319429
		 695 1.0213329078319429 750 1.0213329078319429 754 1 758 1 800 1.0213329078319429
		 801 1.0213329078319429 802 1.0213329078319429 806 1.0213329078319429 811 1.0213329078319429
		 829 1.0213329078319429 830 1.0213329078319429 831 1.0213329078319429 832 1.0213329078319429
		 845 1.0213329078319429 851 1.0213329078319429 853 1.2596213909344429 854 1.2596213909344429
		 857 1.0213329078319429 860 1.0213329078319429 870 1.0213329078319429 920 1.0213329078319429
		 922 1 1000 1.0213329078319429 1001 1.0213329078319429 1002 1.0213329078319429 1003 1.0213329078319429
		 1006 1.0213329078319429 1028 1.0213329078319429 1030 1.0813576972037533 1033 1.0419754370700032
		 1039 1.0213329078319429 1075 1.0213329078319429 1100 1 1170 1 1190 1 1199 1.0213329078319429
		 1200 1.1264563079925864 1201 1.1784045913789201 1202 1.1784045913789201 1203 1.0575979809889593
		 1206 0.99999892829857173 1209 0.9999981855254555 1216 0.99999786649746925 1300 1
		 1301 1.0183354305559511 1302 1.2714648772298465 1303 1.2714648772298465 1304 1.2714648772298465
		 1305 1.1364077992032109 1306 1.0912766759396293 1308 1.0912766759396293 1309 1.1290293176160822
		 1310 1.137 1311 1.137 1313 1.137 1321 1.137 1322 1.1460821009473532 1323 1.2714648772298465
		 1324 1.2714648772298465 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 99 ".kit[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kot[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kwl[0:98]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no yes no yes no no no no yes no yes yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no no no yes no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no yes no;
	setAttr -s 99 ".kix[0:98]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.0666656494140625 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 0.83333587646484375 2.3333320617675781 0.66666793823242188 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 99 ".kiy[0:98]"  0 0 0 -0.065197452902793884 0 0 -0.013810255564749241 
		-0.0085247978568077087 0 0 0 0 0 0 0 0 0 0 0 -0.023858614265918732 0 0 0 0 0 -0.048154577612876892 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089192390441894531 
		0 0 0 0 0 0 0 -0.020008517429232597 0 0 0 0 0 0.063998721539974213 0.078535839915275574 
		0 0 -0.044600140303373337 0 0 0 0 0.055006291717290878 0 0 0 -0.090094096958637238 
		0 0 0.02286297082901001 0 0 0 0 0.027246301993727684 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.0666656494140625 
		0.10000228881835938 0.20000076293945312 1.3402061462402344 0.03333282470703125 2.3333320617675781 
		0.66666793823242188 0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 99 ".koy[0:98]"  0 0 0 -0.09779609739780426 0 0 -0.027620559558272362 
		-0.010656215250492096 0 0 0 0 0 0 0 0 0 0 0 -0.038173671811819077 0 0 0 0 0 -0.095854818820953369 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04001627117395401 
		0 0 0 0 0 0.0071108788251876831 0.078535839915275574 0 0 -0.1338055282831192 0 0 
		0 0 0.055012587457895279 0 0 0 -0.090094096958637238 0 0 0.02286035381257534 0 0 
		0 0 0.027246301993727684 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8C04B797-8B4B-9B2E-31EA-519AE53A0CB4";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0 646 0 649 0 654 0 676 0 680 0 681 0 684 0 689 0 695 0 750 0 754 0
		 758 0 800 0 801 0 802 0 806 0 811 0 829 0 830 0 831 0 832 0 845 0 851 0 853 0 854 0
		 857 0 860 0 870 0 920 0 922 0 1000 0 1001 0 1002 0 1003 0 1006 0 1028 0 1030 0 1033 0
		 1039 0 1075 0 1100 0 1170 0 1190 0 1199 0 1200 0 1201 0 1202 0 1203 0 1206 0 1209 0
		 1216 0 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0
		 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 99 ".kit[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kot[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kwl[0:98]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no yes no;
	setAttr -s 99 ".kix[0:98]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 0.83333587646484375 2.3333320617675781 0.66666793823242188 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 99 ".kiy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 2.3333320617675781 
		0.66666793823242188 0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0D389F02-034A-366D-BFD4-109C4E1ACD6C";
	setAttr ".tan" 18;
	setAttr -s 99 ".ktv[0:98]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 -0.012217254256528306
		 431 -0.024409733451866616 433 0 643 9.5168842752418924e-05 646 3.7034860825083929e-06
		 649 3.7034860825083929e-06 654 3.7034860825083929e-06 676 3.7034860825083929e-06
		 680 0 681 0 684 0 689 0 695 0 750 0 754 0 758 0 800 0 801 0 802 0 806 0 811 0 829 0
		 830 0 831 0 832 0 845 0 851 0 853 9.5021056605628154e-05 854 9.5021056605628154e-05
		 857 0 860 0 870 0 920 0 922 9.5021056605628154e-05 1000 0 1001 0 1002 0 1003 0 1006 0
		 1028 0 1030 0 1033 0 1039 0 1075 0 1100 0 1170 0 1190 0 1199 0 1200 0 1201 0 1202 0
		 1203 0 1206 4.780523259389697e-05 1209 8.3143373722585959e-05 1216 9.5168842752418924e-05
		 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 -0.043760816825350012
		 1310 -0.053 1311 -0.053 1313 -0.053 1321 -0.053 1322 -0.049420244749958493 1323 0
		 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 99 ".kit[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kot[0:98]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 99 ".kwl[0:98]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no yes yes no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no no no no yes 
		yes no no no no no no no yes no;
	setAttr -s 99 ".kix[0:98]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 0.83333587646484375 2.3333320617675781 0.66666793823242188 
		0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 99 ".kiy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.012204691767692566 0 0.0034783878363668919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.9728442061459646e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 4.1572478949092329e-05 1.4208920219971333e-05 0 0 0 0 0 0 0 0 0 -0.026501515880227089 
		0 0 0 0 0.010739265941083431 0 0 0 0 0 0 0;
	setAttr -s 99 ".kox[0:98]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 2.3333320617675781 
		0.66666793823242188 0.29999923706054688 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 99 ".koy[0:98]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.012205041013658047 0 0.0069239549338817596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1570892790332437e-05 
		3.3154690754599869e-05 0 0 0 0 0 0 0 0 0 -0.026498483493924141 0 0 0 0 0.010739265941083431 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "EC31EBAE-6A4E-14BE-2028-F78431AE19A0";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0.001544453510228817 646 6.0199739309011943e-05 649 6.0199739309011943e-05
		 654 6.0199739309011943e-05 676 6.0199739309011943e-05 680 0 681 0 684 0 689 0 695 0
		 750 0 754 0 758 0 800 0 801 0 802 0 806 0 811 0 829 0 830 0 831 0 832 0 845 0 851 0
		 853 0.0015445563204739548 854 0.0015445563204739548 857 0 860 0 870 0 920 0 922 0.0015445563204739548
		 1000 0 1001 0 1002 0 1003 0 1006 0 1028 0 1030 0 1033 0 1039 0 1075 0 1199 0 1200 0
		 1201 0 1202 0 1203 0 1206 0.00077581020375570983 1209 0.0013492974358030405 1216 0.001544453510228817
		 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0.039731188451745773
		 1310 0.048119599694553539 1311 0.048119599694553539 1313 0.048119599694553539 1321 0.048119599694553539
		 1322 0.044869479135374792 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00064578157616779208 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0006746615981683135 0.0002305903472006321 0 0 0 0 
		0 0 0 0 0 0.024061176925897598 0 0 0 0 -0.0097503615543246269 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.00067463587038218975 0.00053805293282493949 0 0 0 0 0 0 0 
		0 0 0.024058423936367035 0 0 0 0 -0.0097503615543246269 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "C27FDC92-BB42-C323-A7EA-D7B2CAED17A4";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 1 1202 1 1203 1 1206 1 1209 1 1216 1 1300 1 1301 1
		 1302 1 1303 1 1304 1 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1.071970939441544
		 1321 1.115 1322 1.107232606532929 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022999737411737442 0 -0.02330218069255352 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092000260949134827 0 -0.02330218069255352 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "44CD3FA0-3C43-3647-99D1-DAB5D2CADD95";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0 646 0 649 0 654 0 676 0 680 0 681 0 684 0 689 0 695 0 750 0 754 0
		 758 0 800 0 801 0 802 0 806 0 811 0 829 0 830 0 831 0 832 0 845 0 851 0 853 0 854 0
		 857 0 860 0 870 0 920 0 922 0 1000 0 1001 0 1002 0 1003 0 1006 0 1028 0 1030 0 1033 0
		 1039 0 1075 0 1199 0 1200 0 1201 0 1202 0 1203 0 1206 0 1209 0 1216 0 1300 0 1301 0
		 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0
		 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4D2747C1-E541-2C36-D943-74AC3D6C1D5E";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.076807827820252972 14 -0.076807827820252972
		 16 -0.076807827820252972 18 -0.076807827820252972 27 -0.076807827820252972 29 -0.076807827820252972
		 31 -0.021692792313432352 35 -0.0040262847346735596 40 0 43 0 49 0 68 0 70 0 73 -0.050393610492968505
		 77 -0.076807827820252972 100 -0.076807827820252972 400 0 401 0 403 0 408 0 416 0
		 428 0 429 0 430 0 431 0 433 0 643 -0.301341411853983 646 -0.27293063828888098 649 -0.27293063828888098
		 654 -0.27293063828888098 676 -0.27293063828888098 680 -0.076807827820252972 681 -0.076807827820252972
		 684 -0.076807827820252972 689 -0.076807827820252972 695 -0.076807827820252972 750 -0.076807827820252972
		 754 0 758 0 800 -0.076807827820252972 801 -0.076807827820252972 802 -0.076807827820252972
		 806 -0.076807827820252972 811 -0.076807827820252972 829 -0.076807827820252972 830 -0.076807827820252972
		 831 -0.076807827820252972 832 -0.076807827820252972 845 -0.076807827820252972 851 -0.076807827820252972
		 853 -0.30136147136643693 854 -0.30136147136643693 857 -0.17347078776735927 860 -0.076807827820252972
		 870 -0.076807827820252972 920 -0.076807827820252972 922 -0.30136147136643693 1000 -0.076807827820252972
		 1001 -0.076807827820252972 1002 -0.076807827820252972 1003 -0.076807827820252972
		 1006 -0.076807827820252972 1028 -0.076807827820252972 1030 -0.076807827820252972
		 1033 -0.076807827820252972 1039 -0.076807827820252972 1075 -0.076807827820252972
		 1199 -0.076807827820252972 1200 -0.076807827820252972 1201 0 1202 0 1203 0 1206 -0.15136987975496641
		 1209 -0.26326412016656597 1216 -0.301341411853983 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 -0.33822680544088524 1310 -0.40963633654074372 1311 -0.40963633654074372
		 1313 -0.40963633654074372 1321 -0.40963633654074372 1322 -0.38196845302490418 1323 0
		 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0.013965056277811527 0.0091110765933990479 
		0 0 0 0 0 -0.032917685806751251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.11227789521217346 0 0 0 -0.093886256217956543 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.13163457810878754 -0.044990945607423782 0 0 0 0 0 0 0 0 
		0 -0.20482988655567169 0 0 0 0 0.08300364762544632 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0.027930112555623055 0.011388852261006832 
		0 0 0 0 0 -0.043890140950679779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.11227574944496155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.13162955641746521 -0.10498058795928955 0 0 0 0 0 0 0 0 0 -0.20480644702911377 
		0 0 0 0 0.08300364762544632 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DDFD4593-7F46-999D-F74A-0EB07F746C00";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 1 1202 1 1203 1 1206 1 1209 1 1216 1 1300 1 1301 1
		 1302 1 1303 1 1304 1 1305 1 1306 1 1308 1 1309 1 1310 1.014811543512443 1311 1.0473969367238045
		 1313 1.0947938784796352 1321 1.0947938784796352 1322 1.0883912580237998 1323 1 1324 1
		 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066661834716796875 0.26666641235351562 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02666088379919529 0.035547610372304916 
		0 0 -0.01920786127448082 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066661834716796875 0.26666641235351562 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026660716161131859 0.071095235645771027 
		0 0 -0.01920786127448082 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "434C3BEA-DB41-3BA9-AF7D-578CFCA39044";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 0 14 0 16 0 18 0 27 0 29 0 31 0 35 0 40 0
		 43 0 49 0 68 0 70 0 73 0 77 0 100 0 400 0 401 0 403 0 408 0 416 0 428 0 429 0 430 0
		 431 0 433 0 643 0 646 0 649 0 654 0 676 0 680 0 681 0 684 0 689 0 695 0 750 0 754 0
		 758 0 800 0 801 0 802 0 806 0 811 0 829 0 830 0 831 0 832 0 845 0 851 0 853 0 854 0
		 857 0 860 0 870 0 920 0 922 0 1000 0 1001 0 1002 0 1003 0 1006 0 1028 0 1030 0 1033 0
		 1039 0 1075 0 1199 0 1200 0 1201 0 1202 0 1203 0 1206 0 1209 0 1216 0 1300 0 1301 0
		 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0
		 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes no yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5C1C138A-B845-B6A5-01DF-8D9739A93F12";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.11881833113275372 14 -0.11881833113275372
		 16 -0.11881833113275372 18 -0.11881833113275372 27 -0.11881833113275372 29 -0.11881833113275372
		 31 -0.033557795519531856 35 -0.0062284852282737668 40 0 43 0 49 0 68 0 70 0 73 -0.07795669879561011
		 77 -0.11881833113275372 100 -0.11881833113275372 400 0 401 0 403 0 408 0 416 0 428 0
		 429 0 430 0 431 0 433 0 643 -0.30171078352991271 646 -0.30173086763047641 649 -0.30173086763047641
		 654 -0.30173086763047641 676 -0.30173086763047641 680 -0.11881833113275372 681 -0.11881833113275372
		 684 -0.11881833113275372 689 -0.11881833113275372 695 -0.11881833113275372 750 -0.11881833113275372
		 754 0 758 0 800 -0.11881833113275372 801 -0.11881833113275372 802 -0.11881833113275372
		 806 -0.11881833113275372 811 -0.11881833113275372 829 -0.11881833113275372 830 -0.11881833113275372
		 831 -0.11881833113275372 832 -0.11881833113275372 845 -0.11881833113275372 851 -0.11881833113275372
		 853 -0.31665164524623879 854 -0.31665164524623879 857 -0.21461144501063811 860 -0.11881833113275372
		 870 -0.11881833113275372 920 -0.11881833113275372 922 -0.30173086763047641 1000 -0.11881833113275372
		 1001 -0.11881833113275372 1002 -0.11881833113275372 1003 -0.11881833113275372 1006 -0.11881833113275372
		 1028 -0.11881833113275372 1030 -0.11881833113275372 1033 -0.11881833113275372 1039 -0.11881833113275372
		 1075 -0.11881833113275372 1199 -0.11881833113275372 1200 -0.11881833113275372 1201 0
		 1202 0 1203 0 1206 -0.15155542261091304 1209 -0.26358681799643546 1216 -0.30171078352991271
		 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 -0.33640842060504089
		 1310 -0.40743403769690861 1311 -0.40743403769690861 1313 -0.40743403769690861 1321 -0.40743403769690861
		 1322 -0.37991490306500081 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.44797039031982422 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0.021603327244520187 0.01409443560987711 
		0 0 0 0 0 -0.0509222112596035 0 0 0 0 0 0 0 0 0 0 0 0 -0.0042176442220807076 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098917603492736816 0 0 0 -0.076476030051708221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13179592788219452 -0.045046091079711914 0 0 0 0 
		0 0 0 0 0 -0.20372867584228516 0 0 0 0 0.082557402551174164 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0.043206654489040375 0.017618052661418915 
		0 0 0 0 0 -0.067896120250225067 0 0 0 0 0 0 0 0 0 0 0 0 -6.0252303228480741e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098915711045265198 0 0 0 -0.11886121332645416 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.131790891289711 -0.10510926693677902 0 0 0 0 0 0 
		0 0 0 -0.20370535552501678 0 0 0 0 0.082557402551174164 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "153B7785-1A4A-07CF-322D-AEA0F88D7868";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.23901171303748875 431 1 433 1 643 1.0008898853531756 646 1.0008899445905244
		 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244 680 1.0008899445905244
		 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244 695 1.0008899445905244
		 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244 801 1.0008899445905244
		 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244 829 1.0008899445905244
		 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244 845 1.0008899445905244
		 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244 857 1.0008899445905244
		 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244 922 1.0008899445905244
		 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244 1003 1.0008899445905244
		 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244 1033 1.0008899445905244
		 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244 1200 1.0008899445905244
		 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808 1206 1.000447007392967
		 1209 1.0007968441222463 1216 1.0008898853531756 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0 0 1.2439793863450177e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.24603557586669922 0.0010495502501726151 0.00011962248390773311 0 -0.0026696559507399797 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73813492059707642 
		0.0010495102033019066 0.00027912369114346802 0 -3.1781142752151936e-05 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "76A005F9-DD49-A568-885E-07873338EBCE";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1.0008899445905244 14 1.0008899445905244
		 16 1.0008899445905244 18 1.0008899445905244 27 1.0008899445905244 29 1.0008899445905244
		 31 1.0002513465582943 35 1.0000466511099473 40 1 43 1 49 1 68 1 70 1 73 1.0005838925839714
		 77 1.0008899445905244 100 1.0008899445905244 400 1 401 1 403 1 408 1 416 1 428 1
		 429 1 430 0.23901171303748875 431 1 433 1 643 1.0008898853531756 646 1.0008899445905244
		 649 1.0008899445905244 654 1.0008899445905244 676 1.0008899445905244 680 1.0008899445905244
		 681 1.0008899445905244 684 1.0008899445905244 689 1.0008899445905244 695 1.0008899445905244
		 750 1.0008899445905244 754 1 758 1 800 1.0008899445905244 801 1.0008899445905244
		 802 1.0008899445905244 806 1.0008899445905244 811 1.0008899445905244 829 1.0008899445905244
		 830 1.0008899445905244 831 1.0008899445905244 832 1.0008899445905244 845 1.0008899445905244
		 851 1.0008899445905244 853 1.0008899445905244 854 1.0008899445905244 857 1.0008899445905244
		 860 1.0008899445905244 870 1.0008899445905244 920 1.0008899445905244 922 1.0008899445905244
		 1000 1.0008899445905244 1001 1.0008899445905244 1002 1.0008899445905244 1003 1.0008899445905244
		 1006 1.0008899445905244 1028 1.0008899445905244 1030 1.0008899445905244 1033 1.0008899445905244
		 1039 1.0008899445905244 1075 1.0008899445905244 1199 1.0008899445905244 1200 1.0008899445905244
		 1201 0.016276536587588222 1202 0.016276536587588222 1203 0.68240455637333808 1206 1.000447007392967
		 1209 1.0007968441222463 1216 1.0008898853531756 1300 1 1301 0.93313287363130026 1302 0.010000000000000009
		 1303 0.010000000000000009 1304 0.010000000000000009 1305 0.2355133437148047 1306 1
		 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 0.93313287363130026 1323 0.010000000000000009
		 1324 0.010000000000000009 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 1 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes yes yes yes 
		no no yes no yes no no no yes no no yes no no no no yes no no no no no no no yes 
		no yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13753509521484375 
		0.52367734909057617 0.41506290435791016 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666736602783203 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 6.9999990463256836 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 0.033334732055664062 
		0.03333282470703125 0.13333320617675781 0.16581344604492188 0.621185302734375 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.43333244323730469 0.53333473205566406 
		0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 0.19999885559082031 
		1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 0.038360595703125 
		0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 0.10000228881835938 
		0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 
		2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.00016180807142518461 -0.00010573701729299501 
		0 0 0 0 0 0.00038140534888952971 0 0 0 0 0 0 0 0 0 0 0 0 1.2439793863450177e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.24603557586669922 0.0010495502501726151 0.00011962248390773311 0 -0.0026696559507399797 
		-0.20060138404369354 0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 
		0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.033330917358398438 0.16666603088378906 0.20000076293945312 0.03333282470703125 
		0.033334732055664062 0.10000038146972656 0.09999847412109375 0.33333396911621094 
		1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 0.028106689453125 
		0.030406951904296875 0.086025238037109375 0.62735366821289062 0.066661834716796875 
		0.09999847412109375 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.0003234557225368917 -0.0001320855226367712 
		0 0 0 0 0 0.00050853926222771406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73813492059707642 
		0.0010495102033019066 0.00027912369114346802 0 -3.1781142752151936e-05 -0.20062433183193207 
		0 0 0 0.49500000476837158 0 0 0 0 0 0 0 -0.20060138404369354 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "3DACF5E9-FD47-B46B-02F8-D79E754F06E7";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 24.997615897714308 14 24.997615897714308
		 16 18.05996104164214 18 20.502016265536167 27 24.997615897714308 29 18.05996104164214
		 31 15.040029874419099 35 11.987443449565488 40 15.814525711851648 43 17.585914211926884
		 49 17.585914211926884 68 17.585914211926884 70 17.585914211926884 73 22.448731172689353
		 77 24.997615897714308 100 24.997615897714308 400 0 401 0 403 0 408 0 416 0 428 0
		 429 0 430 0 431 0 433 0 643 9.399883432904323 646 6.1852788348893162 649 7.2413271182976438
		 654 10.97839559914568 676 24.997615897714308 680 24.997615897714308 681 12.460346637921909
		 684 24.997615897714308 689 24.997615897714308 695 24.997615897714308 750 24.997615897714308
		 754 0 758 0 800 24.997615897714308 801 24.997615897714308 802 24.997615897714308
		 806 24.997615897714308 811 24.997615897714308 829 24.997615897714308 830 24.997615897714308
		 831 16.400934052584731 832 18.885600134259978 845 24.997615897714308 851 24.997615897714308
		 853 0 854 0 857 18.28357429856695 860 24.997615897714308 870 24.997615897714308 920 24.997615897714308
		 922 9.4005091586471856 1000 24.997615897714308 1001 24.997615897714308 1002 24.997615897714308
		 1003 24.997615897714308 1006 24.997615897714308 1028 24.997615897714308 1030 20.68712475958991
		 1033 23.51523769563568 1039 24.997615897714308 1075 24.997615897714308 1199 24.997615897714308
		 1200 24.997615897714308 1201 0 1202 0 1203 0 1206 12.111207873418948 1209 8.2121206695658522
		 1216 9.399883432904323 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0
		 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no yes no yes no yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes no no no no no no no no no no no no yes no yes yes yes yes no 
		no no yes no no no no no no yes no no no no no no no no no no no no yes yes no no 
		no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666841506958008 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.21447193622589111 0.60896873474121094 0.067977190017700195 0.10000014305114746 
		0.13753509521484375 0.52367734909057617 0.44797039031982422 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16917800903320312 
		0.60000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.43333244323730469 0.53333473205566406 0.0666656494140625 0.033334732055664062 0.10000038146972656 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 
		0.062335968017578125 0.038360595703125 0.036151885986328125 0.11257553100585938 0.597930908203125 
		0.0666656494140625 0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0.069744929671287537 0 -0.05676758661866188 
		-0.047104626893997192 0 0.085879482328891754 0 0 0 0 0.055439475923776627 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.032862618565559387 0.057389751076698303 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.010717039927840233 0 0 0 0 0.21814742684364319 0 0 0 -0.11381599307060242 
		0 0 0 0 0 0 0 0.025077739730477333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.099999904632568359 0.18067395687103271 
		0.77096593379974365 0.065497398376464844 0.10000014305114746 0.13333320617675781 
		0.82729911804199219 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13270282745361328 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		1.8333339691162109 0.46666717529296875 0.13333320617675781 1.3999996185302734 0.03333282470703125 
		0.03333282470703125 0.13333320617675781 0.16329002380371094 0.62063026428222656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.43333244323730469 0.20000076293945312 
		0.03333282470703125 0.033334732055664062 0.10000038146972656 0.09999847412109375 
		0.33333396911621094 1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 
		0.028106689453125 0.030406951904296875 0.086025238037109375 0.62735366821289062 0.0666656494140625 
		0.10000228881835938 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0.10461734235286713 0 -0.05676761269569397 
		-0.094209253787994385 0 0.051527578383684158 0 0 0 0 0.073919124901294708 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.054770581424236298 0.25251594185829163 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.13932336866855621 0 0 0 0 0.2181432694196701 0 0 0 0 0 0 0 0 0 0 
		0 0.050154522061347961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "8EF5612F-FC46-12F1-E786-BCBFB2B1463E";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 1 1202 1 1203 1 1206 1 1209 1 1216 1 1300 1 1301 1
		 1302 1 1303 1 1304 1 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1
		 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes no yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes no no no no no no no no no no no no yes no yes yes yes yes no 
		yes no yes no no no no no no no no no no no no no no no no no no no yes yes no no 
		no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.18781828880310059 0.065664052963256836 
		0.20754075050354004 0.60312294960021973 0.068299770355224609 0.10000014305114746 
		0.13753509521484375 0.52367734909057617 0.41506290435791016 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16917800903320312 
		0.60000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.43333244323730469 0.53333473205566406 0.0666656494140625 0.033334732055664062 0.10000038146972656 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 
		0.062335968017578125 0.038360595703125 0.036151885986328125 0.11257553100585938 0.597930908203125 
		0.066661834716796875 0.10000228881835938 0.20923233032226562 0.61073684692382812 
		4.1333351135253906 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 0.033336639404296875 
		0.066661834716796875 0.26667022705078125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 
		0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.10100269317626953 0.12210452556610107 0.1890796422958374 0.80324864387512207 
		0.065209865570068359 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16329002380371094 0.62063026428222656 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.43333244323730469 0.20000076293945312 0.03333282470703125 0.033334732055664062 
		0.10000038146972656 0.09999847412109375 0.33333396911621094 1.0668125152587891 0.33333396911621094 
		3.3333320617675781 0.0020599365234375 0.028106689453125 0.030406951904296875 0.086025238037109375 
		0.62735366821289062 0.066661834716796875 0.09999847412109375 0.20000076293945312 
		1.3402061462402344 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "3A6CA4A3-E44B-BD11-E2B0-4E9C56011C47";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.15816092872241738 14 -0.15385938178005468
		 16 -0.29271524149425776 18 -0.24363691136823429 27 -0.15385938178005468 29 -0.29271524149425776
		 31 -0.28985540545158206 35 -0.27907511110587657 40 -0.23938804699665128 43 -0.21308954936468538
		 49 -0.18445137249973942 68 -0.18445137249973942 70 -0.18445137249973942 73 -0.16720221416522513
		 77 -0.15611493207647409 100 -0.15816092872241738 400 0 401 0 403 0 408 0 416 0 428 0
		 429 0 430 0 431 0 433 0 643 -0.10692748026595887 646 -0.25503613950131804 649 -0.15797567850882577
		 654 -0.1083788847948487 676 -0.066472373736519319 680 -0.15816092872241738 681 -0.26768877619472359
		 684 -0.15816092872241738 689 -0.15816092872241738 695 -0.15816092872241738 750 -0.15816092872241738
		 754 0 758 0 800 -0.15816092872241738 801 -0.18169017472267862 802 -0.28199903759455536
		 806 -0.2189750636054304 811 -0.21851035270457203 829 -0.21803839522569798 830 -0.21803829799901103
		 831 -0.13118607865213366 832 -0.065606189432949671 845 -0.15816092872241738 851 -0.15816092872241738
		 853 -0.26467060328159164 854 -0.26467060328159164 857 -0.13610967779549199 860 -0.15816092872241738
		 870 -0.15816092872241738 920 -0.15816092872241738 922 -0.10693459814965386 1000 -0.15816092872241738
		 1001 -0.15693954632640325 1002 -0.15547998066974666 1003 -0.19469776029987748 1006 -0.14962439584801918
		 1028 -0.12771662158680724 1030 -0.2962437431212534 1033 -0.18323496607974654 1039 -0.12355969176429814
		 1075 -0.15816092872241738 1199 -0.15816092872241738 1200 -0.29586024321843551 1201 0
		 1202 0 1203 0 1206 -0.064038113630781504 1209 -0.093416197974700299 1216 -0.10692748026595887
		 1300 0 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0
		 1321 0 1322 0 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no no yes yes no yes 
		no no yes no yes no no no yes no no no no no no yes no no no no no no no no yes no 
		yes no no yes no yes no no no no no no no no no no no no yes no yes yes yes yes no 
		no no yes no no no no no no yes no no no no no no no no no no no no yes yes no no 
		no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.20000016689300537 0.63333320617675781 0.066666841506958008 0.10000014305114746 
		0.13753509521484375 0.52367734909057617 0.44797039031982422 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16917800903320312 
		0.60000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.43333244323730469 0.53333473205566406 0.0666656494140625 0.033334732055664062 0.10000038146972656 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 
		0.062335968017578125 0.038360595703125 0.036151885986328125 0.11257553100585938 0.597930908203125 
		0.0666656494140625 0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  -0.11742817610502243 0 0 0.080309972167015076 
		0 0 0.0045467102900147438 0.023423116654157639 0.045208815485239029 0.024416301399469376 
		0 0 0 0.012144205160439014 0.0037518406752496958 -0.10068902373313904 0 0 0 0 0 0 
		0 0 0 0 -0.25144407153129578 0 0.033276032656431198 0.016944998875260353 0 -0.1609717458486557 
		0 0 0 0 0 0 0 -0.27559006214141846 -0.061920825392007828 0 0.00046838316484354436 
		0.00036372800241224468 0 0 0.07621823251247406 0 0 0 0 0 0 0 0 0 0.021417800337076187 
		-0.27559006214141846 0.0026816425379365683 0.0016955191968008876 0.0016011740081012249 
		0.0048514800146222115 0 0 0.057562083005905151 0.0007155440398491919 -0.11742817610502243 
		0 0 0 0 0 -0.046708989888429642 -0.012866662815213203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.099999904632568359 0.20000016689300537 
		0.63333320617675781 0.066666841506958008 0.10000014305114746 0.13333320617675781 
		0.82729911804199219 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13270282745361328 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		1.8333339691162109 0.46666717529296875 0.13333320617675781 1.3999996185302734 0.03333282470703125 
		0.03333282470703125 0.13333320617675781 0.16329002380371094 0.62063026428222656 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.43333244323730469 0.20000076293945312 
		0.03333282470703125 0.033334732055664062 0.10000038146972656 0.09999847412109375 
		0.33333396911621094 1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 
		0.028106689453125 0.030406951904296875 0.086025238037109375 0.62735366821289062 0.0666656494140625 
		0.10000228881835938 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  -0.0064089689403772354 0 0 0.12046495079994202 
		0 0 0.0090934205800294876 0.029278889298439026 0.027125263586640358 0.048832636326551437 
		0 0 0 0.016192235052585602 0.022568050771951675 -0.0064089689403772354 0 0 0 0 0 
		0 0 0 0 0 -0.0035920722875744104 0 0.055459648370742798 0.074558302760124207 0 -0.040244661271572113 
		0 0 0 0 0 0 0 -0.0064089689403772354 -0.06191728264093399 0 0.00057362450752407312 
		0.001334289088845253 0 0 0.07621387392282486 0 0 0 0 0 0 0 0 0 0 -0.00039641905459575355 
		0.0012091698590666056 0.0013442729832604527 0.0038100485689938068 0.027035068720579147 
		0 0 0.11512196809053421 0.0045832493342459202 -0.0064089689403772354 0 0 0 0 0 -0.046707209199666977 
		-0.030022703111171722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB";
	rename -uid "DA6D9576-8043-C254-4805-7F843C3FEB42";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 19.176407813628234 14 19.176407813628234
		 16 19.176407813628234 18 19.176407813628234 27 19.176407813628234 29 19.176407813628234
		 31 17.600469868886055 35 13.097790026765546 40 17.253098020462566 43 19.176407813628234
		 49 19.176407813628234 68 19.176407813628234 70 19.176407813628234 73 19.176407813628234
		 77 19.176407813628234 100 19.176407813628234 400 0 401 0 403 0 408 0 416 0 428 0
		 429 0 430 0 431 0 433 0 643 3.3071123292823357 646 5.9834280149927421 649 5.9834280149927421
		 654 5.9834280149927421 676 19.176407813628234 680 19.176407813628234 681 6.639138553835835
		 684 19.176407813628234 689 19.176407813628234 695 19.176407813628234 750 19.176407813628234
		 754 0 758 0 800 19.176407813628234 801 16.520283178513022 802 7.920756926847397 806 2.7239488578164543
		 811 0 829 0 830 -2.3997571480591302e-07 831 6.0177581833665288 832 14.487700405573314
		 845 19.176407813628234 851 19.176407813628234 853 0 854 0 857 12.34529267508786 860 19.176407813628234
		 870 19.176407813628234 920 19.176407813628234 922 3.3073324751313495 1000 19.176407813628234
		 1001 19.176407813628234 1002 19.176407813628234 1003 19.176407813628234 1006 19.176407813628234
		 1028 19.176407813628234 1030 14.865916675503836 1033 17.694029611549603 1039 19.176407813628234
		 1075 19.176407813628234 1199 19.176407813628234 1200 19.176407813628234 1201 0 1202 0
		 1203 0 1206 7.4272752285618413 1209 2.8892279115904085 1216 3.3071123292823357 1300 0
		 1301 0 1302 0 1303 0 1304 0 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0
		 1322 0 1323 0 1324 0 1325 0 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 1 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no yes no yes no yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes no no no no no no no no no no no no yes no yes yes yes yes no 
		no no yes no no no no no no yes no no no no no no no no no no no no yes yes no no 
		no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666841506958008 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.21447193622589111 0.60896873474121094 0.067977190017700195 0.10000014305114746 
		0.13753509521484375 0.52367734909057617 0.44797039031982422 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.082700319588184357 0.13333320617675781 0.16581344604492188 
		0.60000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.43333244323730469 0.53333473205566406 0.0666656494140625 0.033334732055664062 0.10000038146972656 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 
		0.062335968017578125 0.038360595703125 0.036151885986328125 0.11257553100585938 0.597930908203125 
		0.0666656494140625 0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 -0.047151915729045868 0 0.093244805932044983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10295966267585754 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.098226897418498993 
		-0.089735075831413269 -0.061441559344530106 0 0 0 0.12643265724182129 0.016404209658503532 
		0 0 0 0 0.16734732687473297 0 0 0 -0.11580060422420502 0 0 0 0 0 0 0 0.025077739730477333 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.099999904632568359 0.18067395687103271 
		0.77096593379974365 0.065497398376464844 0.10000014305114746 0.13333320617675781 
		0.82729911804199219 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13270282745361328 
		0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		1.8333339691162109 0.46666717529296875 0.13333320617675781 1.3999996185302734 0.03333282470703125 
		0.03333282470703125 0.10366977006196976 0.16666603088378906 0.59288406372070312 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.43333244323730469 0.20000076293945312 
		0.03333282470703125 0.033334732055664062 0.10000038146972656 0.09999847412109375 
		0.33333396911621094 1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 
		0.028106689453125 0.030406951904296875 0.086025238037109375 0.62735366821289062 0.0666656494140625 
		0.10000228881835938 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 -0.09430394321680069 0 0.055946808308362961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014708581147715449 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.098221272230148315 -0.11248824000358582 -0.076801732182502747 0 0 0 0.12642541527748108 
		0.2132575511932373 0 0 0 0 0.16734413802623749 0 0 0 0 0 0 0 0 0 0 0 0.050154522061347961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB";
	rename -uid "27A07D7A-D749-DEE0-7159-EBAD3FB467E5";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 1 14 1 16 1 18 1 27 1 29 1 31 1 35 1 40 1
		 43 1 49 1 68 1 70 1 73 1 77 1 100 1 400 1 401 1 403 1 408 1 416 1 428 1 429 1 430 1
		 431 1 433 1 643 1 646 1 649 1 654 1 676 1 680 1 681 1 684 1 689 1 695 1 750 1 754 1
		 758 1 800 1 801 1 802 1 806 1 811 1 829 1 830 1 831 1 832 1 845 1 851 1 853 1 854 1
		 857 1 860 1 870 1 920 1 922 1 1000 1 1001 1 1002 1 1003 1 1006 1 1028 1 1030 1 1033 1
		 1039 1 1075 1 1199 1 1200 1 1201 1 1202 1 1203 1 1206 1 1209 1 1216 1 1300 1 1301 1
		 1302 1 1303 1 1304 1 1305 1 1306 1 1308 1 1309 1 1310 1 1311 1 1313 1 1321 1 1322 1
		 1323 1 1324 1 1325 1 1327 1 1329 1 1332 1 1339 1;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		1 1 1 18 18 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 18 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		1 1 1 18 18 1 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no yes yes no yes yes 
		no no yes no yes no no no yes no no no no no no no yes no no no no no no no yes no 
		yes no no no no yes yes no no yes no no no no no no no no yes no yes yes yes yes 
		no yes no yes no no no no no no no no no no no no no no no no no no no yes yes no 
		no no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.18781828880310059 0.065664052963256836 
		0.20754075050354004 0.60312294960021973 0.068299770355224609 0.10000014305114746 
		0.13753509521484375 0.52367734909057617 0.41506290435791016 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.09999847412109375 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.621185302734375 0.03333282470703125 0.033334732055664062 0.033330917358398438 0.43333244323730469 
		0.53333473205566406 0.0666656494140625 0.033334732055664062 0.10000038146972656 0.09999847412109375 
		0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 0.062335968017578125 
		0.038360595703125 0.036151885986328125 0.11257553100585938 0.597930908203125 0.066661834716796875 
		0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.10100269317626953 0.12210452556610107 0.1890796422958374 0.80324864387512207 
		0.065209865570068359 0.10000014305114746 0.13333320617675781 0.82729911804199219 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666698455810547 
		0.26666641235351562 0.39999961853027344 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.13270282745361328 0.10000038146972656 
		0.09999847412109375 0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 
		0.13333320617675781 1.3999996185302734 0.03333282470703125 0.03333282470703125 0.13333320617675781 
		0.16782760620117188 0.59288406372070312 0.033227920532226562 0.033334732055664062 
		0.03333282470703125 0.09258270263671875 0.20000076293945312 0.03333282470703125 0.033334732055664062 
		0.10000038146972656 0.09999847412109375 0.33333396911621094 1.0668125152587891 0.33333396911621094 
		3.3333320617675781 0.0020599365234375 0.028106689453125 0.030406951904296875 0.086025238037109375 
		0.62735366821289062 0.066661834716796875 0.09999847412109375 0.20000076293945312 
		1.3402061462402344 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.09999847412109375 0.23333358764648438 2.7999992370605469 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 0.03333282470703125 
		0.033336639404296875 0.066661834716796875 0.26667022705078125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB";
	rename -uid "88083DEC-AA45-DED6-E1DB-B8AE641CC4AF";
	setAttr ".tan" 18;
	setAttr -s 96 ".ktv[0:95]"  0 -0.23184963273469864 14 -0.23184963273469864
		 16 -0.3413699235826016 18 -0.30281876992389434 27 -0.23184963273469864 29 -0.3413699235826016
		 31 -0.34044001083670766 35 -0.33194905254246521 40 -0.29029978905969789 43 -0.26238285147319534
		 49 -0.23184963273469864 68 -0.23184963273469864 70 -0.23184963273469864 73 -0.23184963273469864
		 77 -0.23184963273469864 100 -0.23184963273469864 400 0 401 0 403 0 408 0 416 0 428 0
		 429 0 430 0 431 0 433 0 643 -0.12652384450062609 646 -0.20678349596266368 649 -0.12977602523527376
		 654 -0.093011498709385215 676 -0.057390736095433367 680 -0.23184963273469864 681 -0.30001323993820839
		 684 -0.23184963273469864 689 -0.23184963273469864 695 -0.23184963273469864 750 -0.23184963273469864
		 754 0 758 0 800 -0.23184963273469864 801 -0.2165316014371455 802 -0.18670178766833617
		 806 -0.064206757759182095 811 0 829 0 830 2.9013922653309265e-09 831 -0.08119484063462841
		 832 -0.047738466947216791 845 -0.23184963273469864 851 -0.23184963273469864 853 -0.26487244960711409
		 854 -0.26487244960711409 857 -0.18651396969133355 860 -0.23184963273469864 870 -0.23184963273469864
		 920 -0.23184963273469864 922 -0.12653226686321761 1000 -0.23184963273469864 1001 -0.23184963273469864
		 1002 -0.23184963273469864 1003 -0.27671003176068848 1006 -0.23184963273469864 1028 -0.23184963273469864
		 1030 -0.30930410758402949 1033 -0.25848623202023974 1039 -0.23184963273469864 1075 -0.23184963273469864
		 1199 -0.23184963273469864 1200 -0.29698421620329957 1201 0 1202 0 1203 0 1206 -0.079092250713057366
		 1209 -0.11053637932228355 1216 -0.12652384450062609 1300 0 1301 0 1302 0 1303 0 1304 0
		 1305 0 1306 0 1308 0 1309 0 1310 0 1311 0 1313 0 1321 0 1322 0 1323 0 1324 0 1325 0
		 1327 0 1329 0 1332 0 1339 0;
	setAttr -s 96 ".kit[0:95]"  1 18 1 1 18 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kot[0:95]"  1 18 1 1 18 1 18 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 1 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 1;
	setAttr -s 96 ".kwl[0:95]" no no no yes no no no no yes yes no yes 
		no no yes no yes no no no yes no no no no no no yes no no no no no no no no yes no 
		yes no no yes no yes no no no no no no no no no no no no yes no yes yes yes yes no 
		no no yes no no no no no no yes no no no no no no no no no no no no yes yes no no 
		no no no no no yes no;
	setAttr -s 96 ".kix[0:95]"  0.61073684692382812 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.099999904632568359 
		0.20000016689300537 0.63333320617675781 0.066666841506958008 0.10000014305114746 
		0.13753509521484375 0.52367734909057617 0.44797039031982422 0.033333778381347656 
		0.066666603088378906 0.16666698455810547 0.26666736602783203 0.39999961853027344 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		6.9999990463256836 0.10000038146972656 0.10000038146972656 0.16666603088378906 0.73333358764648438 
		0.13333320617675781 0.033334732055664062 0.09999847412109375 0.16666793823242188 
		0.19999885559082031 0.20000267028808594 0.13333320617675781 0.13333320617675781 1.4333343505859375 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.60000038146972656 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.43333244323730469 0.53333473205566406 0.0666656494140625 0.033334732055664062 0.10000038146972656 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 1.4333343505859375 
		0.062335968017578125 0.038360595703125 0.036151885986328125 0.11257553100585938 0.597930908203125 
		0.0666656494140625 0.10000228881835938 0.20923233032226562 0.61073684692382812 4.1333351135253906 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.09999847412109375 0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.033336639404296875 0.03333282470703125 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0.063083693385124207 0 0 0.0027897381223738194 
		0.024131191894412041 0.047862093895673752 0.025977861136198044 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.20387104153633118 0 0.026363488286733627 0.013404637575149536 0 
		-0.19409634172916412 0 0 0 0 0 0 0 0 0.022574568167328835 0.030464619398117065 0.082978703081607819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.044033348560333252 0 0 0 0 0 0 0 0.025818485766649246 
		0 0 0 0 0 0 0 -0.055269245058298111 -0.014229315333068371 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[0:95]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.099999904632568359 0.20000016689300537 
		0.63333320617675781 0.066666841506958008 0.10000014305114746 0.13333320617675781 
		0.82729911804199219 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666698455810547 0.26666641235351562 0.39999961853027344 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.13270282745361328 
		0.10000038146972656 0.09999847412109375 0.154449462890625 0.73333358764648438 0.13333320617675781 
		0.033334732055664062 0.09999847412109375 0.16666793823242188 0.19999885559082031 
		1.8333339691162109 0.46666717529296875 0.13333320617675781 1.3999996185302734 0.03333282470703125 
		0.03333282470703125 0.13333320617675781 0.16666603088378906 0.59288406372070312 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.43333244323730469 0.20000076293945312 
		0.03333282470703125 0.033334732055664062 0.10000038146972656 0.09999847412109375 
		0.33333396911621094 1.0668125152587891 0.33333396911621094 3.3333320617675781 0.0020599365234375 
		0.028106689453125 0.030406951904296875 0.086025238037109375 0.62735366821289062 0.0666656494140625 
		0.10000228881835938 0.20000076293945312 1.3402061462402344 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.09999847412109375 
		0.23333358764648438 2.7999992370605469 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.033336639404296875 
		0.03333282470703125 0.033336639404296875 0.066661834716796875 0.26667022705078125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0.094625547528266907 0 0 0.0055794762447476387 
		0.030164025723934174 0.028717208653688431 0.051955733448266983 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0029124550055712461 0 0.040718734264373779 0.058980651199817657 
		0 -0.048526167869567871 0 0 0 0 0 0 0 0 0.022573277354240417 0.12186022102832794 
		0.10372308641672134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051635988056659698 
		0 0 0 0 0 0 0 -0.055267136543989182 -0.033202279359102249 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_rotateZ";
	rename -uid "E3112912-BF46-16F1-1151-A8AE992992C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  46 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8D2394FE-1A4F-8818-A3FC-6BB0FAE37B8E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  643 -19.843507400277897 647 -23.528572021890444;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[0:1]"  18.100484848022461 0.13333511352539062;
	setAttr -s 2 ".kiy[0:1]"  0.0089756175875663757 -0.064316511154174805;
	setAttr -s 2 ".kox[0:1]"  0.066667556762695312 0.13333511352539062;
	setAttr -s 2 ".koy[0:1]"  3.3059361157938838e-05 0;
createNode animCurveTU -n "moac_ctrl_scaleX";
	rename -uid "3F9BB054-F042-9883-F9B9-0DB1509CB6AA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[3:4]" no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleY";
	rename -uid "59F9C516-2147-0A82-7CFF-E6A7F2431293";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[3:4]" no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "moac_ctrl_scaleZ";
	rename -uid "82A9C486-E441-F3A9-5DF9-29A1B43ADCC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 95 1 111 1 322 1 378 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kwl[3:4]" no yes;
	setAttr -s 5 ".kix[1:4]"  3.1666667461395264 0.53333330154418945 
		7.0333337783813477 1.8666667938232422;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0 7.0333337783813477 1.8666667938232422 
		1.8666667938232422;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "1EEB8278-F844-E045-50C1-27A96D3D5FB5";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F4508F16-9E44-EDDA-335E-A59EDCF6659D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_severe_driving_start_01";
	setAttr ".ac[0].acs" 643;
	setAttr ".ac[0].ace" 695;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_repair_severe_driving_loop_01";
	setAttr ".ac[1].acs" 800;
	setAttr ".ac[1].ace" 890;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_repair_severe_driving_loop_02";
	setAttr ".ac[2].acs" 1000;
	setAttr ".ac[2].ace" 1075;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_repair_severe_driving_end_01";
	setAttr ".ac[3].acs" 1200;
	setAttr ".ac[3].ace" 1216;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_repair_severe_driving_loop_03";
	setAttr ".ac[4].ace" 100;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1A2CAC7D-5147-8211-9DFD-6089F950093F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  46 29 141 29 233 29 336 29;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "BF2164E8-FF41-7B62-E935-A39B58E7C9A8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "B9D245A5-5241-25DD-FAA5-CC89FAB8453A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 73 148.07 74 231 73 352 74 419 2 425.6 76
		 476 2 483 2 489 10 492 75 513 2 554 7 615.71 7 646 59 670 5 711 2 730 2 740.64 2;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "3C000481-A341-9D2C-313F-EBA6BC0BF01C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  44 83 148.07 84 231 83 352 84 419 3 425.6 86
		 476 3 483 3 489 15 492 85 513 3 554 10 615.71 10 646 69 670 8 711 3 730 3 740.64 3;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "2C0CB4AB-F248-81C9-1C79-3D87BB759CC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  44 105 148.07 106 231 105 352 106 399 9
		 414.6 111 476 9 483 9 493 112 513 9 554 11 622.51 16 646 78 652 2 670 14 714 9 730 9
		 740.64 9 756 3 842 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "F79AD986-1E43-B3DA-6C33-2CB84C197EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  44 122 148.07 123 231 122 352 123 399 9
		 414.6 130 476 9 483 9 493 131 513 9 554 11 622.51 16 646 87 670 14 714 9 730 9 740.64 9
		 802 11 842 9 1045 14 1300 94;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "929EA1D1-C94B-8AE7-EF68-2EA0EFB7A5AC";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  646 80 670 14 714 9 730 9 740.64 9 802 11
		 842 9 1045 14 1300 86;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "73DAA455-5340-B0ED-9B59-0BA386617AAE";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  3 15 13 93 31 22 62 16 80 15 402 87 426 14
		 646 87 670 14 714 9 730 9 740.64 9 802 11 842 9 1045 30 1201 9 1300 94;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "EF8E9413-6243-E5AE-871F-F0ABB551A2FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  3 24 13 119 31 31 62 25 80 24 402 113 424 23
		 645 45 670 23 714 25 735 18 747.64 18 801 20 820 25 842 18 1040 39 1200 20 1300 120;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "7D835CBC-A848-195B-3720-3CB44865DB2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  3 30 13 127 31 37 62 31 80 30 402 121 424 29
		 670 29 714 31 735 24 747.64 24 801 26 820 31 842 24 1040 45 1200 26 1300 128;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "737A0EAE-AC4F-AED4-47FB-1C8896E74008";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  3 37 31 37 60 38 80 24 402 62 430 37 644 26
		 647 49 663 44 714 38 735 24 747.64 24 801 27 820 38 842 24 1046 27 1200 27 1302 43
		 1306 62 1311 139 1324 27;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "95393E5D-574E-8F73-C03C-C096B119ECD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  3 30 31 30 60 31 80 24 402 52 430 30 644 25
		 647 42 663 37 714 31 735 24 747.64 24 801 27 820 31 842 24 1046 27 1200 27 1302 35
		 1306 52 1311 163 1324 27;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum11";
	rename -uid "92CCA1B6-B846-3DD3-F3F5-5D903F74D629";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  3 30 26 58 31 30 60 31 80 24 400 16 402 52
		 422 59 430 30 643 16 644 25 656 59 714 31 735 24 747.64 24 801 27 808 58 842 24 1046 27
		 1200 17 1203 27 1205 61 1300 16 1304 35 1308 60 1311 52 1324 27;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "7DC45FB7-CE4B-AD04-4A4D-EF83AC7E97D3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "77CD3EB5-834F-9873-5724-CDA9B8FD3691";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "9D829EFB-234F-1534-0394-4397175208E2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "F6F5EC55-424B-4FD7-2D09-2A9289C905A9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "227B0F51-F74E-E155-4823-0AA52402A97D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "20E9C013-0A46-AABE-351F-FDAD93F78E16";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "92E604B4-CA40-30A4-4298-9795F620E3A3";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "A0E131AD-3744-8A44-46D0-92A2DE5EE554";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "85F3E6DA-B944-0299-E1FC-39B7B4B98945";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D5F44C94-484F-61D8-911F-7BA091011FFE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "4E6923B5-D54C-F260-DF78-BDA55999EC6E";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "9F9FBDE9-D14C-0CEE-A209-62B47A1F2B79";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  643 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E30E83C9-894D-EFC4-E5DA-16B7B73FCD4B";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  643 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "52696B51-C04F-F043-19B4-A0A691C326B1";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  643 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0B59B072-EB49-FC11-0E13-28A5B83C8166";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  643 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "7B66B8CD-0F4F-6B90-4DD9-809D6E974507";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  643 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D39EB81D-D249-3F9D-3393-17BD93DEB507";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  643 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "106593F3-B249-F955-4E32-25BE3E00E2F7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "0C0CD860-C640-6C90-38EF-BFBD837AB6C2";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "EC09C414-924D-DA2A-E25C-2495060AFA99";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "51D39C4F-5241-4D07-29CB-5E9CFBCDC8B7";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "B3970EDA-8344-36D4-BDD4-0B82CE73811D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "94DA4D7A-BF4A-6097-3832-0CB269D6A2BE";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "04E09E9F-4B43-F023-2F16-4B82CA3003E0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6E1F48B7-6F48-17F2-3F57-82A17F41967F";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 0 834 0 854 0 892 0 1200 0 1206 0;
	setAttr -s 17 ".kit[0:16]"  18 1 9 9 9 9 9 9 
		9 1 1 1 1 9 18 2 2;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no;
	setAttr -s 17 ".kix[1:16]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.20000076293945312;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "D2D51FBF-5A41-D5E3-D625-9CB05B89DCAF";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 0 834 0 854 0 892 0 1200 0 1206 0;
	setAttr -s 17 ".kit[0:16]"  18 1 9 9 9 9 9 9 
		9 1 1 1 1 9 18 2 2;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no;
	setAttr -s 17 ".kix[1:16]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.20000076293945312;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "12BFD7E6-814C-04F9-5F35-EA9C2B14D7B1";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 0 834 0 854 0 892 0 1200 0 1206 0;
	setAttr -s 17 ".kit[0:16]"  18 1 9 9 9 9 9 9 
		9 1 1 1 1 9 18 2 2;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no;
	setAttr -s 17 ".kix[1:16]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.20000076293945312;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "E3373690-964C-F49B-10D5-A38B7B31D40D";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  799 0 818 0 820 1 822 0 824 1 826 0 827 0
		 828 1 829 1 830 0 831 0 832 0 834 0 854 0 892 0 1200 0 1206 0;
	setAttr -s 17 ".kit[0:16]"  18 2 2 2 2 1 9 1 
		9 1 9 2 1 9 18 2 2;
	setAttr -s 17 ".kwl[0:16]" no no no no no no yes no yes no yes no no 
		yes no no no;
	setAttr -s 17 ".kix[5:16]"  0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 
		0.20000076293945312;
	setAttr -s 17 ".kiy[5:16]"  -1 0.50001430511474609 1 -0.5 -1 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B4707C9F-FB49-0E15-8134-9AB4D8FF5CBF";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 0 834 0 854 0 892 0 1200 0 1206 0;
	setAttr -s 17 ".kit[0:16]"  18 1 9 9 9 9 9 9 
		9 1 1 1 1 9 18 2 2;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no;
	setAttr -s 17 ".kix[1:16]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.20000076293945312;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5E1977B2-5243-7D69-028D-8C9AC435C581";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 1 834 0 854 0 892 0 1200 0 1202 1 1204 0 1206 0;
	setAttr -s 19 ".kit[0:18]"  18 1 9 9 9 9 9 9 
		9 1 9 2 1 9 18 2 2 2 2;
	setAttr -s 19 ".kot[17:18]"  18 5;
	setAttr -s 19 ".kwl[0:18]" no no yes yes yes yes yes yes yes yes yes 
		no no yes no no yes yes no;
	setAttr -s 19 ".kix[1:18]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.0666656494140625 
		0.066669464111328125 0.0666656494140625;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0.85714107751846313 0.50001430511474609 
		1 -1 0 0 0 1 -1 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "7782FF52-EA40-D689-5AE7-808147A716F0";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 1 834 0 854 0 892 0 1200 0 1202 0 1206 1 1208 0;
	setAttr -s 19 ".kit[0:18]"  18 1 9 9 9 9 9 9 
		9 1 9 2 1 9 18 2 2 2 2;
	setAttr -s 19 ".kot[18]"  18;
	setAttr -s 19 ".kwl[0:18]" no no yes yes yes yes yes yes yes yes yes 
		no no yes no no yes yes yes;
	setAttr -s 19 ".kix[1:18]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.0666656494140625 
		0.13333511352539062 0.0666656494140625;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0.85714107751846313 0.50001430511474609 
		1 -1 0 0 0 0 1 -1;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "103D4D39-5646-B5B3-2035-38999B159173";
	setAttr ".tan" 5;
	setAttr -s 19 ".ktv[0:18]"  799 0 818 0 820 1 822 1 824 1 826 1 827 1
		 828 1 829 0 830 0 831 1 832 0 834 0 854 0 892 0 1200 0 1206 0 1210 0.5 1212 0;
	setAttr -s 19 ".kit[0:18]"  18 2 1 9 9 9 1 9 
		1 9 2 2 1 9 18 2 2 2 2;
	setAttr -s 19 ".kwl[0:18]" no no no yes yes yes no yes no yes no no 
		no yes no no no yes no;
	setAttr -s 19 ".kix[2:18]"  0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.23333358764648438 0.03333282470703125 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.66666793823242188 
		1.2666664123535156 10.266666412353516 0.20000076293945312 0.133331298828125 0.066669464111328125;
	setAttr -s 19 ".kiy[2:18]"  1 0 0 0 -0.77778059244155884 -0.5 0 0.49998569488525391 
		1 -1 0 0 0 0 0 0.5 -0.5;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "B3F29DD4-C543-AE1E-DD51-4C8DCEC22367";
	setAttr ".tan" 18;
	setAttr -s 100 ".ktv[0:99]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 1 834 0 854 -0.34135127197880327 855 -0.34135127197880327
		 892 0 893 -0.34135127197880327 894 -0.34135127197880327 908 -0.34135127197880327
		 909 -0.34135127197880327 930 -0.34135127197880327 1200 0 1206 0 1210 1 1212 0 1230 0
		 1231 0 1233 0 1238 0 1246 0 1258 0 1259 0 1260 0 1261 0 1263 0 1473 -0.30171078352991271
		 1476 -0.30173086763047641 1479 -0.30173086763047641 1484 -0.30173086763047641 1506 -0.30173086763047641
		 1510 -0.11881833113275372 1511 -0.11881833113275372 1514 -0.11881833113275372 1519 -0.11881833113275372
		 1525 -0.11881833113275372 1580 -0.11881833113275372 1584 0 1588 0 1630 -0.11881833113275372
		 1631 -0.11881833113275372 1632 -0.11881833113275372 1636 -0.11881833113275372 1641 -0.11881833113275372
		 1659 -0.11881833113275372 1660 -0.11881833113275372 1661 -0.11881833113275372 1662 -0.11881833113275372
		 1675 -0.11881833113275372 1681 -0.11881833113275372 1683 -0.31665164524623879 1684 -0.31665164524623879
		 1687 -0.21461144501063811 1690 -0.11881833113275372 1700 -0.11881833113275372 1750 -0.11881833113275372
		 1752 -0.30173086763047641 1830 -0.34135127197880327 1864 -0.34135127197880327 1865 -0.34135127197880327
		 1882 -0.34135127197880327 1883 -0.34135127197880327 1905 -0.34135127197880327 2030 0
		 2031 0 2032 0 2033 0 2036 -0.15155542261091304 2040 -0.23268905936586076 2046 -0.30171078352991271
		 2130 0 2131 0 2132 0 2133 0 2134 0 2135 0 2136 0 2138 0 2139 -0.33640842060504089
		 2140 -0.40743403769690861 2141 -0.40743403769690861 2143 -0.40743403769690861 2151 -0.40743403769690861
		 2152 -0.37991490306500081 2153 0 2154 0 2155 0 2157 0 2159 0 2162 0 2169 0;
	setAttr -s 100 ".kit[1:99]"  1 9 9 9 9 9 9 9 
		1 9 2 2 1 1 18 18 18 18 18 1 2 2 2 2 1 
		1 18 18 1 1 18 18 18 1 18 1 1 18 18 18 18 18 
		18 18 1 18 1 1 18 18 1 1 1 18 1 1 18 1 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 18 
		18 18 18 1 1 1;
	setAttr -s 100 ".kot[0:99]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 1 1 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 18 1 1 18 18 18 18 
		18 18 18 1 18 18 1 18 18 1 1 1 18 1 1 18 1 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 18 18 18 1 1 1;
	setAttr -s 100 ".kwl[0:99]" no no yes yes yes yes yes yes yes no yes 
		no no yes yes no no no no no no no no no no no no no no no no no no no no no no yes 
		no no no no no no no yes no yes no no no no yes yes no no yes no no no no no no no 
		no yes no no no no no no no no no no no no yes no no no no no no no no no no yes 
		yes no no no no no no no yes no;
	setAttr -s 100 ".kix[1:99]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.63333320617675781 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.79999995231628418 0.033333241939544678 1.2333335876464844 0.03333282470703125 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 2.4662883281707764 9 
		0.20000076293945312 0.133331298828125 0.066669464111328125 0.44797039031982422 0.033333778381347656 
		0.0666656494140625 0.16666793823242188 0.26666736602783203 0.39999961853027344 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066666603088378906 7 0.10000038146972656 
		0.09999847412109375 0.16666793823242188 0.73333358764648438 0.133331298828125 0.03333282470703125 
		0.10000228881835938 0.16666793823242188 0.1999969482421875 0.20000267028808594 0.133331298828125 
		0.13333320617675781 1.4333343505859375 0.03333282470703125 0.033336639404296875 0.13333320617675781 
		0.16581344604492188 0.621185302734375 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.43333053588867188 0.53333473205566406 0.0666656494140625 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 2.5999984741210938 
		1.1333351135253906 0.03333282470703125 0.5666656494140625 0.03333282470703125 0.73333358764648438 
		4.1666641235351562 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.09999847412109375 
		0.133331298828125 7.0644893646240234 2.8000030517578125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.06667327880859375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438;
	setAttr -s 100 ".kiy[1:99]"  0 0 0 0 0 0 0 0 0 0.50001430511474609 1 
		-1 0 0 0 0 0 0 0 0 0.34135127067565918 0 1 -1 0 0 0 0 0 0 0 0 0 0 -0.0042175645940005779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098916657269001007 0 0 0 -0.076476030051708221 
		0 0 0 0 0 0 0 0 0 0 -0.099723882973194122 0 -0.0084606679156422615 0 0 0 0 0 0 0 
		0 -0.20371702313423157 0 0 0 0 0.082557402551174164 0 0 0 0 0 0 0;
	setAttr -s 100 ".kox[13:99]"  0.033333241939544678 2.5 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.10000228881835938 0.09999847412109375 0.16666603088378906 
		0.73333358764648438 0.133331298828125 0.03333282470703125 0.10000228881835938 0.16666793823242188 
		0.1999969482421875 1.8333358764648438 0.46666717529296875 0.13333511352539062 1.3999977111816406 
		0.03333282470703125 0.033336639404296875 0.133331298828125 0.16782760620117188 0.59288406372070312 
		0.033227920532226562 0.03333282470703125 0.033330917358398438 0.16666603088378906 
		0.20000076293945312 0.03333282470703125 0.033336639404296875 0.09999847412109375 
		0.09999847412109375 0.33333587646484375 1.0668125152587891 0.33333396911621094 3.3333320617675781 
		1.1333351135253906 0.03333282470703125 0.5666656494140625 0.03333282470703125 0.73333358764648438 
		4.1666641235351562 0.03333282470703125 0.03333282470703125 0.0333404541015625 0.09999847412109375 
		0.133331298828125 0.1999969482421875 0.03348541259765625 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.06667327880859375 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.066661834716796875 
		0.26667022705078125 0.03333282470703125 0.0333404541015625 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.09999847412109375 0.23333358764648438 0.33333587646484375;
	setAttr -s 100 ".koy[13:99]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.0252303228480741e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.098916657269001007 
		0 0 0 -0.11886121332645416 0 0 0 0 0 0 0 0 0 0 -0.13296517729759216 -0.090093217790126801 
		-4.0146445826394483e-05 0 0 0 0 0 0 0 0 -0.20371702313423157 0 0 0 0 0.082576297223567963 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "4EA11E25-A145-6328-78FE-189A4014C192";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 0 834 0 854 0 892 0 1200 0 1206 0;
	setAttr -s 17 ".kit[0:16]"  18 1 9 9 9 9 9 9 
		9 1 1 1 1 9 18 2 2;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no;
	setAttr -s 17 ".kix[1:16]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.20000076293945312;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "BF696E77-524E-7D1D-A2BC-5894FC751627";
	setAttr ".tan" 5;
	setAttr -s 17 ".ktv[0:16]"  799 0 818 0 820 0 822 0 824 0 826 0 827 0
		 828 0 829 0 830 0 831 0 832 0 834 0 854 0 892 0 1200 0 1206 0;
	setAttr -s 17 ".kit[0:16]"  18 1 9 9 9 9 9 9 
		9 1 1 1 1 9 18 2 2;
	setAttr -s 17 ".kwl[0:16]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no;
	setAttr -s 17 ".kix[1:16]"  0.63333320617675781 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.39999961853027344 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.66666793823242188 1.2666664123535156 10.266666412353516 0.20000076293945312;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "6ABCBF7A-934B-AA6B-29D3-0D8623479137";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "3FCFB294-9146-9926-218F-779327FA187A";
	setAttr ".tan" 1;
	setAttr -s 60 ".ktv[0:59]"  0 2 14 2 16 2 18 2 27 2 29 2 31 2 35 2 40 2
		 43 2 49 2 68 2 70 2 73 2 77 2 81 2 100 2 643 2 646 2 649 2 654 2 676 2 680 2 681 2
		 684 2 689 2 695 2 750 2 800 2 801 2 802 2 806 2 811 2 829 2 830 2 831 2 832 2 845 2
		 851 2 853 2 854 2 857 2 860 2 870 2 920 2 922 2 1000 2 1001 2 1002 2 1003 2 1006 2
		 1028 2 1030 2 1033 2 1039 2 1075 2 1199 2 1200 2 1209 2 1216 2;
	setAttr -s 60 ".kit[1:59]"  18 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 60 ".kot[1:59]"  18 1 1 18 18 1 1 1 
		1 1 1 1 18 1 1 1 18 1 1 18 18 18 18 18 18 
		18 1 1 18 18 1 1 1 18 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 18 1 1 18 18 18 18;
	setAttr -s 60 ".kwl[0:59]" no no no yes no no no yes no yes yes yes 
		no no yes yes no no no yes no no no no no no no yes no no no no yes yes no no yes 
		yes no yes yes no no no no yes no yes yes yes yes yes yes no yes no no no no no;
	setAttr -s 60 ".kix[0:59]"  0.70849227905273438 0.46666666865348816 
		0.066666692495346069 0.066666662693023682 0.29999995231628418 0.066666662693023682 
		0.066666662693023682 0.13333332538604736 0.16666674613952637 0.1744530200958252 0.23247313499450684 
		0.61534523963928223 0.067628145217895508 0.10000014305114746 0.13617181777954102 
		0.13440799713134766 0.50727510452270508 18.099998474121094 0.10000038146972656 0.09999847412109375 
		0.16666603088378906 0.73333358764648438 0.13333320617675781 0.033334732055664062 
		0.09999847412109375 0.16666793823242188 0.19999885559082031 0.20000267028808594 1.7000007629394531 
		0.033334732055664062 0.03333282470703125 0.13333320617675781 0.16581344604492188 
		0.621185302734375 0.03333282470703125 0.033334732055664062 0.033330917358398438 0.056837081909179688 
		0.36296653747558594 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		0.09999847412109375 0.19999885559082031 1.3999996185302734 0.41810417175292969 1.7000007629394531 
		0.0623016357421875 0.038360595703125 0.036151885986328125 0.1196136474609375 0.031185150146484375 
		0.066661834716796875 0.10000228881835938 0.20782470703125 0.70849227905273438 4.1333351135253906 
		0.03333282470703125 0.29999923706054688 0.23333358764648438;
	setAttr -s 60 ".kiy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[0:59]"  0.03333282470703125 0.066666692495346069 
		0.066666662693023682 0.099999904632568359 0.066666662693023682 0.066666662693023682 
		0.13333332538604736 0.16666674613952637 0.013114213943481445 0.15824711322784424 
		0.7354198694229126 0.065807819366455078 0.10000014305114746 0.13333320617675781 0.13173723220825195 
		0.68909811973571777 0.03333282470703125 0.10000038146972656 0.09999847412109375 0.16666603088378906 
		0.73333358764648438 0.13333320617675781 0.033334732055664062 0.09999847412109375 
		0.16666793823242188 0.19999885559082031 1.8333339691162109 0.46666717529296875 0.03333282470703125 
		0.03333282470703125 0.13333320617675781 0.16782760620117188 0.59288406372070312 0.033227920532226562 
		0.033334732055664062 0.033330917358398438 0.16666603088378906 0.12108993530273438 
		0.066667556762695312 0.033336639404296875 0.033336639404296875 0.26666641235351562 
		0.33333396911621094 1.0668125152587891 0.33333396911621094 3.3333320617675781 0.002105712890625 
		0.028106689453125 0.030406951904296875 0.077625274658203125 0.75159072875976562 0.56537246704101562 
		0.09999847412109375 0.20000076293945312 1.3178443908691406 0.03333282470703125 0.03333282470703125 
		0.29999923706054688 0.23333358764648438 0.23333358764648438;
	setAttr -s 60 ".koy[0:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "79C5EAC2-1E42-9867-3F6B-DC9360DB501A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 13.042257410356543 31 13.042257410356543
		 45 4.8978240710045133 70 4.8978240710045133 100 13.042257410356543 643 15.635538030917047
		 672 5.5195208246790051 684 14.692945307575826 687 13.042257410356543 800 13.042257410356543
		 870 13.042257410356543 1000 13.042257410356543 1075 13.042257410356543 1200 13.042257410356543
		 1202 18.349507503847036 1216 13.042257410356543;
	setAttr -s 16 ".kit[0:15]"  2 2 18 18 3 2 18 18 
		18 1 2 2 2 2 2 2;
	setAttr -s 16 ".kot[4:15]"  3 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 16 ".kwl[2:15]" no no no yes no yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 16 ".kix[9:15]"  4.0666637420654297 2.3333339691162109 4.3333320617675781 
		2.5 4.1666679382324219 0.0666656494140625 0.46666717529296875;
	setAttr -s 16 ".kiy[9:15]"  0 0 0 0 0 0.092628985643386841 -0.092628985643386841;
	setAttr -s 16 ".kox[9:15]"  2.3333339691162109 4.3333320617675781 2.5 
		4.1666679382324219 0.0666656494140625 0.46666717529296875 0.46666717529296875;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E7B1217-6A46-4F93-5DDD-2EAA545AD0E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 497\n                -height 685\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 497\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1121\n                -height 685\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 685\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 69 87 -ps 2 31 87 -ps 3 100 13 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 497\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 497\\n    -height 685\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"on\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1.25\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTA -n "pasted__mech_arm_ctrl_rotateX";
	rename -uid "F1686B05-A849-920D-8C86-028B7B9D3F7E";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 -23.529 100 -23.528572021890444 645 0
		 647 -23.528572021890444 703 -23.528572021890444 707 0 754 0 758 0 800 -23.528572021890444
		 857 -23.528572021890444 1000 -23.528572021890444 1075 -23.528572021890444 1200 -23.528572021890444
		 1216 -23.528572021890444 1217 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 2 18 18 1 1 
		18 18 18 18 2 1 18;
	setAttr -s 15 ".kot[0:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 15 ".kwl[1:14]" no yes yes no no yes yes no no no no yes 
		no no;
	setAttr -s 15 ".kix[0:14]"  3.3333332538604736 2.5000004768371582 18.166666030883789 
		0.066667556762695312 1.8666648864746094 0.13333511352539062 2.3000001907348633 0.13333320617675781 
		1.3999996185302734 1.9000015258789062 4.7666645050048828 2.5 4.1666679382324219 18.099998474121094 
		0.03333282470703125;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 -0.41065105795860291 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  0.80000007152557373 18.099998474121094 
		0.066667556762695312 1.8666648864746094 0.13333511352539062 1.5666656494140625 0.13333320617675781 
		1.3999996185302734 1.9000015258789062 4.7666645050048828 2.5 4.1666679382324219 0.53333282470703125 
		1.2666683197021484 0.03333282470703125;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateX";
	rename -uid "CCE39F67-684F-911E-DFAA-1AB91C66AE44";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateY";
	rename -uid "91727F38-D341-2A43-6E53-B3830B1BE168";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__virtual_all_sub_ctrl_translateZ";
	rename -uid "158321E0-9747-ADB0-E94A-0ABE7F2957B9";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateX";
	rename -uid "9DD86B6F-F048-CCF3-0CA2-CC81C6EE91D8";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateY";
	rename -uid "3ADF323A-6541-FFE0-78FC-5A8A54136FB0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__virtual_all_sub_ctrl_rotateZ";
	rename -uid "A8597D77-6F48-367A-4BDE-2DBF490D917F";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode unitConversion -n "x2:unitConversion18";
	rename -uid "FBAEF5B1-BA4C-3C59-F3B3-B680F7B98AC5";
	setAttr ".cf" 0.1;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "84781F44-A44B-8920-87AD-5195AEFC0300";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode unitConversion -n "x2:unitConversion17";
	rename -uid "F9F64BFC-6547-307A-1302-F388BCDA32AF";
	setAttr ".cf" 10;
createNode animCurveTL -n "pasted__mech_all_ctrl_Radius";
	rename -uid "D30931AE-D247-696E-25FA-B1814C1DD520";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__mech_all_ctrl_Forward";
	rename -uid "506C9CCA-4E4C-6AE7-1C58-769DF4F0AF3B";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__mech_all_ctrl_Turn";
	rename -uid "E99DF46C-744A-6380-12F3-4F851FFE1CBC";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__moac_ctrl_M_State";
	rename -uid "CBCB53C8-214D-B9D5-66DD-C8806AB2B91C";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateX";
	rename -uid "BC46AE1B-C345-5143-20B0-BF9A9622202A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateY";
	rename -uid "09A81FC3-764C-D8E5-F812-3A95F90FD038";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__moac_ctrl_translateZ";
	rename -uid "0E5883F1-D247-0E4D-69C6-FFA6BD62FFAA";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateX";
	rename -uid "0696D559-DE4C-90A5-0D48-EBB5D7A55B45";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateY";
	rename -uid "A8644FA4-6940-E91D-ABD4-1F863895C0E0";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__moac_ctrl_rotateZ";
	rename -uid "495BA80D-B946-6C0B-02B8-6B9C39E63F7D";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 25 0 100 0 644 0 800 0 1000 0 1075 0;
	setAttr -s 8 ".kit[5:7]"  2 18 18;
	setAttr -s 8 ".kot[4:7]"  18 18 18 18;
	setAttr -s 8 ".kwl[0:7]" no yes yes no no yes no no;
	setAttr -s 8 ".kix[0:7]"  3.3333332538604736 0.79999995231628418 
		0.033333241939544678 2.5000004768371582 0 5.1999988555908203 6.6666660308837891 2.5;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.80000007152557373 0.033333241939544678 
		2.5 18.133333206176758 5.1999988555908203 6.6666660308837891 2.5 2.5;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum12";
	rename -uid "06F8ACCA-4045-979E-4572-9BB409320E51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 212 62 66 643 198 811 64 1003 200 1200 67;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "A5516250-6C41-EC92-3013-C6868C88A604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 100 29 100 71 100 643 100 811 100 822 100
		 854 100 1003 100 1200 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "C17F447C-ED4B-E72C-4D8E-5989D8E46F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 50 29 100 71 100 643 100 811 100 822 40
		 854 100 1003 50 1200 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "B907953F-B148-C448-D8FA-B080C77CC640";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 29 1 71 1 643 1 811 1 822 1 854 1 1003 1
		 1200 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum13";
	rename -uid "7F1CB2C9-C44D-1E1A-67E8-FA9B9F469682";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 228 29 84 71 74 643 208 811 72 822 228
		 854 85 1003 211 1200 75;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 29;
	setAttr -av ".unw" 29;
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
	setAttr -s 4 ".u";
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
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "x_geo_lyr.di" "xRN.phl[14]";
connectAttr "xRN.phl[15]" "xRN.phl[16]";
connectAttr "xRN.phl[17]" "xRN.phl[18]";
connectAttr "xRN.phl[19]" "xRN.phl[20]";
connectAttr "xRN.phl[21]" "xRN.phl[22]";
connectAttr "xRN.phl[23]" "xRN.phl[24]";
connectAttr "xRN.phl[25]" "xRN.phl[26]";
connectAttr "xRN.phl[27]" "xRN.phl[28]";
connectAttr "xRN.phl[29]" "xRN.phl[30]";
connectAttr "xRN.phl[31]" "xRN.phl[32]";
connectAttr "xRN.phl[33]" "xRN.phl[34]";
connectAttr "xRN.phl[35]" "xRN.phl[36]";
connectAttr "xRN.phl[37]" "xRN.phl[38]";
connectAttr "xRN.phl[39]" "xRN.phl[40]";
connectAttr "xRN.phl[41]" "xRN.phl[42]";
connectAttr "xRN.phl[43]" "xRN.phl[44]";
connectAttr "xRN.phl[45]" "xRN.phl[46]";
connectAttr "xRN.phl[47]" "xRN.phl[48]";
connectAttr "xRN.phl[49]" "xRN.phl[50]";
connectAttr "xRN.phl[51]" "xRN.phl[52]";
connectAttr "xRN.phl[53]" "xRN.phl[54]";
connectAttr "xRN.phl[55]" "xRN.phl[56]";
connectAttr "xRN.phl[57]" "xRN.phl[58]";
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[115]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[122]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[123]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[124]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[129]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[135]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[136]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[137]";
connectAttr "mech_eyes_all_ctrl_flipOverscan1.o" "xRN.phl[138]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[141]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[142]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[143]";
connectAttr "mech_upperLid_L_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[144]"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[145]";
connectAttr "mech_upperLid_L_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[146]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[147]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[148]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[149]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[150]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[151]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[152]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[153]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[154]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[155]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[156]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[157]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[158]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[159]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[160]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[161]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "mech_upperLid_R_ctrl_translateY_Merged_Layer_inputB.o" "xRN.phl[163]"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ_Merged_Layer_inputB.o" "xRN.phl[164]";
connectAttr "mech_upperLid_R_ctrl_scaleY_Merged_Layer_inputB.o" "xRN.phl[165]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[166]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[167]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[169]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[170]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[171]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[172]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[173]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[174]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[175]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[178]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[179]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[180]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[181]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[182]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[183]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[184]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[185]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[186]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[187]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[188]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[189]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[190]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum13.o" "x:AnkiAudioNode.wwid";
connectAttr "pasted__moac_ctrl_M_State.o" "x2:moac_ctrl.M_State";
connectAttr "pasted__moac_ctrl_translateX.o" "x2:moac_ctrl.tx";
connectAttr "pasted__moac_ctrl_translateY.o" "x2:moac_ctrl.ty";
connectAttr "pasted__moac_ctrl_translateZ.o" "x2:moac_ctrl.tz";
connectAttr "pasted__moac_ctrl_rotateX.o" "x2:moac_ctrl.rx";
connectAttr "pasted__moac_ctrl_rotateY.o" "x2:moac_ctrl.ry";
connectAttr "pasted__moac_ctrl_rotateZ.o" "x2:moac_ctrl.rz";
connectAttr "pasted__mech_all_ctrl_Radius.o" "x2:mech_all_ctrl.tx";
connectAttr "pasted__mech_all_ctrl_Forward.o" "x2:mech_all_ctrl.tz";
connectAttr "pasted__mech_all_ctrl_Turn.o" "x2:mech_all_ctrl.ry";
connectAttr "x2:unitConversion18.o" "x2:all_subDriver_null.tx";
connectAttr "pasted__virtual_all_sub_ctrl_translateX.o" "x2:virtual_all_sub_ctrl.tx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateY.o" "x2:virtual_all_sub_ctrl.ty"
		;
connectAttr "pasted__virtual_all_sub_ctrl_translateZ.o" "x2:virtual_all_sub_ctrl.tz"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateX.o" "x2:virtual_all_sub_ctrl.rx"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateY.o" "x2:virtual_all_sub_ctrl.ry"
		;
connectAttr "pasted__virtual_all_sub_ctrl_rotateZ.o" "x2:virtual_all_sub_ctrl.rz"
		;
connectAttr "pasted__mech_arm_ctrl_rotateX.o" "x2:mech_arm_ctrl.rx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "moac_ctrl_scaleX.o" "xRN.phl[8]";
connectAttr "moac_ctrl_scaleY.o" "xRN.phl[9]";
connectAttr "moac_ctrl_scaleZ.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_rotateZ.o" "xRN.phl[13]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x2:revX_piv_MD.ox" "x2:unitConversion18.i";
connectAttr "x2:unitConversion17.o" "x2:revX_piv_MD.i1x";
connectAttr "x2:mech_all_ctrl.tx" "x2:unitConversion17.i";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n0\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_severe_driveset_01.ma
