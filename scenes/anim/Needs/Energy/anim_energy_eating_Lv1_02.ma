//Maya ASCII 2016 scene
//Name: anim_energy_eating_Lv1_02.ma
//Last modified: Mon, Oct 23, 2017 04:55:37 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "mtor" "4.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "7B842748-4848-8689-E2DA-ECB084115B43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.553615545832159 15.691583190906462 33.597658726031902 ;
	setAttr ".r" -type "double3" -17.138352729503566 19.479377431909924 4.2170718937339641e-16 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -8.8923583463941759e-16 3.9271242000115369e-15 -2.4738412738456758e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3E30531-CA46-0DDE-5026-C290206BB119";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.047587410483516;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.5506127488089216 2.1300745819439904 -0.066050271560424534 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0961BBDA-544E-81F1-FA3B-9BB7B3C1A32E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9D46C54-1A46-7446-50EB-B5B8C5361DE5";
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
	rename -uid "A2EC6F3B-844A-4833-A572-54860D579527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F041CAAB-9B41-941A-5062-07BE3020781C";
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
	rename -uid "D32B0680-5241-EF7F-3149-559C384AC6C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 4.595915494793366 0.058734854705090989 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BDC58AFB-A34B-7CB1-9895-8DAD6AE078F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 24.411913357400724;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "22B2BC40-3941-02E6-E64C-26B22FAAE87C";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 460 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "6D0069DE-A74B-9CF9-69BF-A384C845556C";
	setAttr -s 39 ".lnk";
	setAttr -s 39 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6596C73-A54D-CA06-FEAC-4CB5D2C6E449";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "91CA58D5-5943-3E7C-C353-489CC090B27A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCA1D697-F346-DAFE-05E5-3B85451D70CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E65FF6B9-734E-4CD8-80D7-6A94D36BCEB6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B8B8F252-734A-C9FC-5E34-D18B0C76653E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 364\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 364\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1668\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 809\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 877\n                -height 501\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 877\n            -height 501\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tmodelPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20EEBF63-4849-032F-CB72-7C93E48F4B9E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 243 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "D95194ED-6E40-0403-C2C9-4FB556C79BCD";
	setAttr -s 5 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/isabelabradley/workspace/cozmo-animation/assets/rigs/Cozmo_midRes_rig.ma";
	setAttr ".fn[1]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma{1}";
	setAttr ".fn[2]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_visualWheels.ma";
	setAttr ".fn[3]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig_separateVisualWheels.ma";
	setAttr ".fn[4]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
	setAttr -s 148 ".phl";
	setAttr ".phl[145]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 12
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		3 "|x:actor_grp|x:geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"x:lambert10SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		3 "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"x:lambert5SG.dagSetMembers" "-na"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_ratio" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.wheels_ctrl_wheel_rotation" 
		"xRN.placeHolderList[143]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[145]" "x:lambert5SG.dsm"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[185]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_L_geo|x:treads_L_geoShape1.instObjGroups" 
		"xRN.placeHolderList[288]" "x:lambert5SG.dsm"
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[328]" ""
		"x:Cozmo_highRes_mr_render_rigRN" 0
		"xRN" 354
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 77.55291253167229115"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 26.31733512878417613"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -2.29627143729201144"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.40823900699615479"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.58241128921508789"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -13.97054150498389546"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 1.91543842490006022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.30523213263934168"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.71714316039637538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.53574411837717584"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 -0.0046763404198809453"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.18761554923601009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.80436955680386291"
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
		" -av -k 1 0.64289999342079795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.64289999342079795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.53310935511215618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.53310935511215618"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.50259322226376568"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.50259322226376568"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.50259322226376568"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.50259322226376568"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.71307394139741476"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.71307394139741476"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.59391257280484311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.59391257280484311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.52388206009302607"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.52388206009302607"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.52388206009302607"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.52388206009302607"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 4"
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
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"visualize_wheels" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -26.31733490497180838"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.039876189646110706"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.40823901577772981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.58241123059156896"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.063517897022391856"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.035026832937255739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.06335341282552753"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.76940639802334909"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.43049635287331811"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.43049635287331811"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.189741731342701"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.189741731342701"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.04825156319033908"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.04825156319033908"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.04825156319033908"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.04825156319033908"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0064590190539963359"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 8.4068212445619455e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.97892331388828102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.8763169308030061"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.06689440206891439"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.06689440206891439"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.28871637356708835"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.28871637356708835"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00523935637766693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00523935637766693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00523935637766693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00523935637766693"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -42.13644432454014321"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0.7"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0.7"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.7"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.023925517565091647 4.93998428581636606 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.57900639487659111"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[329]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Mid_Res_Geo|x:treads_geo_grp|x:treads_R_geo|x:treads_R_geoShape.instObjGroups" 
		"xRN.placeHolderList[330]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[331]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[332]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[333]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[334]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[335]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[336]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[337]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[338]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[339]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[340]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[341]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[342]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[343]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[344]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[345]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[346]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[347]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[348]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[349]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[350]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[351]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[352]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[353]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[354]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[355]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[356]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[357]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[358]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[359]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[360]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[442]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[443]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[444]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[445]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[446]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[447]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[448]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[449]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[450]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[451]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[452]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[453]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[454]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[455]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[456]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[457]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[458]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[459]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[460]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[461]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[462]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[463]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[464]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[465]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[466]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[467]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[468]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[469]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5F58E030-0C49-4C6A-1055-BCA73EB2E207";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "A838A7E3-434F-3225-BFD9-C193EC412684";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animLayer -n "BaseAnimation";
	rename -uid "D5814F2B-8943-328B-854E-01B6CD9445E2";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "209D7BA2-FA49-BA83-CC54-3695D435E51C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "240B99F6-3047-9378-41E3-17BCFFDD1131";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_energy_eat_lvl1_03";
	setAttr ".ac[0].ace" 243;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "C9C751F0-D44D-57A7-679F-B8B1CB3CAED4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "B3C0102E-9940-F9F2-5592-28ABBE859597";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "5112C951-A449-CBB0-2D2E-A99C6719F10B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "54469E00-BD49-51A5-1733-50ACFA6CD5C0";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 174 1 239 1 243 1;
	setAttr -s 5 ".kit[0:4]"  1 1 9 1 9;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  3.0364465713500977 2 3.8000001907348633 
		2.1666665077209473 0.13333368301391602;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "265859EF-0247-0C99-A16B-6AB1AAF83107";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1678706905717016 84 1.1579338469813321 85 1.1540223253495412 88 1.1437525795401806
		 89 1.1453352456643104 91 1.14985714887611 92 1.1493765188774532 94 1.1457295573597694
		 96 1.1389429793086432 97 1.1345376258370459 98 1.1295457002490232 99 1.1240333232472413
		 100 1.1180667092741214 101 1.1117118863042836 102 1.1050343336233122 103 1.0981016192636746
		 104 1.0909790529584038 105 1.0837329386583534 106 1.0764292102430901 107 1.0691339673142499
		 108 1.0619133404346968 109 1.0548329035387065 110 1.0479602375853505 111 1.0413607734594399
		 112 1.0351003567913011 113 1.0292451890937118 114 1.0238613161042813 115 1.0190150878125279
		 116 1.0147726191820916 117 1.0119538633966627 118 1.0107395522387432 119 1.0102354711518449
		 120 1.0095478234168991 121 1.0087207243413325 122 1.0083090115777085 123 1.0080581743330439
		 124 1.0078005198912803 125 1.0075390143057676 126 1.0072765540552304 127 1.0070160463769753
		 128 1.0067603986255658 129 1.0065125250981692 130 1.0062753250225336 131 1.0060517137435918
		 132 1.0058446112028692 133 1.0056569142218137 134 1.0054915561853188 135 1.0053513714575086
		 136 1.0052393563776669 137 1.0051583041573688 138 1.0051112205182633 139 1.0050835542549004
		 140 1.0050585938231604 141 1.0050361706486663 142 1.0050161260753829 143 1.0049983159083655
		 144 1.0049825805394077 145 1.0049687453839762 146 1.0049566680017608 147 1.004946187653464
		 148 1.0049371473258157 149 1.0049293677893962 150 1.0049227116704111 151 1.0049170180366609
		 152 1.004912129027874 153 1.0049078833693803 155 1.0701628303092841 157 1.090158754742691
		 158 1.0970144316786901 159 1.0971215335399642 160 1.1639477430637806 161 -0.33615506145571894
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.162219307059533 169 1.1631674373303398
		 172 1.1605835206115718 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 0.74618350804204425 224 0.74618350804204425
		 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009 228 0.59443804036949988
		 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  -0.012058882974088192 -0.0045537077821791172 
		0 0.0027131095994263887 0 -0.00095019536092877388 -0.0053050052374601364 -0.0081799551844596863 
		-0.0047098142094910145 -0.0052631744183599949 -0.0057506822049617767 -0.0061718192882835865 
		-0.0065269866026937962 -0.006816440261900425 -0.0070384638383984566 -0.0071952538564801216 
		-0.0072860242798924446 -0.0073103839531540871 -0.0072688753716647625 -0.0071612321771681309 
		-0.0069877863861620426 -0.006747138686478138 -0.0064407652243971825 -0.0060688969679176807 
		-0.0056303404271602631 -0.0051261568441987038 -0.004555421881377697 -0.0039186319336295128 
		-0.0018674347084015608 -0.00071028689853847027 -0.00044690779759548604 -0.0010771937668323517 
		-0.00059804751072078943 -0.00024639093317091465 -0.00025467909290455282 -0.00026017299387603998 
		-0.00026255761622451246 -0.00026208415511064231 -0.00025861401809379458 -0.00025236583314836025 
		-0.00024317974748555571 -0.00023094116477295756 -0.00021584476053249091 -0.00019771374354604632 
		-0.00017715600552037358 -0.00015323919069487602 -0.00012675854668486863 -9.6950476290658116e-05 
		-6.4376050431746989e-05 -2.9316426662262529e-05 -2.6126899683731608e-05 -2.3760576368658803e-05 
		-2.1292664314387366e-05 -1.8841508790501393e-05 -1.6839689124026336e-05 -1.469315066060517e-05 
		-1.2925645023642574e-05 -1.1249237104493659e-05 0 0 0 0 0 0 0 0.042625434696674347 
		0.017900982871651649 0.00032131018815562129 0.00032130558975040913 0 0 0.37153849005699158 
		0 0 0.005688781850039959 0 -0.0077517502941191196 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 
		0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 
		0 0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 -0.014507337473332882 
		-0.0065656048245728016 -0.0030148501973599195 -0.013661352917551994 0 0.005426142830401659 
		0 -0.0019004563800990582 -0.0053047407418489456 -0.0040898993611335754 -0.0047097462229430676 
		-0.005263244267553091 -0.0057506300508975983 -0.006171706598252058 -0.0065275034867227077 
		-0.0068156188353896141 -0.0070388419553637505 -0.0071953339502215385 -0.0072858808562159538 
		-0.0073105162009596825 -0.0072690551169216633 -0.0071617639623582363 -0.0069872378371655941 
		-0.0067468760535120964 -0.0064409906044602394 -0.0060689928941428661 -0.0056306459009647369 
		-0.0051259612664580345 -0.0045555057004094124 -0.0039187828078866005 -0.001867273123934865 
		-0.00071021099574863911 -0.00044680424616672099 -0.0010771565139293671 -0.00059821770992130041 
		-0.00024642026983201504 -0.00025458299205638468 -0.00026017555501312017 -0.00026244009495712817 
		-0.00026184067246504128 -0.00025851587997749448 -0.00025224708952009678 -0.00024319415388163179 
		-0.00023075641365721822 -0.000215812076930888 -0.00019782267918344587 -0.00017689558444544673 
		-0.00015324789274018258 -0.00012644198432099074 -9.724145638756454e-05 -6.4369982283096761e-05 
		-2.8976915928069502e-05 -2.6444397008162923e-05 -2.3803930162102915e-05 -2.126505205524154e-05 
		-1.9067045286647044e-05 -1.6777330529293977e-05 -1.4632334568887018e-05 -1.2823561519326176e-05 
		-1.1281318620603997e-05 0 0 0 0 0 0 0 0.042625434696674347 0.0089506190270185471 
		0.00032130558975040913 0.00032130558975040913 0 0 1.1146154403686523 0 0 0.0028443909250199795 
		0 -0.007751787081360817 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33000624179840088 0.22166548669338226 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2E0E7391-D441-0A23-5754-D3993A6CAAB9";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1678706905717016 84 1.1579338469813321 85 1.1540223253495412 88 1.1437525795401806
		 89 1.1453352456643104 91 1.14985714887611 92 1.1493765188774532 94 1.1457295573597694
		 96 1.1389429793086432 97 1.1345376258370459 98 1.1295457002490232 99 1.1240333232472413
		 100 1.1180667092741214 101 1.1117118863042836 102 1.1050343336233122 103 1.0981016192636746
		 104 1.0909790529584038 105 1.0837329386583534 106 1.0764292102430901 107 1.0691339673142499
		 108 1.0619133404346968 109 1.0548329035387065 110 1.0479602375853505 111 1.0413607734594399
		 112 1.0351003567913011 113 1.0292451890937118 114 1.0238613161042813 115 1.0190150878125279
		 116 1.0147726191820916 117 1.0119538633966627 118 1.0107395522387432 119 1.0102354711518449
		 120 1.0095478234168991 121 1.0087207243413325 122 1.0083090115777085 123 1.0080581743330439
		 124 1.0078005198912803 125 1.0075390143057676 126 1.0072765540552304 127 1.0070160463769753
		 128 1.0067603986255658 129 1.0065125250981692 130 1.0062753250225336 131 1.0060517137435918
		 132 1.0058446112028692 133 1.0056569142218137 134 1.0054915561853188 135 1.0053513714575086
		 136 1.0052393563776669 137 1.0051583041573688 138 1.0051112205182633 139 1.0050835542549004
		 140 1.0050585938231604 141 1.0050361706486663 142 1.0050161260753829 143 1.0049983159083655
		 144 1.0049825805394077 145 1.0049687453839762 146 1.0049566680017608 147 1.004946187653464
		 148 1.0049371473258157 149 1.0049293677893962 150 1.0049227116704111 151 1.0049170180366609
		 152 1.004912129027874 153 1.0049078833693803 155 1.0701628303092841 157 1.090158754742691
		 158 1.0970144316786901 159 1.0971215335399642 160 1.1639477430637806 161 -0.33615506145571894
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.162219307059533 169 1.1631674373303398
		 172 1.1605835206115718 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 0.74618350804204425 224 0.74618350804204425
		 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009 228 0.59443804036949988
		 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  -0.012058882974088192 -0.0045537077821791172 
		0 0.0027131095994263887 0 -0.00095019536092877388 -0.0053050052374601364 -0.0081799551844596863 
		-0.0047098142094910145 -0.0052631744183599949 -0.0057506822049617767 -0.0061718192882835865 
		-0.0065269866026937962 -0.006816440261900425 -0.0070384638383984566 -0.0071952538564801216 
		-0.0072860242798924446 -0.0073103839531540871 -0.0072688753716647625 -0.0071612321771681309 
		-0.0069877863861620426 -0.006747138686478138 -0.0064407652243971825 -0.0060688969679176807 
		-0.0056303404271602631 -0.0051261568441987038 -0.004555421881377697 -0.0039186319336295128 
		-0.0018674347084015608 -0.00071028689853847027 -0.00044690779759548604 -0.0010771937668323517 
		-0.00059804751072078943 -0.00024639093317091465 -0.00025467909290455282 -0.00026017299387603998 
		-0.00026255761622451246 -0.00026208415511064231 -0.00025861401809379458 -0.00025236583314836025 
		-0.00024317974748555571 -0.00023094116477295756 -0.00021584476053249091 -0.00019771374354604632 
		-0.00017715600552037358 -0.00015323919069487602 -0.00012675854668486863 -9.6950476290658116e-05 
		-6.4376050431746989e-05 -2.9316426662262529e-05 -2.6126899683731608e-05 -2.3760576368658803e-05 
		-2.1292664314387366e-05 -1.8841508790501393e-05 -1.6839689124026336e-05 -1.469315066060517e-05 
		-1.2925645023642574e-05 -1.1249237104493659e-05 0 0 0 0 0 0 0 0.042625434696674347 
		0.017900982871651649 0.00032131018815562129 0.00032130558975040913 0 0 0.37153849005699158 
		0 0 0.005688781850039959 0 -0.0077517502941191196 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 
		0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 
		0 0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 -0.014507337473332882 
		-0.0065656048245728016 -0.0030148501973599195 -0.013661352917551994 0 0.005426142830401659 
		0 -0.0019004563800990582 -0.0053047407418489456 -0.0040898993611335754 -0.0047097462229430676 
		-0.005263244267553091 -0.0057506300508975983 -0.006171706598252058 -0.0065275034867227077 
		-0.0068156188353896141 -0.0070388419553637505 -0.0071953339502215385 -0.0072858808562159538 
		-0.0073105162009596825 -0.0072690551169216633 -0.0071617639623582363 -0.0069872378371655941 
		-0.0067468760535120964 -0.0064409906044602394 -0.0060689928941428661 -0.0056306459009647369 
		-0.0051259612664580345 -0.0045555057004094124 -0.0039187828078866005 -0.001867273123934865 
		-0.00071021099574863911 -0.00044680424616672099 -0.0010771565139293671 -0.00059821770992130041 
		-0.00024642026983201504 -0.00025458299205638468 -0.00026017555501312017 -0.00026244009495712817 
		-0.00026184067246504128 -0.00025851587997749448 -0.00025224708952009678 -0.00024319415388163179 
		-0.00023075641365721822 -0.000215812076930888 -0.00019782267918344587 -0.00017689558444544673 
		-0.00015324789274018258 -0.00012644198432099074 -9.724145638756454e-05 -6.4369982283096761e-05 
		-2.8976915928069502e-05 -2.6444397008162923e-05 -2.3803930162102915e-05 -2.126505205524154e-05 
		-1.9067045286647044e-05 -1.6777330529293977e-05 -1.4632334568887018e-05 -1.2823561519326176e-05 
		-1.1281318620603997e-05 0 0 0 0 0 0 0 0.042625434696674347 0.0089506190270185471 
		0.00032130558975040913 0.00032130558975040913 0 0 1.1146154403686523 0 0 0.0028443909250199795 
		0 -0.007751787081360817 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33000624179840088 0.22166548669338226 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D2A97CBD-4C4B-0A71-17A7-27BEF8A4050A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "ADE94137-2841-B81F-6E37-0B984B2FD0C4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6AF3FD19-F749-7DE1-7291-96A5DFB2BAD6";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "D30FFCA8-2D49-6F38-A689-2FAC2BF2DBE4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6468A866-7F49-3991-0DFB-6CB09B28D142";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "8C379DC0-7248-A917-7D29-F284516F1D64";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B435E5F5-AA4A-48E9-CFA5-A2AF149D50FC";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 9 1 12 1 17 1 51 1 60 1 75 1
		 80 1 84 1 85 1 88 1 89 1 91 1 92 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1
		 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 155 1 157 1 158 1 159 1 160 1 161 1
		 162 1 165 1 166 1 168 1 169 1 173 1 177 1 179 1 181 1 184 1 185 1 186 1 187 1 188 1
		 189 1 195 1 197 1 199 1 201 1 203 1 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[3:118]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 1 18 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 119 ".kot[3:118]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[0:118]"  0.20000000298023224 0.13333335518836975 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.26666665077209473 
		1.1333334445953369 0.83333331346511841 0.49999988079071045 0.16666674613952637 0.13333332538604736 
		0.033336639404296875 0.09999847412109375 0.033336639404296875 0.066661834716796875 
		0.033336639404296875 0.06667327880859375 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.041290283203125 0.036815643310546875 0.035465240478515625 
		0.034801483154296875 0.03435516357421875 0.032833099365234375 0.034206390380859375 
		0.0340118408203125 0.03385162353515625 0.0337371826171875 0.03362274169921875 0.03353118896484375 
		0.03343963623046875 0.033359527587890625 0.0332794189453125 0.033199310302734375 
		0.033107757568359375 0.033016204833984375 0.032901763916015625 0.03277587890625 0.03261566162109375 
		0.03240966796875 0.049312591552734375 0.038177490234375 0.0362091064453125 0.035350799560546875 
		0.034881591796875 0.034572601318359375 0.03435516357421875 0.034206390380859375 0.034091949462890625 
		0.03398895263671875 0.045925140380859375 0.037090301513671875 0.035282135009765625 
		0.034423828125 0.033885955810546875 0.0332794189453125 0.0317230224609375 0.033330917358398438 
		0.033330917358398438 0.094573974609375 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.14193248748779297 0.031840324401855469 
		0.063061237335205078 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 1 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.13333368301391602 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333334028720856 0.066666662693023682 
		0.1666666716337204 0.099999994039535522 0.26666665077209473 0.066666662693023682 
		0.29999995231628418 0.50000005960464478 0.16666674613952637 0.13333332538604736 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.024890899658203125 0.0296630859375 0.031093597412109375 0.03179168701171875 
		0.031780242919921875 0.03334808349609375 0.03240966796875 0.03261566162109375 0.03277587890625 
		0.032901763916015625 0.033016204833984375 0.033107757568359375 0.033199310302734375 
		0.0332794189453125 0.033359527587890625 0.033451080322265625 0.03353118896484375 
		0.03362274169921875 0.033725738525390625 0.03385162353515625 0.0340118408203125 0.034206390380859375 
		0.01673126220703125 0.028369903564453125 0.0303955078125 0.031276702880859375 0.031757354736328125 
		0.03206634521484375 0.032283782958984375 0.032444000244140625 0.03256988525390625 
		0.032672882080078125 0.019283294677734375 0.029205322265625 0.031162261962890625 
		0.032077789306640625 0.0326385498046875 0.03307342529296875 0.034423828125 0.037090301513671875 
		0.033330917358398438 0.09999847412109375 1 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.13333368301391602 
		0.11712884902954102 0.066666603088378906 0.11169290542602539 0.054358005523681641 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		1 0.066667079925537109 0.099999904632568359 0.099999904632568359 1 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 1 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E5BEF969-A840-B5C9-D04A-788C818B24B6";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 0 4 0 7 0 9 0 12 0 17 0 44 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0
		 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0.031138425427583532 157 0.053459269781315787
		 158 0.05990876592964621 159 0.059936879653622453 160 0.090881865592454786 161 -0.0155310256907552
		 162 -0.0155310256907552 165 0 166 0 168 0.35603401998801476 169 0.023366378934792556
		 173 0.011795373454200873 177 0.0073229580266736772 179 0.0057813732976068222 181 0.0057813732976068222
		 184 0.0057813732976068222 185 0 186 0 187 0 188 0.018898653708766835 189 0.037797206037611497
		 195 0.037797206037611497 197 0.037797206037611497 199 0.037797206037611497 201 0.037797206037611497
		 203 0.037797206037611497 206 0.037797206037611497 209 0.037797206037611497 211 0.037797206037611497
		 213 0.037797206037611497 216 0.037797206037611497 219 0.037797206037611497 221 0.037797206037611497
		 223 0.018898704399271819 224 0.0059057946173076276 225 0 226 0 227 0 228 0 229 0
		 230 0 234 0 241 0 243 0;
	setAttr -s 120 ".kit[3:119]"  18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 1 18 1 1 1 1 18 
		18 1 1 1 18 18 18;
	setAttr -s 120 ".kot[3:119]"  18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 1 1 18 18 18;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[0:119]"  0.20000000298023224 0.13333335518836975 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.26666665077209473 
		0.90000003576278687 0.23333334922790527 0.83333331346511841 0.49999988079071045 0.16666674613952637 
		0.13333332538604736 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.041290283203125 0.036815643310546875 
		0.035465240478515625 0.034801483154296875 0.03435516357421875 0.032833099365234375 
		0.034206390380859375 0.0340118408203125 0.03385162353515625 0.0337371826171875 0.03362274169921875 
		0.03353118896484375 0.03343963623046875 0.033359527587890625 0.0332794189453125 0.033199310302734375 
		0.033107757568359375 0.033016204833984375 0.032901763916015625 0.03277587890625 0.03261566162109375 
		0.03240966796875 0.049312591552734375 0.038177490234375 0.0362091064453125 0.035350799560546875 
		0.034881591796875 0.034572601318359375 0.03435516357421875 0.034206390380859375 0.034091949462890625 
		0.03398895263671875 0.045925140380859375 0.037090301513671875 0.035282135009765625 
		0.034423828125 0.033885955810546875 0.14817094802856445 0.082936763763427734 0.032086372375488281 
		0.03131103515625 0.094573974609375 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.13333368301391602 
		0.13333320617675781 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.13333368301391602 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 120 ".kiy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044176757335662842 0.006907240953296423 7.6933589298278093e-05 
		0 0 0 0 0 0 0 -0.0086782230064272881 -0.0080217244103550911 -0.0040093334391713142 
		0 0 0 0 0 0 0.018898738548159599 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028347805142402649 
		-0.010630548000335693 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333334028720856 0.066666662693023682 
		0.1666666716337204 0.099999994039535522 0.26666665077209473 0.066666662693023682 
		0.23333334922790527 0.29999995231628418 0.50000005960464478 0.16666674613952637 0.13333332538604736 
		0.033336639404296875 0.09999847412109375 0.033336639404296875 0.066661834716796875 
		0.033336639404296875 0.06667327880859375 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.024890899658203125 0.0296630859375 0.031093597412109375 
		0.03179168701171875 0.031780242919921875 0.03334808349609375 0.03240966796875 0.03261566162109375 
		0.03277587890625 0.032901763916015625 0.033016204833984375 0.033107757568359375 0.033199310302734375 
		0.0332794189453125 0.033359527587890625 0.033451080322265625 0.03353118896484375 
		0.03362274169921875 0.033725738525390625 0.03385162353515625 0.0340118408203125 0.034206390380859375 
		0.01673126220703125 0.028369903564453125 0.0303955078125 0.031276702880859375 0.031757354736328125 
		0.03206634521484375 0.032283782958984375 0.032444000244140625 0.03256988525390625 
		0.032672882080078125 0.019283294677734375 0.029205322265625 0.031162261962890625 
		0.032077789306640625 0.0326385498046875 0.03307342529296875 0.10497522354125977 0.032637119293212891 
		0.035176277160644531 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.13333368301391602 0.13333320617675781 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 1 0.066667079925537109 0.099999904632568359 0.099999904632568359 
		1 0.066666603088378906 0.099999904632568359 0.10000038146972656 1 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.031297978013753891 0.0027181231416761875 8.4345403593033552e-05 
		0 -0.034296788275241852 0 0 0 0 0 -0.034713014960289001 -0.0080216964706778526 -0.0020046667195856571 
		0 0 0 0 0 0 0.018898468464612961 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014174078591167927 
		-0.010630433447659016 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0B7419F2-274C-0630-C0D9-6E86969202D7";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0.097945985559539039 9 -0.019555461848434597
		 14 -0.24567023293403256 17 -0.030897336603665893 34 0 44 0 51 0 60 0 75 0 80 0 84 0
		 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0.00039701796594820586 124 0.0015286708395896452 125 0.0033053528096840465
		 126 0.0056378326086398423 127 0.0084367812494441294 128 0.011612866512801724 129 0.015076653008061144
		 130 0.018738893609379099 131 0.022510125687880675 132 0.02630145636500034 133 0.030022762046942868
		 134 0.033585225503015417 135 0.03689946523376534 136 0.039876189646110706 137 0.0424259224319916
		 138 0.044459315314175123 139 0.04599193483884003 140 0.047141457332445701 141 0.047972422527079735
		 142 0.048549233398196882 143 0.048936240030935323 144 0.049197831117317604 145 0.049398367898346257
		 146 0.04960221668689728 147 0.049873767829513367 148 0.050277382862147599 149 0.050786608220383694
		 150 0.051326798759030859 151 0.051889975111412273 152 0.052468145663316854 153 0.05305334280542981
		 155 -0.058976832846018776 157 -0.1545589657129891 158 -0.0032279259347427133 159 0.0059739386920683573
		 160 -0.029363514176466314 161 -0.34911727901435713 162 -0.34911727901435713 165 -0.5345211846025173
		 166 -0.41020953713488278 168 0 169 -9.4837606019156258e-05 173 -0.15820799265206853
		 177 -0.097591212001319413 179 -0.17625295885871584 181 -0.17625295885871584 184 -0.17625295885871584
		 185 -0.10768563868958389 186 -0.16855477565403179 187 -0.2027995842928158 188 -0.21336697348472441
		 189 -0.19196386398946769 195 0.068255248063120888 197 -0.17720066290148537 199 -0.17720066290148537
		 201 -0.17720066290148537 203 -0.1900888983812484 206 -0.17720066290148537 209 -0.17720066290148537
		 211 -0.17720066290148537 213 -0.1900888983812484 216 -0.17720066290148537 219 -0.17720066290148537
		 221 -0.17720066290148537 223 -0.14021044211275974 224 -0.11477966447181678 225 -0.10322022132403408
		 226 -0.25183514842100108 227 -0.34864482903263749 228 -0.26708397614262169 229 -0.1695910062728008
		 230 -0.092529881106723666 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 3 3 3 3 3 3 3 3 3 3 1 
		1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 3 3 3 3 3 3 3 3 3 3 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[12:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.056353013962507248 0.12972307205200195 
		0.033330917358398438 0.033330917358398438 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.13333320617675781 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033332347869873047 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.13333368301391602 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077914592111483216 0.0014691805699840188 0.0020694613922387362 
		0.0025805928744375706 0.0030023946892470121 0.0033348617143929005 0.0035778877791017294 
		0.0037316731177270412 0.0037959946785122156 0.003771419869735837 0.0036567316856235266 
		0.0034532134886831045 0.0031603213865309954 0.0027781219687312841 0.0023064520210027695 
		0.0017454428598284721 0.0013303868472576141 0.0009795270161703229 0.00069316232111304998 
		0.00047118149814195931 0.00031357156694866717 0.00022033487039152533 0.00019145845726598054 
		0.00022696690575685352 0.00032685633050277829 0.00049111462431028485 0.00052604085067287087 
		0.00055301148677244782 0.00057200487935915589 0.00058300723321735859 0.00058604334481060505 
		-0.069805040955543518 -0.060666855424642563 0.021263057366013527 0 -0.10601235926151276 
		0 0 0 0.1781737208366394 0 -0.00028451281832531095 0 0 0 0 0 0 -0.047556973993778229 
		-0.022405939176678658 0 0.040231745690107346 0 0 0 0 0 0 0 0 0 0 0 0 0.0554853156208992 
		0.020806996151804924 0 -0.12271230667829514 0 0.085370838642120361 0.098445169627666473 
		0.04451335221529007 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.066666677594184875 0.1666666567325592 0.099999994039535522 0.56666666269302368 
		0.33333337306976318 0.23333334922790527 0.29999995231628418 0.5 0.16666674613952637 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.097864151000976562 
		0.029940605163574219 0.033330917358398438 0.10000038146972656 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.13333320617675781 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666126251220703 
		0.033332347869873047 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 -0.24544014036655426 0 0.092692010104656219 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077923032222315669 
		0.0014690128155052662 0.00206947629339993 0.0025806115008890629 0.0030024175066500902 
		0.0033347946591675282 0.003577918978407979 0.0037315790541470051 0.0037963499780744314 
		0.0037709909956902266 0.0036568196956068277 0.0034532623831182718 0.0031604382675141096 
		0.002778118709102273 0.0023064557462930679 0.0017455751076340675 0.0013302527368068695 
		0.00097950256895273924 0.00069315975997596979 0.00047116793575696647 0.00031357360421679914 
		0.00022034089488442987 0.00019146040722262114 0.00022697461827192456 0.00032685388578101993 
		0.00049108796520158648 0.00052604445954784751 0.00055301975226029754 0.00057200196897611022 
		0.00058301608078181744 0.00058610434643924236 -0.12122586369514465 -0.014002400450408459 
		0.021263057366013527 0 -0.10601235926151276 0 0 0 0.35634744167327881 0 -0.0011380553478375077 
		0 0 0 0 0 0 -0.047556973993778229 -0.022406259551644325 0 0.24139048159122467 0 0 
		0 0 0 0 0 0 0 0 0 0 0.027742691338062286 0.020807007327675819 0 -0.12271230667829514 
		0 0.085373289883136749 0.098442383110523224 0.17805598676204681 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "DF5F2314-E149-13A6-D5E9-F8A25C1B46AC";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 1 4 1 7 0.8618345884035592 9 0.83761265248178551
		 12 0.99193841878925382 17 1.0494027363289269 36 1.2264641931907374 44 1.0446174560714248
		 51 1.0446174560714248 60 1.0446174560714248 75 1.0446174560714248 80 1.0446174560714248
		 84 1.0446174560714248 85 1.0446174560714248 88 1.0446174560714248 89 1.0446174560714248
		 91 1.0446174560714248 92 1.0446174560714248 94 1.0446174560714248 96 1.0446174560714248
		 97 1.0446174560714248 98 1.0446174560714248 99 1.0446174560714248 100 1.0446174560714248
		 101 1.0446174560714248 102 1.0446174560714248 103 1.0446174560714248 104 1.0446174560714248
		 105 1.0446174560714248 106 1.0446174560714248 107 1.0446174560714248 108 1.0446174560714248
		 109 1.0446174560714248 110 1.0446174560714248 111 1.0446174560714248 112 1.0446174560714248
		 113 1.0446174560714248 114 1.0446174560714248 115 1.0446174560714248 116 1.0446174560714248
		 117 1.0446174560714248 118 1.0446174560714248 119 1.0446174560714248 120 1.0446174560714248
		 121 1.0392835345155813 122 1.0339495557311733 123 1.0390802417743372 124 1.0524491289633731
		 125 1.0718583306905158 126 1.0958116899391288 127 1.1232120234417533 128 1.1532034727589422
		 129 1.1850773320870511 130 1.2182112612957283 131 1.2520237154909928 132 1.2859392803561265
		 133 1.3193298774970044 134 1.3514859052395427 135 1.3815198930331196 136 1.4082390157777298
		 137 1.4298775138777018 138 1.4434906545672614 139 1.4514365238206297 140 1.4590482593209513
		 141 1.4661718162559274 142 1.4726494856150805 143 1.4783539473014808 144 1.4832200224470449
		 145 1.5849339863233958 146 1.5020228822425183 147 1.4190975449029648 148 1.5020157656131807
		 149 1.5624631437070013 150 1.5020157656131807 151 1.4190975449029648 152 1.5020157656131807
		 153 1.5849339863233958 155 0.99539358389019084 157 1.0932899245157421 158 1.0792016051092861
		 159 1.0773593847685228 160 1.0590024454097733 161 2.0568763832126988 162 2.0568763832126988
		 165 1.8183993966477745 166 1.1766824548364925 168 1 169 0.99797176759036321 173 0.99936799209276395
		 177 0.97735825529748799 179 0.98050407344330792 181 0.98050407344330792 184 0.98050407344330792
		 185 1.0294889396011098 186 1.2466165630358899 187 1.2466165630358899 188 0.86133947685875645
		 189 0.70172270956844829 195 0.95864607271849345 197 0.97759795299404462 199 0.90947048407460429
		 201 1.0835901111973745 203 0.92272340820277998 206 0.97759795299404462 209 0.90947048407460429
		 211 1.0360146347333059 213 0.9135742781135362 216 0.97759795299404462 219 0.90947048407460429
		 221 0.90947048407460429 223 0.95130767011976747 224 0.99859318987202816 225 1.0590024454097733
		 226 1.2387584142974613 227 1.8183993966477745 228 1.1766824548364925 229 0.97030439890928188
		 230 0.91456894405549205 234 1 241 1 243 1;
	setAttr -s 121 ".kit[2:120]"  18 18 18 3 3 18 18 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kot[2:120]"  18 18 18 3 3 18 18 1 
		1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[0:120]"  0.20000000298023224 0.13333335518836975 
		0.099999994039535522 0.066666677594184875 0.099999994039535522 0.1666666567325592 
		0.63333338499069214 0.26666665077209473 0.23333334922790527 0.83333331346511841 0.49999988079071045 
		0.16666674613952637 0.133331298828125 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.0344696044921875 
		0.03417205810546875 0.033954620361328125 0.033782958984375 0.0336456298828125 0.033519744873046875 
		0.033405303955078125 0.033290863037109375 0.033176422119140625 0.033061981201171875 
		0.032924652099609375 0.032764434814453125 0.03256988525390625 0.032318115234375 0.031951904296875 
		0.03137969970703125 0.032329559326171875 0.032489776611328125 0.032741546630859375 
		0.03307342529296875 0.033451080322265625 0.033817291259765625 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.09999847412109375 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.13333368301391602 
		0.13333320617675781 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.033332347869873047 
		0.033333301544189453 0.033333301544189453 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.13333368301391602 0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[0:120]"  0 0 -0.097432397305965424 0 0.079421281814575195 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0080007892102003098 
		0 0.01002567820250988 0.017103975638747215 0.022298229858279228 0.026184335350990295 
		0.029089938849210739 0.031212285161018372 0.032669372856616974 0.033525370061397552 
		0.033801253885030746 0.033484172075986862 0.032498419284820557 0.030731134116649628 
		0.0279578547924757 0.023793008178472519 0.017510874196887016 0.0075925299897789955 
		0.0075670606456696987 0.0072072390466928482 0.0067043164744973183 0.0060604535974562168 
		0.0053081805817782879 0.0045083807781338692 0 -0.12437010556459427 0 0.12437719851732254 
		0 -0.12437737733125687 0 0.12437719851732254 0 0 0.11368510872125626 -0.0022848064545542002 
		-0.0015283033717423677 0 0 0 -0.66014546155929565 -0.26502367854118347 -0.012169394642114639 
		0 0 0 0 0 0 0.13305623829364777 0 0 -0.27244886755943298 0 0.17056691646575928 0 
		0 0 0 0 0 0 0 0 0 0 0.079220160841941833 0.054404076188802719 0.065857671201229095 
		0.3796984851360321 0 -0.30127394199371338 -0.12126508355140686 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.1666666567325592 0.63333338499069214 
		0.26666665077209473 0.23333334922790527 0.29999995231628418 0.50000005960464478 0.16666674613952637 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.032135009765625 0.032444000244140625 0.03266143798828125 0.03284454345703125 0.03298187255859375 
		0.033107757568359375 0.033222198486328125 0.033336639404296875 0.033451080322265625 
		0.03357696533203125 0.033702850341796875 0.03385162353515625 0.034046173095703125 
		0.0342864990234375 0.034641265869140625 0.035190582275390625 0.034423828125 0.034275054931640625 
		0.03403472900390625 0.03371429443359375 0.03334808349609375 0.032970428466796875 
		0.03266143798828125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.033330917358398438 
		0.033330917358398438 0.09999847412109375 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.13333368301391602 0.13333320617675781 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666126251220703 0.033332347869873047 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 -0.064954951405525208 0 0.13236880302429199 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.008000912144780159 
		0 0.0094371456652879715 0.016348535194993019 0.021566973999142647 0.025566205382347107 
		0.028632629662752151 0.030943796038627625 0.032609157264232635 0.033687926828861237 
		0.034206334501504898 0.03413395956158638 0.033418834209442139 0.031928487122058868 
		0.029433192685246468 0.025505278259515762 0.01928509958088398 0.00833085086196661 
		0.0080233681946992874 0.0075513478368520737 0.0069041391834616661 0.0061099804006516933 
		0.0052329008467495441 0.004354710690677166 0 -0.12438449263572693 0 0.12437737733125687 
		0 -0.12437719851732254 0 0.12437737733125687 0 0 0.11368574947118759 -0.0022846048232167959 
		-0.004585344810038805 0 0 0 -0.22004848718643188 -0.53004735708236694 -0.0060846973210573196 
		0 0 0 0 0 0 0.13305623829364777 0 0 -0.2724449634552002 0 0.056855641305446625 0 
		0 0 0 0 0 0 0 0 0 0 0.039610099047422409 0.054404202848672867 0.065857589244842529 
		0.3796984851360321 0 -0.30128246545791626 -0.12126168608665466 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "89CFDD68-A546-087A-B82A-D7B2D75D602B";
	setAttr ".tan" 1;
	setAttr -s 122 ".ktv[0:121]"  0 1 4 1 7 1.0666172315998863 9 1.0239187397198246
		 12 0.63879718731363244 17 1.0024121481206143 34 1.336170345210262 41 1.0446174560714248
		 44 1.0446174560714248 51 1.0446174560714248 60 1.0446174560714248 75 1.0446174560714248
		 80 1.0446174560714248 84 1.0446174560714248 85 1.0446174560714248 88 1.0446174560714248
		 89 1.0446174560714248 91 1.0446174560714248 92 1.0446174560714248 94 1.0446174560714248
		 96 1.0446174560714248 97 1.0446174560714248 98 1.0446174560714248 99 1.0446174560714248
		 100 1.0446174560714248 101 1.0446174560714248 102 1.0446174560714248 103 1.0446174560714248
		 104 1.0446174560714248 105 1.0446174560714248 106 1.0446174560714248 107 1.0446174560714248
		 108 1.0446174560714248 109 1.0446174560714248 110 1.0446174560714248 111 1.0446174560714248
		 112 1.0446174560714248 113 1.0446174560714248 114 1.0446174560714248 115 1.0446174560714248
		 116 1.0446174560714248 117 1.0446174560714248 118 1.0446174560714248 119 1.0446174560714248
		 120 1.0446174560714248 121 1.047362096895371 122 1.0543296906919015 123 1.068722997231264
		 124 1.0926178026450202 125 1.1234059339563811 126 1.1593065150144741 127 1.1990049768965965
		 128 1.2414670388461269 129 1.2858263555506719 130 1.3313114982253949 131 1.3771898249780106
		 132 1.4227240505440697 133 1.4670951142287612 134 1.5093638342959992 135 1.5483406304654681
		 136 1.582411230591569 137 1.6091699706993567 138 1.6245888435574878 139 1.6321212961609861
		 140 1.639336986266771 141 1.6460898953373182 142 1.6522305282300234 143 1.6576381797314721
		 144 1.5203612829092301 145 1.3822988314439648 146 1.6347431560906021 147 1.7093695654051893
		 148 1.6347367511232829 149 1.3822988314439648 150 1.6347431560906021 151 1.7093695654051893
		 152 1.6347431560906021 153 1.3822988314439648 155 1.5210819825406081 157 0.8650838014743365
		 158 1.2070133210491787 159 1.2064460433187394 160 0.63517749866331619 161 -0.15033086494185988
		 162 -0.15033086494185988 165 0.074665297485137061 166 0.42043358896580024 168 1 169 0.99727527132072269
		 173 0.99399060964023023 177 0.9940302223146178 179 0.99430751102752857 181 0.99430751102752857
		 184 0.99430751102752857 185 0.39265654262909816 186 0.092358201703584997 187 0.092358201703584997
		 188 0.50581627531510787 189 1.4051108143138098 195 1.1965648868199203 197 0.93182124280885337
		 199 1.1398716492731051 201 0.77854855109180365 203 1.5320982507584666 206 0.97282074350561842
		 209 1.1398716492731051 211 0.77854855109180365 213 1.3554850169877852 216 0.98228216859446316
		 219 1.1398716492731051 221 1.1398716492731051 223 0.99404521183804562 224 0.83387166488727382
		 225 0.63517749866331619 226 0.074665297485137061 227 0.074665297485137061 228 0.42043358896580024
		 229 0.84437328700620595 230 1.0977808228692785 234 1 241 1 243 1;
	setAttr -s 122 ".kit[2:121]"  18 18 1 18 18 1 1 1 
		1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 122 ".kot[2:121]"  18 18 1 18 18 1 1 1 
		1 1 3 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 122 ".kwl[0:121]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 122 ".kix[0:121]"  0.20000000298023224 0.13333335518836975 
		0.099999994039535522 0.066666677594184875 0.099999994039535522 0.1666666567325592 
		0.56666666269302368 0.30000001192092896 0.099999904632568359 0.36666655540466309 
		0.83333331346511841 0.49999988079071045 0.16666674613952637 0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0344696044921875 0.03417205810546875 0.033954620361328125 
		0.033782958984375 0.0336456298828125 0.033519744873046875 0.033405303955078125 0.033290863037109375 
		0.033176422119140625 0.033061981201171875 0.032924652099609375 0.032764434814453125 
		0.03256988525390625 0.032318115234375 0.031951904296875 0.03137969970703125 0.032329559326171875 
		0.032489776611328125 0.032741546630859375 0.03307342529296875 0.033451080322265625 
		0.041758060455322266 0.016649723052978516 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.03380584716796875 
		0.033330917358398438 0.033330917358398438 0.038480684161186218 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.13333368301391602 0.13333320617675781 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033332347869873047 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.13333368301391602 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 122 ".kiy[0:121]"  0 0 0 -0.12809547781944275 0 0.15849389135837555 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051727527752518654 
		0.0084459111094474792 0.020340902730822563 0.028389016166329384 0.034219980239868164 
		0.038503613322973251 0.041616346687078476 0.043784141540527344 0.045137733221054077 
		0.045743566006422043 0.045616000890731812 0.044724352657794952 0.042957834899425507 
		0.040153931826353073 0.036001183092594147 0.029967252165079117 0.021057518199086189 
		0.0071972501464188099 0.0071732145734131336 0.0068322508595883846 0.0063553564250469208 
		0.0057450151070952415 0.0050321444869041443 -0.20735305547714233 0 0.11193965375423431 
		0 -0.11194604635238647 0 0.11193965375423431 0 -0.11193948239088058 0 0 -0.1952909529209137 
		0 -0.0017016181955114007 -0.83120250701904297 0 0 0.42807334661483765 0.30844488739967346 
		0 -0.0012018745765089989 0 0.00011883802653755993 0 0 0 -0.45097464323043823 0 0 
		0.65638101100921631 0 -0.35496717691421509 0 0 0 0 0 0 0 0 0 0 0 -0.27200010418891907 
		-0.18189042806625366 -0.21304123103618622 0 0 0.34103524684906006 0.42275404930114746 
		0 0 0 0;
	setAttr -s 122 ".kox[0:121]"  0.13333334028720856 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.26666665077209473 0.56666666269302368 
		0.23333334922790527 0.099999904632568359 0.36666655540466309 0.29999995231628418 
		0.50000005960464478 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.032135009765625 0.032444000244140625 
		0.03266143798828125 0.03284454345703125 0.03298187255859375 0.033107757568359375 
		0.033222198486328125 0.033336639404296875 0.033451080322265625 0.03357696533203125 
		0.033702850341796875 0.03385162353515625 0.034046173095703125 0.0342864990234375 
		0.034641265869140625 0.035190582275390625 0.034423828125 0.034275054931640625 0.03403472900390625 
		0.03371429443359375 0.03334808349609375 0.016503810882568359 0.041666507720947266 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033267974853515625 0.033330917358398438 
		0.09999847412109375 0.015382422134280205 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.13333368301391602 
		0.13333320617675781 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666126251220703 0.033332347869873047 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.23333358764648438 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 122 ".koy[0:121]"  0 0 0 -0.19214317202568054 0 0.53887921571731567 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0051727062091231346 
		0.0081419423222541809 0.019147293642163277 0.02713521383702755 0.033097386360168457 
		0.037594232708215714 0.040962431579828262 0.043407678604125977 0.045054227113723755 
		0.045965809375047684 0.04616275429725647 0.045592419803142548 0.044174619019031525 
		0.041718531399965286 0.037900827825069427 0.032123740762472153 0.023191062733530998 
		0.0078975073993206024 0.0076061147265136242 0.0071581513620913029 0.006544996052980423 
		0.0057920599356293678 0.0024830475449562073 -0.20689839124679565 0 0.11193948239088058 
		0 -0.11193311214447021 0 0.11193948239088058 0 -0.11193965375423431 0 0 -0.19216468930244446 
		0 -0.0051054707728326321 -0.33225339651107788 0 0 0.14269112050533295 0.61688977479934692 
		0 -0.0048075155355036259 0 5.9419013268779963e-05 0 0 0 -0.45097464323043823 0 0 
		0.6563715934753418 0 -0.11832239478826523 0 0 0 0 0 0 0 0 0 0 0 -0.13600002229213715 
		-0.18189042806625366 -0.2130412757396698 0 0 0.34104499220848083 0.42274188995361328 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "48D1DA44-C54A-B3DA-38C3-8C82CA446D4D";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 2 4 2 7 2 9 2 12 2 17 2 51 2 60 2 75 2
		 80 2 84 2 85 2 88 2 89 2 91 2 92 2 94 2 96 2 97 2 98 2 99 2 100 2 101 2 102 2 103 2
		 104 2 105 2 106 2 107 2 108 2 109 2 110 2 111 2 112 2 113 2 114 2 115 2 116 2 117 2
		 118 2 119 2 120 2 121 2 122 2 123 2 124 2 125 2 126 2 127 2 128 2 129 2 130 2 131 2
		 132 2 133 2 134 2 135 2 136 2 137 2 138 2 139 2 140 2 141 2 142 2 143 2 144 2 145 2
		 146 2 147 2 148 2 149 2 150 2 151 2 152 2 153 2 155 2 157 2 158 2 159 2 160 2 161 2
		 162 2 165 2 166 2 168 2 169 2 173 2 177 2 179 2 181 2 184 2 185 2 186 2 187 2 188 2
		 189 2 195 2 197 2 199 2 201 2 203 2 206 2 209 2 211 2 213 2 216 2 219 2 221 2 223 2
		 224 2 225 2 226 2 227 2 228 2 229 2 230 2 234 2 241 2 243 2;
	setAttr -s 119 ".kit[3:118]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 119 ".kot[3:118]"  18 1 1 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[0:118]"  0.20000000298023224 0.55868309736251831 
		0.076974973082542419 0.066666677594184875 0.1666666716337204 0.26666665077209473 
		1.1333334445953369 0.83333331346511841 0.47410154342651367 0.16616249084472656 0.13395559787750244 
		0.03339385986328125 0.1008453369140625 0.033451080322265625 0.067188262939453125 
		0.033473968505859375 0.067302703857421875 0.06735992431640625 0.033519744873046875 
		0.033519744873046875 0.03353118896484375 0.03353118896484375 0.03353118896484375 
		0.033542633056640625 0.033542633056640625 0.033542633056640625 0.033542633056640625 
		0.0335540771484375 0.0335540771484375 0.0335540771484375 0.0335540771484375 0.0335540771484375 
		0.0335540771484375 0.0335540771484375 0.0335540771484375 0.0335540771484375 0.0335540771484375 
		0.0335540771484375 0.0418853759765625 0.036930084228515625 0.035511016845703125 0.034824371337890625 
		0.034366607666015625 0.032833099365234375 0.034206390380859375 0.0340118408203125 
		0.03385162353515625 0.0337371826171875 0.03362274169921875 0.03353118896484375 0.03343963623046875 
		0.033359527587890625 0.0332794189453125 0.033199310302734375 0.033107757568359375 
		0.033016204833984375 0.032901763916015625 0.03277587890625 0.03261566162109375 0.03240966796875 
		0.049312591552734375 0.038177490234375 0.0362091064453125 0.035350799560546875 0.034881591796875 
		0.034572601318359375 0.03435516357421875 0.034206390380859375 0.034091949462890625 
		0.03398895263671875 0.045925140380859375 0.037090301513671875 0.035282135009765625 
		0.034423828125 0.033885955810546875 0.0332794189453125 0.0317230224609375 0.033330917358398438 
		0.033330917358398438 0.094573974609375 1 1 0.03333282470703125 0.033333778381347656 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666595637798309 0.066666595637798309 0.066666595637798309 
		1 0.099999904632568359 0.066666595637798309 0.066666595637798309 1 0.10000038146972656 
		0.066666595637798309 0.066666126251220703 0.033333778381347656 0.033332347869873047 
		0.033333297818899155 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.13333368301391602 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.18152600526809692 0.056857466697692871 
		0.83333331346511841 0.099999994039535522 0.26666665077209473 0.066666662693023682 
		0.29999995231628418 0.5387071967124939 0.16773784160614014 0.13300180435180664 0.033267974853515625 
		0.09926605224609375 0.033222198486328125 0.06616973876953125 0.0331878662109375 0.066066741943359375 
		0.065998077392578125 0.033153533935546875 0.033153533935546875 0.03314208984375 0.03314208984375 
		0.033130645751953125 0.033130645751953125 0.033130645751953125 0.03311920166015625 
		0.03311920166015625 0.03311920166015625 0.03311920166015625 0.03311920166015625 0.03311920166015625 
		0.03311920166015625 0.03311920166015625 0.033107757568359375 0.03311920166015625 
		0.03311920166015625 0.03311920166015625 0.03311920166015625 0.02423858642578125 0.029537200927734375 
		0.031036376953125 0.031757354736328125 0.031757354736328125 0.03334808349609375 0.03240966796875 
		0.03261566162109375 0.03277587890625 0.032901763916015625 0.033016204833984375 0.033107757568359375 
		0.033199310302734375 0.0332794189453125 0.033359527587890625 0.033451080322265625 
		0.03353118896484375 0.03362274169921875 0.033725738525390625 0.03385162353515625 
		0.0340118408203125 0.034206390380859375 0.01673126220703125 0.028369903564453125 
		0.0303955078125 0.031276702880859375 0.031757354736328125 0.03206634521484375 0.032283782958984375 
		0.032444000244140625 0.03256988525390625 0.032672882080078125 0.019283294677734375 
		0.029205322265625 0.031162261962890625 0.032077789306640625 0.0326385498046875 0.03307342529296875 
		0.034423828125 0.037090301513671875 0.033330917358398438 0.09999847412109375 1 0.066666595637798309 
		0.066666595637798309 0.033333778381347656 0.066666595637798309 0.066666595637798309 
		0.066666595637798309 0.066666595637798309 0.066666595637798309 0.066666595637798309 
		0.066666595637798309 0.066666595637798309 0.066666595637798309 0.066666595637798309 
		0.066666595637798309 0.066666595637798309 0.066666595637798309 0.066666595637798309 
		0.066666595637798309 1 0.066666595637798309 0.10000038146972656 0.099999904632568359 
		1 0.066666595637798309 0.099999904632568359 0.10000038146972656 1 0.066667556762695312 
		0.033332347869873047 0.033333778381347656 0.033333297818899155 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.13333319127559662 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "982A0B5C-504C-BC5B-03AF-EBB257FD3DDE";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 0 4 0 7 0 9 0 12 0 17 0 44 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0
		 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0
		 161 0 162 0 165 0 166 0 168 0 169 0 173 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0
		 188 0 189 0 195 0 197 0 199 0 201 0 203 0 206 0 209 0 211 0 213 0 216 0 219 0 221 0
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 120 ".kit[3:119]"  18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 1 18 1 1 1 1 18 
		18 1 1 1 18 18 18;
	setAttr -s 120 ".kot[3:119]"  18 1 1 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 1 1 1 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 1 1 18 18 18;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[0:119]"  0.20000000298023224 0.13333335518836975 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.26666665077209473 
		0.90000003576278687 0.23333334922790527 0.83333331346511841 0.49999988079071045 0.16666674613952637 
		0.13333332538604736 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.041290283203125 0.036815643310546875 
		0.035465240478515625 0.034801483154296875 0.03435516357421875 0.032833099365234375 
		0.034206390380859375 0.0340118408203125 0.03385162353515625 0.0337371826171875 0.03362274169921875 
		0.03353118896484375 0.03343963623046875 0.033359527587890625 0.0332794189453125 0.033199310302734375 
		0.033107757568359375 0.033016204833984375 0.032901763916015625 0.03277587890625 0.03261566162109375 
		0.03240966796875 0.049312591552734375 0.038177490234375 0.0362091064453125 0.035350799560546875 
		0.034881591796875 0.034572601318359375 0.03435516357421875 0.034206390380859375 0.034091949462890625 
		0.03398895263671875 0.045925140380859375 0.037090301513671875 0.035282135009765625 
		0.034423828125 0.033885955810546875 0.0332794189453125 0.0317230224609375 0.033330917358398438 
		0.033330917358398438 0.094573974609375 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.14193248748779297 0.031840324401855469 
		0.063061237335205078 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 1 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.13333368301391602 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 120 ".kiy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333334028720856 0.066666662693023682 
		0.1666666716337204 0.099999994039535522 0.26666665077209473 0.066666662693023682 
		0.23333334922790527 0.29999995231628418 0.50000005960464478 0.16666674613952637 0.13333332538604736 
		0.033336639404296875 0.09999847412109375 0.033336639404296875 0.066661834716796875 
		0.033336639404296875 0.06667327880859375 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.024890899658203125 0.0296630859375 0.031093597412109375 
		0.03179168701171875 0.031780242919921875 0.03334808349609375 0.03240966796875 0.03261566162109375 
		0.03277587890625 0.032901763916015625 0.033016204833984375 0.033107757568359375 0.033199310302734375 
		0.0332794189453125 0.033359527587890625 0.033451080322265625 0.03353118896484375 
		0.03362274169921875 0.033725738525390625 0.03385162353515625 0.0340118408203125 0.034206390380859375 
		0.01673126220703125 0.028369903564453125 0.0303955078125 0.031276702880859375 0.031757354736328125 
		0.03206634521484375 0.032283782958984375 0.032444000244140625 0.03256988525390625 
		0.032672882080078125 0.019283294677734375 0.029205322265625 0.031162261962890625 
		0.032077789306640625 0.0326385498046875 0.03307342529296875 0.034423828125 0.037090301513671875 
		0.033330917358398438 0.09999847412109375 1 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.13333368301391602 
		0.11712884902954102 0.066666603088378906 0.11169290542602539 0.054358005523681641 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		1 0.066667079925537109 0.099999904632568359 0.099999904632568359 1 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 1 0.066667556762695312 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C9DA3FFE-D445-42FE-C773-BDB7A08D334C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F922DDD4-0A44-F684-DA5D-C89C47D2F543";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "2CCF9A96-1744-D77E-D719-308E53B2FA7E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "59F7AF6E-804F-B32D-18D9-128FCC037E6A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "80EFF1B7-2746-2AF8-D770-F5BCBEFA9ECF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "5F32C55A-664C-AEB1-2E30-7B98431BD931";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "4B3621C5-5241-441A-10B2-2697D0CAA41E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E31B411D-0D46-80E5-C938-BF9234A709D8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9D753A00-944A-599D-75BA-48BAFBFBD582";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "311000D9-C342-CF0B-F395-1D95CB81AB2C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "6EA4C252-8A45-50C8-389C-2D8B8137B3C3";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "358402B9-E748-E04A-94DB-1E8293360C22";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F2202B25-6945-486A-CAC2-CEA06695F846";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 6 0 10 -11.843685626320378 18 6.2788291124704614
		 30 10.35546029771775 33 -0.0069674149645931795 35 10.675452926506624 38 4.0890573143832807
		 40 10.703780237084821 46 10.703780237084821 51 10.703780237084821 60 8.5233444373382561
		 78 -5.6833418176639343 83 -21.303134108742729 86 -5.6833418176639343 111 -17.891534357195944
		 114 -32.689226691946466 117 -20.211136726208917 129 -27.383346489462735 131 -21.974715622292312
		 134 -32.939864263253895 136 -26.317334904971808 138 -38.961544801989852 140 -32.550092509110705
		 141 -43.423577400455308 143 -35.760923102749466 145 -45.678580628207825 150 -47.477705740854368
		 153 1.7640485744782699 155 20.479205847090661 157 4.6936453422939017 163 2.1242469608650945
		 165 26.0206056211453 174 -18.479287256052146 176 -9.7308992462538857 180 9.2725081267799201
		 181 9.2718734269166259 185 9.2674317399426531 188 15.729276808856181 192 -5.6133685914024714
		 195 6.1607249809004072 199 -4.1451902542401671 201 9.6780944673747058 203 -4.2140974369997712
		 207 6.1607249809004072 210 -4.1451902542401671 212 9.6780944673747058 214 -4.2140974369997712
		 218 6.1607249809004072 221 -4.0732064900062106 227 -5.30158094824204 232 10.611625218011667
		 237 1.1620339713231942 239 0.072924279020864624 241 0.072924279020864624 243 0.072924279020864624;
	setAttr -s 56 ".kit[3:55]"  1 18 18 18 18 18 18 1 
		18 1 3 18 18 1 1 1 1 1 1 18 18 18 18 18 1 
		18 1 18 3 1 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 18 1 1 3 1 18 18 18 18;
	setAttr -s 56 ".kot[0:55]"  1 18 18 1 18 18 18 18 
		18 18 18 18 1 3 18 1 18 1 1 1 1 1 18 18 18 
		18 18 1 18 1 18 3 1 18 18 1 1 1 18 18 18 18 
		18 18 1 1 18 18 1 3 3 1 18 18 18 18;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no yes;
	setAttr -s 56 ".kix[3:55]"  0.26666668057441711 0.39999997615814209 
		0.10000002384185791 0.066666603088378906 0.10000002384185791 0.066666722297668457 
		0.19999992847442627 0.16666674613952637 0.29999995231628418 0.41626739501953125 0.16666674613952637 
		0.099999904632568359 0.83333349227905273 0.066666722297668457 0.10000038146972656 
		0.40512943267822266 0.066491603851318359 0.099238872528076172 0.098783969879150391 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.20000028610229492 0.028787612915039062 0.30000019073486328 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.033333778381347656 
		0.10000038146972656 0.13333320617675781 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.19999980926513672 0.16666793823242188 0.16666698455810547 0.066666603088378906 
		0.066667079925537109 0.066666603088378906;
	setAttr -s 56 ".kiy[3:55]"  0.1323942244052887 0 0 0 0 0 0 0 -0.095336414873600006 
		-0.29900479316711426 0 0 -0.42084077000617981 0 0 -0.2162526398897171 -0.038297589868307114 
		-0.061362132430076599 -0.062697865068912506 0 0 0 0 -0.037680789828300476 0 0.71164309978485107 
		0 -0.044844355434179306 0 0 0 0.16145339608192444 0 -3.3211657864740118e-05 -0.00013287438196130097 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13138227164745331 0 0 0;
	setAttr -s 56 ".kox[0:55]"  0.20000000298023224 0.13333334028720856 
		0.26666668057441711 0.26666665077209473 0.10000002384185791 0.066666603088378906 
		0.10000002384185791 0.066666722297668457 0.19999992847442627 0.16666674613952637 
		0.29999995231628418 0.59999990463256836 0.054586876183748245 0.099999904632568359 
		0.83333349227905273 0.066666722297668457 0.10000014305114746 0.38616943359375 0.066802024841308594 
		0.10062503814697266 0.10107278823852539 0.067342758178710938 0.066666603088378906 
		0.033333301544189453 0.066667079925537109 0.066666603088378906 0.16666650772094727 
		0.16666603088378906 0.066666603088378906 0.099999904632568359 0.20000028610229492 
		0.066666603088378906 0.26666688919067383 0.066666603088378906 0.13333320617675781 
		0.033333778381347656 0.033333778381347656 0.19999980926513672 0.13333320617675781 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.099999904632568359 0.19999980926513672 0.16666650772094727 
		0.16666603088378906 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 56 ".koy[0:55]"  0 0 0 0.13239416480064392 0 0 0 0 0 0 0 
		-0.19067282974720001 -0.039209641516208649 0 0 0 0 0 -0.035658467561006546 -0.057957950979471207 
		-0.06249566376209259 -0.04274209588766098 0 0 0 0 -0.094201967120170593 0 0.47442874312400818 
		0 -0.13453339040279388 0 0 0 0.32290679216384888 0 -3.3217718737432733e-05 -0.00079740508226677775 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052552759647369385 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "A796CB07-714F-7C10-9182-78B30EF8183C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "7AE236A0-5842-5818-BE86-F4BEF1A19CEB";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "7AF43E69-A846-C70A-AC62-CAAC5F53219E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7019A81D-064E-E972-B6F3-90BC3A437EC2";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 174 1 239 1 243 1;
	setAttr -s 5 ".kit[0:4]"  1 1 9 1 9;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  3.0364465713500977 2 3.8000001907348633 
		2.1666665077209473 0.13333368301391602;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "38935EA8-704E-7819-B901-C8B3074B5D0E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "497BACAB-BD4E-FE99-11F1-E8A731E922F9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "A9F5B652-3B42-9E74-0511-1989D4797774";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "F400DBA7-3245-3AE4-40C1-8393A9A294A6";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92784741680220584 84 0.93211837741782677 85 0.933799592554441 88 0.93821364366956239
		 89 0.93753339619138698 91 0.93558983196802881 92 0.93579641165595906 94 0.93736391825796661
		 96 0.94028085515063964 97 0.94217431667773965 98 0.94431989647003667 99 0.94668917548546105
		 100 0.94925368646997621 101 0.95198505960563529 102 0.95485515127239284 103 0.95783491732843795
		 104 0.96089627936429101 105 0.96401074009326038 106 0.96714997216701148 107 0.97028555426171748
		 108 0.97338905061697378 109 0.97643229738195836 110 0.97938623453845819 111 0.98222272888529627
		 112 0.98491350886470885 113 0.98743010531346542 114 0.98974415975898 115 0.99182714662079607
		 116 0.99365059320601024 117 0.99486212735696355 118 0.99538405575752609 119 0.99560073145799455
		 120 0.99589627177236006 121 0.99607858286526518 122 0.99642873190670866 123 0.99772043964172918
		 124 0.99993984261912494 125 1.0029984785837955 126 1.0068086375873209 127 1.011282369933632
		 128 1.0163317527281455 129 1.0218686968924993 130 1.0278053852024776 131 1.0340536787564265
		 132 1.0405263791251336 133 1.0471341982710507 134 1.0537901337826976 135 1.0604061426274569
		 136 1.0668944020689144 137 1.0731666843569994 138 1.079135078882955 139 1.0849500051395902
		 140 1.0908168638691487 141 1.0967331267805887 142 1.1026956163415225 143 1.1087010727897519
		 144 1.1147464062348929 145 1.1208283333297011 146 1.1269436800786941 147 1.1330900605110301
		 148 1.1392628551654351 149 1.1454595228735911 150 1.151676990211755 151 1.1579120711248609
		 152 1.1641615876273135 153 1.1704222200287744 155 1.1328653828190136 157 1.0921186000185406
		 158 1.0777012897783691 159 1.0774760484412755 160 0.92953354915092146 161 -0.30147790390825868
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.162219307059533 169 1.1669858102374691
		 172 1.1532716979574467 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.294528957978041 189 1.294528957978041 195 1.294528957978041
		 197 1.294528957978041 199 1.294528957978041 201 1.294528957978041 203 1.294528957978041
		 206 1.294528957978041 209 1.294528957978041 211 1.294528957978041 213 1.294528957978041
		 216 1.294528957978041 219 1.294528957978041 221 1.294528957978041 223 0.74618350804204425
		 224 0.74618350804204425 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009
		 228 0.59443804036949988 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0.0051830392330884933 0.0019572016317397356 
		0 -0.0011661717435345054 0 0.00040850587538443506 0.0022802222520112991 0.0035158409737050533 
		0.0020241774618625641 0.0022621529642492533 0.0024717061314731836 0.0026527291629463434 
		0.0028054071590304375 0.002929887967184186 0.0030252279248088598 0.0030926642939448357 
		0.0031316422391682863 0.0031421161256730556 0.0031242952682077885 0.0030779875814914703 
		0.0030034594237804413 0.002899897750467062 0.0027683763764798641 0.0026084803976118565 
		0.0024200966581702232 0.0022032654378563166 0.0019578826613724232 0.001684182439930737 
		0.0008026601281017065 0.00030529018840752542 0.00019213939958717674 0.00046310396282933652 
		8.3959886978846043e-05 0.00079877325333654881 0.0017701369943097234 0.0026539075188338757 
		0.0034489850513637066 0.0041567059233784676 0.0047762556932866573 0.0053077954798936844 
		0.0057513448409736156 0.0061073815450072289 0.0063747032545506954 0.0065552857704460621 
		0.0066462680697441101 0.0066505717113614082 0.0065665668807923794 0.0063950717449188232 
		0.0061349752359092236 0.0057871900498867035 0.0058415983803570271 0.0058919442817568779 
		0.0059399418532848358 0.0059846406802535057 0.0060259182937443256 0.0060641602613031864 
		0.006099172867834568 0.0061310902237892151 0.0061606215313076973 0.0061853532679378986 
		0.0062076747417449951 0.0062269498594105244 0.0062429178506135941 0.0062557007186114788 
		0.0062653534114360809 -0.039151810109615326 -0.036775887012481689 -0.00067573366686701775 
		-0.00067572400439530611 -0.44382750988006592 0 0.30925172567367554 0.03413216769695282 
		0.01137738861143589 0.028599018231034279 0 -0.041142337024211884 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0.0028219663072377443 0.0012958010192960501 
		0.0058718086220324039 0 -0.0023323229979723692 0 0.00081690604565665126 0.0022800695151090622 
		0.0017579183913767338 0.0020243488252162933 0.0022621972020715475 0.0024716050829738379 
		0.0026526802685111761 0.0028055952861905098 0.002929487032815814 0.0030252991709858179 
		0.0030926885083317757 0.0031316734384745359 0.0031421207822859287 0.0031243576668202877 
		0.003078218549489975 0.0030030794441699982 0.0028999322094023228 0.0027684182859957218 
		0.002608416136354208 0.0024200389161705971 0.0022032463457435369 0.0019579636864364147 
		0.0016843144549056888 0.00080255256034433842 0.00030535939731635153 0.00019213174527976662 
		0.00046297340304590762 8.3946397353429347e-05 0.00079875043593347073 0.0017702000914141536 
		0.0026534688659012318 0.0034489412792026997 0.0041567115113139153 0.0047763423062860966 
		0.0053076725453138351 0.0057513979263603687 0.0061070406809449196 0.006375445518642664 
		0.0065546366386115551 0.0066467598080635071 0.0066506816074252129 0.0065669589675962925 
		0.0063947737216949463 0.0061348793096840382 0.005787435919046402 0.0058410312049090862 
		0.005892251618206501 0.0059397406876087189 0.0059844488278031349 0.0060257832519710064 
		0.0060640736483037472 0.0060991561040282249 0.0061316117644309998 0.0061596585437655449 
		0.006185352336615324 0.0062077343463897705 0.006226725410670042 0.0062429439276456833 
		0.0062555526383221149 0.0062659271061420441 -0.039151810109615326 -0.018388206139206886 
		-0.00067572400439530611 -0.00067572400439530611 -0.44382750988006592 0 0.92775511741638184 
		0.01137738861143589 0.02275477722287178 0.014299509115517139 0 -0.041142534464597702 
		0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000624179840088 
		0.22166548669338226 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "63BF1FBA-E045-4A95-4303-018899B679DB";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92784741680220584 84 0.93211837741782677 85 0.933799592554441 88 0.93821364366956239
		 89 0.93753339619138698 91 0.93558983196802881 92 0.93579641165595906 94 0.93736391825796661
		 96 0.94028085515063964 97 0.94217431667773965 98 0.94431989647003667 99 0.94668917548546105
		 100 0.94925368646997621 101 0.95198505960563529 102 0.95485515127239284 103 0.95783491732843795
		 104 0.96089627936429101 105 0.96401074009326038 106 0.96714997216701148 107 0.97028555426171748
		 108 0.97338905061697378 109 0.97643229738195836 110 0.97938623453845819 111 0.98222272888529627
		 112 0.98491350886470885 113 0.98743010531346542 114 0.98974415975898 115 0.99182714662079607
		 116 0.99365059320601024 117 0.99486212735696355 118 0.99538405575752609 119 0.99560073145799455
		 120 0.99589627177236006 121 0.99607858286526518 122 0.99642873190670866 123 0.99772043964172918
		 124 0.99993984261912494 125 1.0029984785837955 126 1.0068086375873209 127 1.011282369933632
		 128 1.0163317527281455 129 1.0218686968924993 130 1.0278053852024776 131 1.0340536787564265
		 132 1.0405263791251336 133 1.0471341982710507 134 1.0537901337826976 135 1.0604061426274569
		 136 1.0668944020689144 137 1.0731666843569994 138 1.079135078882955 139 1.0849500051395902
		 140 1.0908168638691487 141 1.0967331267805887 142 1.1026956163415225 143 1.1087010727897519
		 144 1.1147464062348929 145 1.1208283333297011 146 1.1269436800786941 147 1.1330900605110301
		 148 1.1392628551654351 149 1.1454595228735911 150 1.151676990211755 151 1.1579120711248609
		 152 1.1641615876273135 153 1.1704222200287744 155 1.1328653828190136 157 1.0921186000185406
		 158 1.0777012897783691 159 1.0774760484412755 160 0.92953354915092146 161 -0.30147790390825868
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.162219307059533 169 1.1669858102374691
		 172 1.1532716979574467 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.2200976668321466 189 1.2200976668321466 195 1.2200976668321466
		 197 1.2200976668321466 199 1.2200976668321466 201 1.2200976668321466 203 1.2200976668321466
		 206 1.2200976668321466 209 1.2200976668321466 211 1.2200976668321466 213 1.2200976668321466
		 216 1.2200976668321466 219 1.2200976668321466 221 1.2200976668321466 223 0.74618350804204425
		 224 0.74618350804204425 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009
		 228 0.59443804036949988 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0.0051830392330884933 0.0019572016317397356 
		0 -0.0011661717435345054 0 0.00040850587538443506 0.0022802222520112991 0.0035158409737050533 
		0.0020241774618625641 0.0022621529642492533 0.0024717061314731836 0.0026527291629463434 
		0.0028054071590304375 0.002929887967184186 0.0030252279248088598 0.0030926642939448357 
		0.0031316422391682863 0.0031421161256730556 0.0031242952682077885 0.0030779875814914703 
		0.0030034594237804413 0.002899897750467062 0.0027683763764798641 0.0026084803976118565 
		0.0024200966581702232 0.0022032654378563166 0.0019578826613724232 0.001684182439930737 
		0.0008026601281017065 0.00030529018840752542 0.00019213939958717674 0.00046310396282933652 
		8.3959886978846043e-05 0.00079877325333654881 0.0017701369943097234 0.0026539075188338757 
		0.0034489850513637066 0.0041567059233784676 0.0047762556932866573 0.0053077954798936844 
		0.0057513448409736156 0.0061073815450072289 0.0063747032545506954 0.0065552857704460621 
		0.0066462680697441101 0.0066505717113614082 0.0065665668807923794 0.0063950717449188232 
		0.0061349752359092236 0.0057871900498867035 0.0058415983803570271 0.0058919442817568779 
		0.0059399418532848358 0.0059846406802535057 0.0060259182937443256 0.0060641602613031864 
		0.006099172867834568 0.0061310902237892151 0.0061606215313076973 0.0061853532679378986 
		0.0062076747417449951 0.0062269498594105244 0.0062429178506135941 0.0062557007186114788 
		0.0062653534114360809 -0.039151810109615326 -0.036775887012481689 -0.00067573366686701775 
		-0.00067572400439530611 -0.44382750988006592 0 0.30925172567367554 0.03413216769695282 
		0.01137738861143589 0.028599018231034279 0 -0.041142337024211884 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0.0028219663072377443 0.0012958010192960501 
		0.0058718086220324039 0 -0.0023323229979723692 0 0.00081690604565665126 0.0022800695151090622 
		0.0017579183913767338 0.0020243488252162933 0.0022621972020715475 0.0024716050829738379 
		0.0026526802685111761 0.0028055952861905098 0.002929487032815814 0.0030252991709858179 
		0.0030926885083317757 0.0031316734384745359 0.0031421207822859287 0.0031243576668202877 
		0.003078218549489975 0.0030030794441699982 0.0028999322094023228 0.0027684182859957218 
		0.002608416136354208 0.0024200389161705971 0.0022032463457435369 0.0019579636864364147 
		0.0016843144549056888 0.00080255256034433842 0.00030535939731635153 0.00019213174527976662 
		0.00046297340304590762 8.3946397353429347e-05 0.00079875043593347073 0.0017702000914141536 
		0.0026534688659012318 0.0034489412792026997 0.0041567115113139153 0.0047763423062860966 
		0.0053076725453138351 0.0057513979263603687 0.0061070406809449196 0.006375445518642664 
		0.0065546366386115551 0.0066467598080635071 0.0066506816074252129 0.0065669589675962925 
		0.0063947737216949463 0.0061348793096840382 0.005787435919046402 0.0058410312049090862 
		0.005892251618206501 0.0059397406876087189 0.0059844488278031349 0.0060257832519710064 
		0.0060640736483037472 0.0060991561040282249 0.0061316117644309998 0.0061596585437655449 
		0.006185352336615324 0.0062077343463897705 0.006226725410670042 0.0062429439276456833 
		0.0062555526383221149 0.0062659271061420441 -0.039151810109615326 -0.018388206139206886 
		-0.00067572400439530611 -0.00067572400439530611 -0.44382750988006592 0 0.92775511741638184 
		0.01137738861143589 0.02275477722287178 0.014299509115517139 0 -0.041142534464597702 
		0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000624179840088 
		0.22166548669338226 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "DDFA9D64-4B46-1EA1-004B-FAB52117AF48";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4CE0DACC-C146-0911-BDEA-C0BE84EF8E4C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5B8CC360-4948-FF01-31F1-4BA1ED71F691";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "CD2CA366-1B47-D455-8E94-9F8BDC01D35D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "71E35CC0-6947-7012-4592-BDA0E10CAD8C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "5D877F0E-1A40-DD25-CC9E-2DAB73ADD09C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "314362A4-3A43-2B27-CB23-15B08E2DBFCD";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "2EA8CFDE-7143-7A7E-B1E0-A99921DDCDD7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "28776265-EB47-DA2E-5BA2-32BDAB5308C9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "DD0558BE-3B4D-72DE-1EA4-BB81B1E67C21";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 -41.5 5 -41.5 60 -41.5 126 -41.5 128 -36.766141127073254
		 131 -46.759483102024952 133 -35.855783651510436 135 -45.66911289700905 137 -38.603775752071229
		 139 -45.66911289700905 140 -42.41858933155028 143 -45.66911289700905 147 -9.2928111385317074
		 151 -46.54082682104869 158 0 160 0 162 -10.628818592162208 164 0 166 -10.628818592162208
		 168 0 170 -10.628818592162208 172 0 174 -10.628818592162208 176 0 189 0 193 -10.628818592162208
		 195 0 197 0 201 -10.628818592162208 203 0 239 0 240 0 243 0;
	setAttr -s 33 ".kit[3:32]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 18 3 
		1 1 18 1 1;
	setAttr -s 33 ".kot[3:32]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 1 18 1 18 1 18 1 1 18 1 
		1 18 18 1 1;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 33 ".kix[0:32]"  3.3304910659790039 0.16673755645751953 
		0.81713104248046875 2.1999998092651367 0.066667079925537109 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.27787399291992188 0.20502519607543945 0.20000267028808594 0.066666603088378906 
		0.20000267028808594 0.066667556762695312 0.20000267028808594 0.066667556762695312 
		0.20000267028808594 0.066667556762695312 0.20502519607543945 0.20000267028808594 
		0.066666603088378906 0.066666603088378906 0.20000267028808594 0.066667556762695312 
		1.1999998092651367 0.033333301544189453 0.0928802490234375;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[0:32]"  0.16660022735595703 0.85870742797851562 
		1.8467803001403809 0.066667079925537109 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.23333358764648438 0.37347221374511719 
		0.13333320617675781 0.066667556762695312 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066667556762695312 0.066667079925537109 0.066667556762695312 
		0.43333339691162109 0.13333320617675781 0.066667556762695312 0.066666603088378906 
		0.13333320617675781 0.066667556762695312 1.1999998092651367 0.033333301544189453 
		0.12452316284179688 0.13088607788085938;
	setAttr -s 33 ".koy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D6349AD8-CE45-C367-4B0C-DCB1EBAB4AC3";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1727064697227645 84 1.1727064697227645 85 1.1727064697227645 88 1.1727064697227645
		 89 1.1727064697227645 91 1.1727064697227645 92 1.1727064697227645 94 1.1727064697227645
		 96 1.1727064697227645 97 1.1727064697227645 98 1.1727064697227645 99 1.1727064697227645
		 100 1.1727064697227645 101 1.1727064697227645 102 1.1727064697227645 103 1.1727064697227645
		 104 1.1727064697227645 105 1.1727064697227645 106 1.1727064697227645 107 1.1727064697227645
		 108 1.1727064697227645 109 1.1727064697227645 110 1.1727064697227645 111 1.1703013817880836
		 112 1.1639048593175141 113 1.1547450284950849 114 1.1414564117343893 115 1.1254044627337829
		 116 1.1119137569841424 117 1.1025162627890173 118 1.0947728291574592 119 1.0880453466471651
		 120 1.0816968772673123 121 1.0765784203501003 122 1.0736858791014205 123 1.0717155786423955
		 124 1.0696611096452515 125 1.0675498083059154 126 1.0654083237716991 127 1.0632635704069844
		 128 1.0611424356503172 129 1.0590718646864519 130 1.0570787074982839 131 1.0551899116829186
		 132 1.0534321427319393 133 1.0518326731116772 134 1.0504181495785163 135 1.0492154861659257
		 136 1.0482515631903391 137 1.0475534380529545 138 1.0471479603709233 139 1.0469097314555649
		 140 1.0466947947591083 141 1.0465017512350518 142 1.0463292389630865 143 1.0461758979411264
		 144 1.0460403638111437 145 1.0459212762638859 146 1.0458172727854225 147 1.0457269799287183
		 148 1.0456490563717211 149 1.0455821299718369 150 1.0455248373108683 151 1.0454758179337773
		 152 1.0454337082025378 153 1.0453971487297626 155 1.0941245797677424 157 1.1092186825883499
		 158 1.1143772974710802 159 1.1144578910432565 160 1.1639477430637806 161 -0.31096547677952624
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.0000000000000047 169 0.99582210213306066
		 172 1.0018964061977746 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1
		 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 
		3 3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0046053407713770866 -0.0079827494919300079 -0.010132175870239735 -0.015557746402919292 
		-0.015658779069781303 -0.01043535303324461 -0.0084647862240672112 -0.0071292710490524769 
		-0.006431973073631525 -0.0063714701682329178 -0.0039355698972940445 -0.001919404836371541 
		-0.002016707556322217 -0.0020875663030892611 -0.002130795968696475 -0.0021476312540471554 
		-0.0021374369971454144 -0.002100375248119235 -0.0020364343654364347 -0.0019455305300652981 
		-0.0018276448827236891 -0.0016832470428198576 -0.0015113438712432981 -0.0013131763553246856 
		-0.0010877534514293075 -0.00083561573410406709 -0.00055641500512138009 -0.00025006858049891889 
		-0.0002262537891510874 -0.00020373027655296028 -0.0001824036444304511 -0.0001627834135433659 
		-0.00014430038572754711 -0.00012711374438367784 -0.00011137052933918312 -9.6866715466603637e-05 
		-8.3788756455760449e-05 -7.2226714110001922e-05 -6.2005470681469887e-05 -5.2923751354683191e-05 
		-4.5486642193282023e-05 -3.9135898987296969e-05 -3.4373399103060365e-05 0.031910765916109085 
		0.013501747511327267 0.00024178417515940964 0.00024178071180358529 0 0 0.36524108052253723 
		0 -0.026470696553587914 -0.025067387148737907 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.031908988952636719 0.032767295837402344 0.15301895141601562 
		0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046053649857640266 -0.0079828314483165741 
		-0.010132092051208019 -0.015557666309177876 -0.015658693388104439 -0.010436524637043476 
		-0.0084638865664601326 -0.0071293520741164684 -0.0064319013617932796 -0.0063711684197187424 
		-0.0039354618638753891 -0.0019193727057427168 -0.0020169771742075682 -0.0020873814355581999 
		-0.0021310553420335054 -0.0021474794484674931 -0.0021372889168560505 -0.0021003216970711946 
		-0.0020362318027764559 -0.0019454606808722019 -0.0018280271906405687 -0.0016831040848046541 
		-0.0015113268746063113 -0.0013132427120581269 -0.0010876968735828996 -0.00083557929610833526 
		-0.00055616529425606132 -0.00025025280774571002 -0.00022650309256277978 -0.00020360786584205925 
		-0.00018237678159493953 -0.00016265794693026692 -0.0001443053042748943 -0.00012715967022813857 
		-0.00011143163283122703 -9.6967589342966676e-05 -8.393871394218877e-05 -7.2254944825544953e-05 
		-6.173377187224105e-05 -5.2934097766410559e-05 -4.5350836444413289e-05 -3.9184604247566313e-05 
		-3.4291151678189635e-05 0.031910765916109085 0.006750970147550106 0.00024178071180358529 
		0.00024178071180358529 0 0 1.0957232713699341 0 -0.052941393107175827 -0.012533693574368954 
		0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "0FEF8C03-7941-6D63-7D93-22A69334791E";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1727064697227645 84 1.1727064697227645 85 1.1727064697227645 88 1.1727064697227645
		 89 1.1727064697227645 91 1.1727064697227645 92 1.1727064697227645 94 1.1727064697227645
		 96 1.1727064697227645 97 1.1727064697227645 98 1.1727064697227645 99 1.1727064697227645
		 100 1.1727064697227645 101 1.1727064697227645 102 1.1727064697227645 103 1.1727064697227645
		 104 1.1727064697227645 105 1.1727064697227645 106 1.1727064697227645 107 1.1727064697227645
		 108 1.1727064697227645 109 1.1727064697227645 110 1.1727064697227645 111 1.1703013817880836
		 112 1.1639048593175141 113 1.1547450284950849 114 1.1414564117343893 115 1.1254044627337829
		 116 1.1119137569841424 117 1.1025162627890173 118 1.0947728291574592 119 1.0880453466471651
		 120 1.0816968772673123 121 1.0765784203501003 122 1.0736858791014205 123 1.0717155786423955
		 124 1.0696611096452515 125 1.0675498083059154 126 1.0654083237716991 127 1.0632635704069844
		 128 1.0611424356503172 129 1.0590718646864519 130 1.0570787074982839 131 1.0551899116829186
		 132 1.0534321427319393 133 1.0518326731116772 134 1.0504181495785163 135 1.0492154861659257
		 136 1.0482515631903391 137 1.0475534380529545 138 1.0471479603709233 139 1.0469097314555649
		 140 1.0466947947591083 141 1.0465017512350518 142 1.0463292389630865 143 1.0461758979411264
		 144 1.0460403638111437 145 1.0459212762638859 146 1.0458172727854225 147 1.0457269799287183
		 148 1.0456490563717211 149 1.0455821299718369 150 1.0455248373108683 151 1.0454758179337773
		 152 1.0454337082025378 153 1.0453971487297626 155 1.0941245797677424 157 1.1092186825883499
		 158 1.1143772974710802 159 1.1144578910432565 160 1.1639477430637806 161 -0.31096547677952624
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.0000000000000047 169 0.99582210213306066
		 172 1.0018964061977746 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1
		 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 
		3 3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0046053407713770866 -0.0079827494919300079 -0.010132175870239735 -0.015557746402919292 
		-0.015658779069781303 -0.01043535303324461 -0.0084647862240672112 -0.0071292710490524769 
		-0.006431973073631525 -0.0063714701682329178 -0.0039355698972940445 -0.001919404836371541 
		-0.002016707556322217 -0.0020875663030892611 -0.002130795968696475 -0.0021476312540471554 
		-0.0021374369971454144 -0.002100375248119235 -0.0020364343654364347 -0.0019455305300652981 
		-0.0018276448827236891 -0.0016832470428198576 -0.0015113438712432981 -0.0013131763553246856 
		-0.0010877534514293075 -0.00083561573410406709 -0.00055641500512138009 -0.00025006858049891889 
		-0.0002262537891510874 -0.00020373027655296028 -0.0001824036444304511 -0.0001627834135433659 
		-0.00014430038572754711 -0.00012711374438367784 -0.00011137052933918312 -9.6866715466603637e-05 
		-8.3788756455760449e-05 -7.2226714110001922e-05 -6.2005470681469887e-05 -5.2923751354683191e-05 
		-4.5486642193282023e-05 -3.9135898987296969e-05 -3.4373399103060365e-05 0.031910765916109085 
		0.013501747511327267 0.00024178417515940964 0.00024178071180358529 0 0 0.36524108052253723 
		0 -0.026470696553587914 -0.025067387148737907 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.031908988952636719 0.032767295837402344 0.15301895141601562 
		0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046053649857640266 -0.0079828314483165741 
		-0.010132092051208019 -0.015557666309177876 -0.015658693388104439 -0.010436524637043476 
		-0.0084638865664601326 -0.0071293520741164684 -0.0064319013617932796 -0.0063711684197187424 
		-0.0039354618638753891 -0.0019193727057427168 -0.0020169771742075682 -0.0020873814355581999 
		-0.0021310553420335054 -0.0021474794484674931 -0.0021372889168560505 -0.0021003216970711946 
		-0.0020362318027764559 -0.0019454606808722019 -0.0018280271906405687 -0.0016831040848046541 
		-0.0015113268746063113 -0.0013132427120581269 -0.0010876968735828996 -0.00083557929610833526 
		-0.00055616529425606132 -0.00025025280774571002 -0.00022650309256277978 -0.00020360786584205925 
		-0.00018237678159493953 -0.00016265794693026692 -0.0001443053042748943 -0.00012715967022813857 
		-0.00011143163283122703 -9.6967589342966676e-05 -8.393871394218877e-05 -7.2254944825544953e-05 
		-6.173377187224105e-05 -5.2934097766410559e-05 -4.5350836444413289e-05 -3.9184604247566313e-05 
		-3.4291151678189635e-05 0.031910765916109085 0.006750970147550106 0.00024178071180358529 
		0.00024178071180358529 0 0 1.0957232713699341 0 -0.052941393107175827 -0.012533693574368954 
		0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4433179A-3340-06D7-A3A5-15A32CC40142";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 1 80 1
		 84 1.2736366157830148 85 1.3053980086864003 88 0.92205596988706873 89 0.85107103614322932
		 91 0.99593979381072306 92 1.0466438589943459 94 0.93112143145332094 96 0.98214259333974985
		 97 1 98 0.97892331388828102 99 0.95784662777656204 100 0.97892331388828102 101 1
		 102 0.9789215049377098 103 0.95784662777656204 104 0.97892331388828102 105 1 106 0.97892331388828102
		 107 0.89600509317806509 108 0.97891619725894352 109 1.0618415345984962 110 0.97892331388828102
		 111 0.89600509317806509 112 0.97892331388828102 113 1.0618415345984962 114 0.97892331388828102
		 115 0.89600509317806509 116 0.97891619725894352 117 1.0618415345984962 118 0.97892331388828102
		 119 0.89600509317806509 120 0.97892331388828102 121 1.0618415345984962 122 0.97892331388828102
		 123 0.89600509317806509 124 0.97893043051761852 125 1.0618415345984962 126 0.97892331388828102
		 127 0.89600509317806509 128 0.97892331388828102 129 1.0618415345984962 130 0.97892331388828102
		 131 0.89600509317806509 132 0.97893220954768301 133 1.0618415345984962 134 0.97892331388828102
		 135 0.89600509317806509 136 0.97892331388828102 137 1.0618415345984962 138 0.97893043051761852
		 139 0.89600509317806509 140 0.97892331388828102 141 1.0618415345984962 142 0.97892331388828102
		 143 0.89600509317806509 144 0.97892331388828102 145 1.0618415345984962 146 0.97893043051761852
		 147 0.89600509317806509 148 0.97892331388828102 149 1.0618415345984962 150 0.97892331388828102
		 151 0.89600509317806509 152 0.97892331388828102 153 1.0618415345984962 155 0.98711603975373363
		 157 0.97297868582589775 158 0.97297868582589775 159 1 160 1.121285162661406 161 1.3349789929457949
		 162 1.3349789929457949 165 1.2714648772298465 166 1.11120790700481 168 1.0738662399412617
		 169 0.9982171536919634 172 0.9996126238869506 175 1.1185436901368311 177 1.0051787677271853
		 179 1.1185436901368311 181 1.1185436901368311 184 1.1185436901368311 185 1.1011270256498649
		 186 1.1371949574216877 187 1.1371949574216877 188 1.1371949574216877 189 1.1371949574216877
		 195 1.1371949574216877 197 1.1371949574216877 199 1.1371949574216877 201 1.1371949574216877
		 203 1.1371949574216877 206 1.1371949574216877 209 1.1371949574216877 211 1.1371949574216877
		 213 1.1371949574216877 216 1.1371949574216877 219 1.1371949574216877 221 1.1371949574216877
		 223 1.121285162661406 224 1.121285162661406 225 1.121285162661406 226 1.2714648772298465
		 227 1.2714648772298465 228 1.11120790700481 229 1.0329809028850654 230 1 234 1 241 1
		 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[8:118]"  0.16666793823242188 0.13333511352539062 
		0.033336639404296875 0.09999847412109375 0.033336639404296875 0.066661834716796875 
		0.033336639404296875 0.066669464111328125 0.066661834716796875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 1 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[8:118]"  0 0.23454569280147552 0 -0.38333484530448914 
		0 0.17384256422519684 0 0 0.061225432902574539 0 -0.031615041196346283 0 0.031614996492862701 
		0 -0.03161688894033432 0 0.031614996492862701 0 -0.031615041196346283 0 0.12436992675065994 
		0 -0.12437737733125687 0 0.12437719851732254 0 -0.12437737733125687 0 0.12436992675065994 
		0 -0.12437737733125687 0 0.12437719851732254 0 -0.12437737733125687 0 0.12438449263572693 
		0 -0.12437737733125687 0 0.12437719851732254 0 -0.12437737733125687 0 0.12438630312681198 
		0 -0.12437737733125687 0 0.12437719851732254 0 -0.12437010556459427 0 0.12437719851732254 
		0 -0.12437737733125687 0 0.12437719851732254 0 -0.12437010556459427 0 0.12437719851732254 
		0 -0.12437737733125687 0 0.12437719851732254 0 -0.042412061244249344 0 0 0.074153237044811249 
		0.16748949885368347 0 0 -0.16782832145690918 -0.056012500077486038 -0.075327165424823761 
		0 0.0041864104568958282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09048742800951004 
		-0.060783911496400833 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333511352539062 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.066669464111328125 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0.058636557310819626 
		0 -0.12777331471443176 0 0.086921267211437225 0 0 0.03061269037425518 0 -0.031614996492862701 
		0 0.031615041196346283 0 -0.031613148748874664 0 0.031615041196346283 0 -0.031614996492862701 
		0 0.12438465654850006 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12437719851732254 
		0 0.12438465654850006 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12437719851732254 
		0 0.12437010556459427 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12437719851732254 
		0 0.12436828762292862 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12438449263572693 
		0 0.12437737733125687 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12438449263572693 
		0 0.12437737733125687 0 -0.12437719851732254 0 0.12437737733125687 0 -0.042412061244249344 
		0 0 0.074153237044811249 0.16748949885368347 0 0 -0.055942770093679428 -0.11202500015497208 
		-0.03766358271241188 0 0.0041864304803311825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.090490058064460754 -0.060782384127378464 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "9231911B-8746-7BF2-6D4F-6C8E05A7DBA6";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 0 4 0 7 0 12 0 17 0 51 0 60 0 75 0 80 0
		 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0
		 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0
		 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0
		 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0
		 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0 161 0 162 0
		 165 0 166 0 168 0 169 0 172 0 175 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0 188 0
		 189 0 195 0 197 0 199 0 201 0 203 0 206 0 209 0 211 0 213 0 216 0 219 0 221 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.13333368301391602 0.23333358764648438 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F3D33ADB-0C4E-4719-769B-0FA75F515F44";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0.026417738806041487 12 0.035534091739297134
		 17 0.0036955455408869062 37 0.021644585630914093 41 0 51 0 60 0 75 0 80 0 84 -0.0977077253824718
		 85 -0.079402677574838834 88 0.019450613916839776 89 0.0031610114856049469 91 -0.043380709746494564
		 92 -0.030998767234758237 94 0.0043813346587611435 96 0.0043813346587611435 97 0.0043813346587611435
		 98 0.0043813346587611435 99 0.0043813346587611435 100 0.0043813346587611435 101 0.0043813346587611435
		 102 0.0043813346587611435 103 0.0043813346587611435 104 0.0043813346587611435 105 0.0043813346587611435
		 106 0.0043813346587611435 107 0.0043813346587611435 108 0.0043813346587611435 109 0.0043813346587611435
		 110 0.0043813346587611435 111 0.0043813346587611435 112 0.0043813346587611435 113 0.0043813346587611435
		 114 0.0043813346587611435 115 0.0043813346587611435 116 0.0043813346587611435 117 0.0043878054744290141
		 118 0.0044069464422137666 119 0.00443835483893203 120 0.004481628170896609 121 0.0045363637641143758
		 122 0.0046021589683112023 123 0.0046786105100662901 124 0.0047653267111713513 125 0.0048618847643331266
		 126 0.0049678906651671401 127 0.0050829425259046879 128 0.005206636602359988 129 0.0053385712128740642
		 130 0.0054783424131695981 131 0.0056255487311171548 132 0.0057798040436155456 133 0.0059406712594111998
		 134 0.0061077637680776115 135 0.006280680610130757 136 0.0064590190539963359 137 0.0066423745284993349
		 138 0.0068303462642798239 139 0.0070225537900563267 140 0.0072185497027693014 141 0.0074179538725819326
		 142 0.0076203609846225481 143 0.0078253710751129291 144 0.0080325815337405765 145 0.0082415895718510358
		 146 0.0084519892568806626 147 0.0086634021492259013 148 0.0088753793708291565 149 0.0090875437848876653
		 150 0.0092994927388096778 151 0.0095108232727779494 152 0.0097211327221956682 153 0.0099300137057852476
		 155 0.0098662644847098413 157 0.0091381816088027985 158 0.008890963237257854 159 0.0088871006986582634
		 160 -0.015927614302687527 161 -0.04782713188797752 162 -0.04782713188797752 165 0.0050998777916793697
		 166 0.01275 168 0.04657575879068232 169 0.3347751602225375 172 0.3203137566935052
		 175 0 177 0.023866860844580881 179 0 181 0 184 0 185 0 186 0 187 0 188 -0.043685548672223878
		 189 -0.053511398111211014 195 -0.04417570373076439 197 -0.078088532388716714 199 -0.078088532388716714
		 201 -0.078088532388716714 203 -0.078088532388716714 206 -0.078088532388716714 209 -0.078088532388716714
		 211 -0.078088532388716714 213 -0.078088532388716714 216 -0.078088532388716714 219 -0.078088532388716714
		 221 -0.078088532388716714 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0
		 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[11:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 121 ".kiy[11:120]"  0 0.032949216663837433 0 -0.027925033122301102 
		0 0.021226363256573677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2873914783995133e-05 
		2.5341876607853919e-05 3.7407651689136401e-05 4.9072150432039052e-05 6.0332946304697543e-05 
		7.1190479502547532e-05 8.1646117905620486e-05 9.1709458502009511e-05 0.00010134982585441321 
		0.00011059637472499162 0.00011944066500291228 0.00012788125604856759 0.00013592008326668292 
		0.0001435551093891263 0.00015078891010489315 0.00015763800183776766 0.00016404695634264499 
		0.0001700713619356975 0.00017569433839526027 0.00018091472156811506 0.00018572996486909688 
		0.00019014475401490927 0.00019417995645198971 0.00019776744011323899 0.00020097379456274211 
		0.00020377468899823725 0.0002061772538581863 0.0002081750426441431 0.00020977227541152388 
		0.00021096233103889972 0.00021177499729674309 0.00021213768923189491 0.000212123166420497 
		0.00021170535183046013 0.00021088513312861323 0.00020966431475244462 0.00020803333609364927 
		-0.00019124765822198242 -0.00065019773319363594 -1.1587781955313403e-05 -1.1587615517782979e-05 
		-0.028357116505503654 0 0 0.04543285071849823 0.013825293630361557 0.10147727280855179 
		0 -0.043384209275245667 0 0 0 0 0 0 0 0 -0.026755889877676964 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.13333332538604736 0.33333337306976318 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 
		0 0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0.022208809852600098 0 0 0 0 0 0 0 
		0 0 0.098851405084133148 0 -0.055850066244602203 0 0.042455151677131653 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2872497791249771e-05 2.5342094886582345e-05 3.7407819036161527e-05 
		4.9071553803514689e-05 6.0332931752782315e-05 7.1190115704666823e-05 8.1655707617755979e-05 
		9.1699155746027827e-05 0.00010134834155905992 0.00011059646203648299 0.00011943938443437219 
		0.00012788134336005896 0.00013591900642495602 0.00014355580788105726 0.00015080593584571034 
		0.00015761934628244489 0.00016404587950091809 0.00017007185670081526 0.00017569460032973439 
		0.00018091387755703181 0.00018573083798401058 0.00019016733858734369 0.00019415780843701214 
		0.00019776758563239127 0.0002009719901252538 0.00020377579494379461 0.0002061774575849995 
		0.00020817643962800503 0.00020976991800125688 0.00021098546858411282 0.00021175139409024268 
		0.00021213748550508171 0.00021212406863924116 0.00021170648687984794 0.00021088664652779698 
		0.00020965994917787611 0.00020806110114790499 -0.00019124765822198242 -0.00032510352320969105 
		-1.1587615517782979e-05 -1.1587615517782979e-05 -0.028357116505503654 0 0 0.015144282951951027 
		0.027650587260723114 0.050738636404275894 0 -0.04338441789150238 0 0 0 0 0 0 0 0 
		-0.026755508035421371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "03808AD7-CA49-AAF3-B158-4C95E4228CCA";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 0 4 0 7 0 12 0 17 0 51 0 60 0 75 0 80 0
		 84 0.17257601875623371 85 0.13925267575566191 88 -0.040704359797072695 89 -0.013905249256382486
		 91 0.062663638002732405 92 0.039105729407766923 94 -0.028208523238622975 96 0.0026493781242581844
		 97 0.0026321582835292642 98 0.0025892495321181235 99 0.0025253442817410989 100 0.0024438668370262294
		 101 0.0023494456638141303 102 0.0022431507869342632 103 0.0021273565937190938 104 0.0020028739430482051
		 105 0.001871096431591232 106 0.0017326628741088038 107 0.0015884938638341655 108 0.0014391376414774355
		 109 0.001285231117993174 110 0.0011274115499341928 111 0.00096611560250630486 112 0.00080243989306963046
		 113 0.00063491446539191781 114 0.00047169391624429769 115 0.00028971822795076417
		 116 0.00018116130300699463 117 0.00017290382040165259 118 0.00016508912209017165
		 119 0.00015770228490567811 120 0.00015072932405411728 121 0.00014415630741241385
		 122 0.00013796928457908642 123 0.00013215434796659325 124 0.00012669689406207579
		 125 0.00012158423260748009 126 0.00011680179159564283 127 0.00011233557743013088
		 128 0.00010817167401498894 129 0.00010429609129903441 130 0.00010069491038853467
		 131 9.7354144471303142e-05 132 9.4259530784963149e-05 133 9.1397801668293522e-05
		 134 8.8754654170619608e-05 135 8.6316107554420548e-05 136 8.4068212445619455e-05
		 137 8.1997039684551348e-05 138 8.0088612896745396e-05 139 7.8328788593429706e-05
		 140 7.6704024179423413e-05 141 7.5200151282085829e-05 142 7.3803236142996553e-05
		 143 7.249930694620253e-05 144 7.1274412019612935e-05 145 7.0114600381211895e-05 146 6.9005936808086597e-05
		 147 6.793434635870008e-05 148 6.6886110200020045e-05 149 6.5847144689120638e-05 150 6.4803497342318963e-05
		 151 6.3741216938777704e-05 152 6.264634984842918e-05 153 6.1504967969439628e-05 155 1.6060454656944992e-05
		 157 1.2124909758077569e-05 158 1.0662568180525341e-05 159 1.0492836106900553e-05
		 160 0 161 -3.5218109689867934e-05 162 -3.5218109689867934e-05 165 0 166 0 168 -0.030997226740070227
		 169 0.00023478739793245297 172 0.00023253292361455772 175 0 177 0.00098684222465227674
		 179 0 181 0 184 0 185 0 186 0 187 0 188 -0.041953737065545949 189 -0.076697445168130013
		 195 -0.076697445168130013 197 -0.076697445168130013 199 -0.076697445168130013 201 -0.076697445168130013
		 203 -0.076697445168130013 206 -0.076697445168130013 209 -0.076697445168130013 211 -0.076697445168130013
		 213 -0.076697445168130013 216 -0.076697445168130013 219 -0.076697445168130013 221 -0.076697445168130013
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 -0.059982243925333023 0 0.045941334217786789 
		0 -0.040385313332080841 0 0 -3.2251646189251915e-05 -5.1377530326135457e-05 -7.4561845394782722e-05 
		-8.6522093624807894e-05 -0.0001013356086332351 -0.00011025746061932296 -0.00012074061669409275 
		-0.00012762210099026561 -0.0001355193235212937 -0.00014093410572968423 -0.00014708341041114181 
		-0.0001513086463091895 -0.00015617956523783505 -0.00015916973643470556 -0.0001629540347494185 
		-0.00016392934776376933 -0.00016824723570607603 -0.00015531967801507562 -0.00017694900452625006 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1806634574895725e-05 
		0 0 0 -2.2855472707306035e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03834899514913559 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 -0.17995360493659973 
		0 0.091882660984992981 0 -0.080775253474712372 0 0 -3.2251988159259781e-05 -5.1377617637626827e-05 
		-7.4561990913935006e-05 -8.6522297351621091e-05 -0.00010134719195775688 -0.00011024526611436158 
		-0.00012074061669409275 -0.00012762221740558743 -0.00013551929441746324 -0.00014093393110670149 
		-0.00014708332309965044 -0.00015132590488065034 -0.00015616192831657827 -0.0001591697073308751 
		-0.00016295391833409667 -0.00016392949328292161 -0.00016824723570607603 -0.00015531967801507562 
		-0.00017694900452625006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -1.1806634574895725e-05 0 0 0 -2.2855472707306035e-05 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.038348447531461716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7E9CC00C-DB4A-10ED-C613-C9BC2AA23F2B";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 1 80 1
		 84 1.5601390749783093 85 1.4493528993857969 88 0.85107103614322932 89 0.93020486317415951
		 91 1.1563015118339601 92 1.0979253086211338 94 0.93112143145332094 96 1 97 1.0280161824910645
		 98 1.042153372223438 99 1.0210766861117189 100 1 101 1.0210748771611478 102 1.042153372223438
		 103 1.0210766861117189 104 1 105 1.0210766861117189 106 1.042153372223438 107 0.95923515151322092
		 108 0.8763169308030061 109 0.95924226814255986 110 1.042153372223438 111 0.95923515151322092
		 112 0.8763169308030061 113 0.95923515151322092 114 1.042153372223438 115 0.95923515151322092
		 116 0.8763169308030061 117 0.95924226814255986 118 1.042153372223438 119 0.95923515151322092
		 120 0.8763169308030061 121 0.95923515151322092 122 1.042153372223438 123 0.95924226814255986
		 124 0.8763169308030061 125 0.95923515151322092 126 1.042153372223438 127 0.95923515151322092
		 128 0.8763169308030061 129 0.95923515151322092 130 1.042153372223438 131 0.95924226814255986
		 132 0.8763169308030061 133 0.95923515151322092 134 1.042153372223438 135 0.95923515151322092
		 136 0.8763169308030061 137 0.95923515151322092 138 1.042153372223438 139 0.95922803488388442
		 140 0.8763169308030061 141 0.95923515151322092 142 1.042153372223438 143 0.95923515151322092
		 144 0.8763169308030061 145 0.95923515151322092 146 1.042153372223438 147 0.95922803488388442
		 148 0.8763169308030061 149 0.95923515151322092 150 1.042153372223438 151 0.95923515151322092
		 152 0.8763169308030061 153 0.95922981411755559 155 1.042153372223438 157 1 158 1
		 159 1.0190784837398652 160 1 161 1.0040859118635277 162 1.0040859118635277 165 1
		 166 1 168 0.89907108192948704 169 0.97937743004381983 172 0.99884548209756097 175 1
		 177 0.90503137228620467 179 1 181 1 184 1 185 1 186 1 187 1 188 1.0986029037704599
		 189 1.1157035464663276 195 1.1157035464663276 197 1.1157035464663276 199 1.1157035464663276
		 201 1.1157035464663276 203 1.1157035464663276 206 1.1157035464663276 209 1.1157035464663276
		 211 1.1157035464663276 213 1.1157035464663276 216 1.1157035464663276 219 1.1157035464663276
		 221 1.1157035464663276 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1
		 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.0666656494140625 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 -0.19941604137420654 0 0.13565807044506073 
		0 -0.10007428377866745 0 0.055515971034765244 0.024675525724887848 0 -0.031614996492862701 
		0 0.031613189727067947 0 -0.031614996492862701 0 0.031615041196346283 0 -0.12437719851732254 
		0 0.12438465654850006 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12437719851732254 
		0 0.12438465654850006 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12436992675065994 
		0 0.12437737733125687 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12436992675065994 
		0 0.12437737733125687 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12438449263572693 
		0 0.12437737733125687 0 -0.12437719851732254 0 0.12437737733125687 0 -0.12438449263572693 
		0 0.12437737733125687 0 -0.12437719851732254 0 0.12437263131141663 0 0 0 0 0 0 0 
		0 0 0 0.019468052312731743 0.0034635371994227171 0 0 0 0 0 0 0 0 0.051302660256624222 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.0666656494140625 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 -0.59827041625976562 
		0 0.27131584286689758 0 -0.20016004145145416 0 0.027758002281188965 0.02467568963766098 
		0 -0.031615041196346283 0 0.031616847962141037 0 -0.031615041196346283 0 0.031614996492862701 
		0 -0.12437737733125687 0 0.12436992675065994 0 -0.12437737733125687 0 0.12437719851732254 
		0 -0.12437737733125687 0 0.12436992675065994 0 -0.12437737733125687 0 0.12437719851732254 
		0 -0.12438465654850006 0 0.12437719851732254 0 -0.12437737733125687 0 0.12437719851732254 
		0 -0.12438465654850006 0 0.12437719851732254 0 -0.12437737733125687 0 0.12437719851732254 
		0 -0.12437010556459427 0 0.12437719851732254 0 -0.12437737733125687 0 0.12437719851732254 
		0 -0.12437010556459427 0 0.12437719851732254 0 -0.12437737733125687 0 0.12438195943832397 
		0 0 0 0 0 0 0 0 0 0 0.058404155075550079 0.0034635537303984165 0 0 0 0 0 0 0 0 0.051301926374435425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "873AB903-AB45-4105-52F6-17A8498A51F2";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92576894821227529 84 0.92576894821227529 85 0.92576894821227529 88 0.92576894821227529
		 89 0.92576894821227529 91 0.92576894821227529 92 0.92576894821227529 94 0.92576894821227529
		 96 0.92576894821227529 97 0.92576894821227529 98 0.92576894821227529 99 0.92576894821227529
		 100 0.92576894821227529 101 0.92576894821227529 102 0.92576894821227529 103 0.92576894821227529
		 104 0.92576894821227529 105 0.92576894821227529 106 0.92576894821227529 107 0.92576894821227529
		 108 0.92576894821227529 109 0.92576894821227529 110 0.92576894821227529 111 0.92680268022026868
		 112 0.92955196450630739 113 0.93348896400609194 114 0.93920055062416385 115 0.94609983862579716
		 116 0.95189829449667052 117 0.95593743874067183 118 0.95926565443646283 119 0.9621571915769378
		 120 0.96488583970062047 121 0.96600084358424521 122 0.96832905507595879 123 0.977591887525599
		 124 0.99440403193809912 125 1.0177882264035287 126 1.0467728671828487 127 1.080384695545451
		 128 1.1176504243170318 129 1.157595593761013 130 1.1992479007285677 131 1.2416326398972277
		 132 1.2837813805995171 133 1.3247120832528749 134 1.3634572035811303 135 1.3990429184448432
		 136 1.4304963528733181 137 1.4568426214104999 138 1.477108263437598 139 1.4933735892044993
		 140 1.5084111224497825 141 1.522294279952904 142 1.5350945455266602 143 1.5468832516882702
		 144 1.5577320675228772 145 1.5677123365669985 146 1.5768955767410557 147 1.5853543653975837
		 148 1.5931582272073346 149 1.6003795726007468 150 1.6070900354793027 151 1.6133610923909707
		 152 1.6192642518718785 153 1.6248708767511939 155 1.4115598115975141 157 1.3154350574234781
		 158 1.281385853751787 159 1.2808538376043526 160 0.92953354915092146 161 -0.27595845630697313
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.0000000000000047 169 0.99685615956223306
		 172 0.99193175640649178 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.2933633013599788 189 1.3378996132967482 195 1.3378996132967482
		 197 1.3378996132967482 199 1.3378996132967482 201 1.3378996132967482 203 1.3378996132967482
		 206 1.3378996132967482 209 1.3378996132967482 211 1.3378996132967482 213 1.3378996132967482
		 216 1.3378996132967482 219 1.3378996132967482 221 1.3378996132967482 223 1 224 1
		 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 3 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0019794264808297157 0.0034310980699956417 0.0043550101108849049 0.006686837412416935 
		0.0067302612587809563 0.0044852430000901222 0.0036383077967911959 0.0030641709454357624 
		0.0027644685469567776 0.0027383831329643726 0.00060668151127174497 0.0051648109219968319 
		0.013198659755289555 0.020261986181139946 0.026346608996391296 0.03146025538444519 
		0.03560103103518486 0.038768038153648376 0.040960785001516342 0.04218132421374321 
		0.042427003383636475 0.041704330593347549 0.039999738335609436 0.037327412515878677 
		0.033681254833936691 0.029061967507004738 0.023468136787414551 0.016900848597288132 
		0.015640366822481155 0.014448383823037148 0.013329854235053062 0.012282509356737137 
		0.011306841857731342 0.010402565822005272 0.0095698526129126549 0.0088086780160665512 
		0.0081196948885917664 0.0075008333660662174 0.0069540329277515411 0.0064789038151502609 
		0.0060752988792955875 0.0057431664317846298 0.0054823765531182289 -0.15471790730953217 
		-0.086782224476337433 -0.0015960712917149067 -0.0015960484743118286 -0.77840614318847656 
		0 0.30287185311317444 0.03413216769695282 0.01137738861143589 0 -0.0020170609932392836 
		0 0 0 0 0 0 -0.48771953582763672 0 0 0.13361084461212158 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 
		0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.031908988952636719 0.032767295837402344 0.15301895141601562 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0019795140251517296 0.0034310654737055302 0.004354837816208601 
		0.0066868355497717857 0.006730315275490284 0.0044856732711195946 0.0036378100048750639 
		0.0030643190257251263 0.0027644583024084568 0.0027383300475776196 0.00060657103313133121 
		0.005164912436157465 0.013199998997151852 0.020259754732251167 0.026346638798713684 
		0.031460434198379517 0.035601247102022171 0.03876747190952301 0.040961030870676041 
		0.042180228978395462 0.04243093729019165 0.041699495166540146 0.040000542998313904 
		0.037327762693166733 0.033682603389024734 0.029062217101454735 0.023468375205993652 
		0.0169021375477314 0.015638481825590134 0.01444830559194088 0.013329872861504555 
		0.012282591313123703 0.01130704116076231 0.010402435436844826 0.0095696756616234779 
		0.0088095013052225113 0.008118756115436554 0.0075005828402936459 0.0069541148841381073 
		0.0064790267497301102 0.0060751079581677914 0.0057427678257226944 0.0054828515276312828 
		-0.15471790730953217 -0.04339173436164856 -0.0015960484743118286 -0.0015960484743118286 
		-0.77840614318847656 0 0.90861552953720093 0.01137738861143589 0.02275477722287178 
		0 -0.006051182746887207 0 0 0 0 0 0 -0.48771953582763672 0 0 0.13360893726348877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "19596170-0549-D597-6D0A-81AE3332E268";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92576894821227529 84 0.92576894821227529 85 0.92576894821227529 88 0.92576894821227529
		 89 0.92576894821227529 91 0.92576894821227529 92 0.92576894821227529 94 0.92576894821227529
		 96 0.92576894821227529 97 0.92576894821227529 98 0.92576894821227529 99 0.92576894821227529
		 100 0.92576894821227529 101 0.92576894821227529 102 0.92576894821227529 103 0.92576894821227529
		 104 0.92576894821227529 105 0.92576894821227529 106 0.92576894821227529 107 0.92576894821227529
		 108 0.92576894821227529 109 0.92576894821227529 110 0.92576894821227529 111 0.92680268022026868
		 112 0.92955196450630739 113 0.93348896400609194 114 0.93920055062416385 115 0.94609983862579716
		 116 0.95189829449667052 117 0.95593743874067183 118 0.95926565443646283 119 0.9621571915769378
		 120 0.96488583970062047 121 0.96600084358424521 122 0.96832905507595879 123 0.977591887525599
		 124 0.99440403193809912 125 1.0177882264035287 126 1.0467728671828487 127 1.080384695545451
		 128 1.1176504243170318 129 1.157595593761013 130 1.1992479007285677 131 1.2416326398972277
		 132 1.2837813805995171 133 1.3247120832528749 134 1.3634572035811303 135 1.3990429184448432
		 136 1.4304963528733181 137 1.4568426214104999 138 1.477108263437598 139 1.4933735892044993
		 140 1.5084111224497825 141 1.522294279952904 142 1.5350945455266602 143 1.5468832516882702
		 144 1.5577320675228772 145 1.5677123365669985 146 1.5768955767410557 147 1.5853543653975837
		 148 1.5931582272073346 149 1.6003795726007468 150 1.6070900354793027 151 1.6133610923909707
		 152 1.6192642518718785 153 1.6248708767511939 155 1.4115598115975141 157 1.3154350574234781
		 158 1.281385853751787 159 1.2808538376043526 160 0.92953354915092146 161 -0.27595845630697313
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.0000000000000047 169 0.99685615956223306
		 172 0.99193175640649178 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.5070824707235742 189 1.7250236293042731 195 1.7250236293042731
		 197 1.7250236293042731 199 1.7250236293042731 201 1.7250236293042731 203 1.7250236293042731
		 206 1.7250236293042731 209 1.7250236293042731 211 1.7250236293042731 213 1.7250236293042731
		 216 1.7250236293042731 219 1.7250236293042731 221 1.7250236293042731 223 1 224 1
		 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 3 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0019794264808297157 0.0034310980699956417 0.0043550101108849049 0.006686837412416935 
		0.0067302612587809563 0.0044852430000901222 0.0036383077967911959 0.0030641709454357624 
		0.0027644685469567776 0.0027383831329643726 0.00060668151127174497 0.0051648109219968319 
		0.013198659755289555 0.020261986181139946 0.026346608996391296 0.03146025538444519 
		0.03560103103518486 0.038768038153648376 0.040960785001516342 0.04218132421374321 
		0.042427003383636475 0.041704330593347549 0.039999738335609436 0.037327412515878677 
		0.033681254833936691 0.029061967507004738 0.023468136787414551 0.016900848597288132 
		0.015640366822481155 0.014448383823037148 0.013329854235053062 0.012282509356737137 
		0.011306841857731342 0.010402565822005272 0.0095698526129126549 0.0088086780160665512 
		0.0081196948885917664 0.0075008333660662174 0.0069540329277515411 0.0064789038151502609 
		0.0060752988792955875 0.0057431664317846298 0.0054823765531182289 -0.15471790730953217 
		-0.086782224476337433 -0.0015960712917149067 -0.0015960484743118286 -0.77840614318847656 
		0 0.30287185311317444 0.03413216769695282 0.01137738861143589 0 -0.0020170609932392836 
		0 0 0 0 0 0 -0.48771953582763672 0 0 0.65383285284042358 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 
		0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.031908988952636719 0.032767295837402344 0.15301895141601562 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0019795140251517296 0.0034310654737055302 0.004354837816208601 
		0.0066868355497717857 0.006730315275490284 0.0044856732711195946 0.0036378100048750639 
		0.0030643190257251263 0.0027644583024084568 0.0027383300475776196 0.00060657103313133121 
		0.005164912436157465 0.013199998997151852 0.020259754732251167 0.026346638798713684 
		0.031460434198379517 0.035601247102022171 0.03876747190952301 0.040961030870676041 
		0.042180228978395462 0.04243093729019165 0.041699495166540146 0.040000542998313904 
		0.037327762693166733 0.033682603389024734 0.029062217101454735 0.023468375205993652 
		0.0169021375477314 0.015638481825590134 0.01444830559194088 0.013329872861504555 
		0.012282591313123703 0.01130704116076231 0.010402435436844826 0.0095696756616234779 
		0.0088095013052225113 0.008118756115436554 0.0075005828402936459 0.0069541148841381073 
		0.0064790267497301102 0.0060751079581677914 0.0057427678257226944 0.0054828515276312828 
		-0.15471790730953217 -0.04339173436164856 -0.0015960484743118286 -0.0015960484743118286 
		-0.77840614318847656 0 0.90861552953720093 0.01137738861143589 0.02275477722287178 
		0 -0.006051182746887207 0 0 0 0 0 0 -0.48771953582763672 0 0 0.65382349491119385 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "2DA477F7-A44D-2685-815A-F0AFF1D70536";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C2448714-7848-8F5D-9F5F-3898850E6A24";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "AF6A60E5-1843-50D2-A65F-E2815335C85E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "AF033168-7045-A960-BB7A-05B878D9F5B0";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "76480B1B-B248-C442-8DD0-78B096D1871F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C1C69347-9245-A7EF-14AE-98A1DE051CB2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D025DB9B-6C40-EB4B-2F87-478B8BAF6747";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1678706905717016 84 1.1579338469813321 85 1.1540223253495412 88 1.1437525795401806
		 89 1.1453352456643104 91 1.14985714887611 92 1.1493765188774532 94 1.1457295573597694
		 96 1.1389429793086432 97 1.1345376258370459 98 1.1295457002490232 99 1.1240333232472413
		 100 1.1180667092741214 101 1.1117118863042836 102 1.1050343336233122 103 1.0981016192636746
		 104 1.0909790529584038 105 1.0837329386583534 106 1.0764292102430901 107 1.0691339673142499
		 108 1.0619133404346968 109 1.0548329035387065 110 1.0479602375853505 111 1.0413607734594399
		 112 1.0351003567913011 113 1.0292451890937118 114 1.0238613161042813 115 1.0190150878125279
		 116 1.0147726191820916 117 1.0119538633966627 118 1.0107395522387432 119 1.0102354711518449
		 120 1.0095478234168991 121 1.0087207243413325 122 1.0083090115777085 123 1.0080581743330439
		 124 1.0078005198912803 125 1.0075390143057676 126 1.0072765540552304 127 1.0070160463769753
		 128 1.0067603986255658 129 1.0065125250981692 130 1.0062753250225336 131 1.0060517137435918
		 132 1.0058446112028692 133 1.0056569142218137 134 1.0054915561853188 135 1.0053513714575086
		 136 1.0052393563776669 137 1.0051583041573688 138 1.0051112205182633 139 1.0050835542549004
		 140 1.0050585938231604 141 1.0050361706486663 142 1.0050161260753829 143 1.0049983159083655
		 144 1.0049825805394077 145 1.0049687453839762 146 1.0049566680017608 147 1.004946187653464
		 148 1.0049371473258157 149 1.0049293677893962 150 1.0049227116704111 151 1.0049170180366609
		 152 1.004912129027874 153 1.0049078833693803 155 1.0701628303092841 157 1.090158754742691
		 158 1.0970144316786901 159 1.0971215335399642 160 1.1639477430637806 161 -0.33615506145571894
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.162219307059533 169 1.1631674373303398
		 172 1.1605835206115718 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 0.74618350804204425 224 0.74618350804204425
		 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009 228 0.59443804036949988
		 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  -0.012058882974088192 -0.0045537077821791172 
		0 0.0027131095994263887 0 -0.00095019536092877388 -0.0053050052374601364 -0.0081799551844596863 
		-0.0047098142094910145 -0.0052631744183599949 -0.0057506822049617767 -0.0061718192882835865 
		-0.0065269866026937962 -0.006816440261900425 -0.0070384638383984566 -0.0071952538564801216 
		-0.0072860242798924446 -0.0073103839531540871 -0.0072688753716647625 -0.0071612321771681309 
		-0.0069877863861620426 -0.006747138686478138 -0.0064407652243971825 -0.0060688969679176807 
		-0.0056303404271602631 -0.0051261568441987038 -0.004555421881377697 -0.0039186319336295128 
		-0.0018674347084015608 -0.00071028689853847027 -0.00044690779759548604 -0.0010771937668323517 
		-0.00059804751072078943 -0.00024639093317091465 -0.00025467909290455282 -0.00026017299387603998 
		-0.00026255761622451246 -0.00026208415511064231 -0.00025861401809379458 -0.00025236583314836025 
		-0.00024317974748555571 -0.00023094116477295756 -0.00021584476053249091 -0.00019771374354604632 
		-0.00017715600552037358 -0.00015323919069487602 -0.00012675854668486863 -9.6950476290658116e-05 
		-6.4376050431746989e-05 -2.9316426662262529e-05 -2.6126899683731608e-05 -2.3760576368658803e-05 
		-2.1292664314387366e-05 -1.8841508790501393e-05 -1.6839689124026336e-05 -1.469315066060517e-05 
		-1.2925645023642574e-05 -1.1249237104493659e-05 0 0 0 0 0 0 0 0.042625434696674347 
		0.017900982871651649 0.00032131018815562129 0.00032130558975040913 0 0 0.37153849005699158 
		0 0 0.005688781850039959 0 -0.0077517502941191196 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 
		0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 
		0 0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 -0.014507337473332882 
		-0.0065656048245728016 -0.0030148501973599195 -0.013661352917551994 0 0.005426142830401659 
		0 -0.0019004563800990582 -0.0053047407418489456 -0.0040898993611335754 -0.0047097462229430676 
		-0.005263244267553091 -0.0057506300508975983 -0.006171706598252058 -0.0065275034867227077 
		-0.0068156188353896141 -0.0070388419553637505 -0.0071953339502215385 -0.0072858808562159538 
		-0.0073105162009596825 -0.0072690551169216633 -0.0071617639623582363 -0.0069872378371655941 
		-0.0067468760535120964 -0.0064409906044602394 -0.0060689928941428661 -0.0056306459009647369 
		-0.0051259612664580345 -0.0045555057004094124 -0.0039187828078866005 -0.001867273123934865 
		-0.00071021099574863911 -0.00044680424616672099 -0.0010771565139293671 -0.00059821770992130041 
		-0.00024642026983201504 -0.00025458299205638468 -0.00026017555501312017 -0.00026244009495712817 
		-0.00026184067246504128 -0.00025851587997749448 -0.00025224708952009678 -0.00024319415388163179 
		-0.00023075641365721822 -0.000215812076930888 -0.00019782267918344587 -0.00017689558444544673 
		-0.00015324789274018258 -0.00012644198432099074 -9.724145638756454e-05 -6.4369982283096761e-05 
		-2.8976915928069502e-05 -2.6444397008162923e-05 -2.3803930162102915e-05 -2.126505205524154e-05 
		-1.9067045286647044e-05 -1.6777330529293977e-05 -1.4632334568887018e-05 -1.2823561519326176e-05 
		-1.1281318620603997e-05 0 0 0 0 0 0 0 0.042625434696674347 0.0089506190270185471 
		0.00032130558975040913 0.00032130558975040913 0 0 1.1146154403686523 0 0 0.0028443909250199795 
		0 -0.007751787081360817 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33000624179840088 0.22166548669338226 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9B207B3B-4446-9E9C-F78D-07B158B55F92";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1678706905717016 84 1.1579338469813321 85 1.1540223253495412 88 1.1437525795401806
		 89 1.1453352456643104 91 1.14985714887611 92 1.1493765188774532 94 1.1457295573597694
		 96 1.1389429793086432 97 1.1345376258370459 98 1.1295457002490232 99 1.1240333232472413
		 100 1.1180667092741214 101 1.1117118863042836 102 1.1050343336233122 103 1.0981016192636746
		 104 1.0909790529584038 105 1.0837329386583534 106 1.0764292102430901 107 1.0691339673142499
		 108 1.0619133404346968 109 1.0548329035387065 110 1.0479602375853505 111 1.0413607734594399
		 112 1.0351003567913011 113 1.0292451890937118 114 1.0238613161042813 115 1.0190150878125279
		 116 1.0147726191820916 117 1.0119538633966627 118 1.0107395522387432 119 1.0102354711518449
		 120 1.0095478234168991 121 1.0087207243413325 122 1.0083090115777085 123 1.0080581743330439
		 124 1.0078005198912803 125 1.0075390143057676 126 1.0072765540552304 127 1.0070160463769753
		 128 1.0067603986255658 129 1.0065125250981692 130 1.0062753250225336 131 1.0060517137435918
		 132 1.0058446112028692 133 1.0056569142218137 134 1.0054915561853188 135 1.0053513714575086
		 136 1.0052393563776669 137 1.0051583041573688 138 1.0051112205182633 139 1.0050835542549004
		 140 1.0050585938231604 141 1.0050361706486663 142 1.0050161260753829 143 1.0049983159083655
		 144 1.0049825805394077 145 1.0049687453839762 146 1.0049566680017608 147 1.004946187653464
		 148 1.0049371473258157 149 1.0049293677893962 150 1.0049227116704111 151 1.0049170180366609
		 152 1.004912129027874 153 1.0049078833693803 155 1.0701628303092841 157 1.090158754742691
		 158 1.0970144316786901 159 1.0971215335399642 160 1.1639477430637806 161 -0.33615506145571894
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.162219307059533 169 1.1631674373303398
		 172 1.1605835206115718 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 0.74618350804204425 224 0.74618350804204425
		 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009 228 0.59443804036949988
		 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 
		1 1 18 18 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  -0.012058882974088192 -0.0045537077821791172 
		0 0.0027131095994263887 0 -0.00095019536092877388 -0.0053050052374601364 -0.0081799551844596863 
		-0.0047098142094910145 -0.0052631744183599949 -0.0057506822049617767 -0.0061718192882835865 
		-0.0065269866026937962 -0.006816440261900425 -0.0070384638383984566 -0.0071952538564801216 
		-0.0072860242798924446 -0.0073103839531540871 -0.0072688753716647625 -0.0071612321771681309 
		-0.0069877863861620426 -0.006747138686478138 -0.0064407652243971825 -0.0060688969679176807 
		-0.0056303404271602631 -0.0051261568441987038 -0.004555421881377697 -0.0039186319336295128 
		-0.0018674347084015608 -0.00071028689853847027 -0.00044690779759548604 -0.0010771937668323517 
		-0.00059804751072078943 -0.00024639093317091465 -0.00025467909290455282 -0.00026017299387603998 
		-0.00026255761622451246 -0.00026208415511064231 -0.00025861401809379458 -0.00025236583314836025 
		-0.00024317974748555571 -0.00023094116477295756 -0.00021584476053249091 -0.00019771374354604632 
		-0.00017715600552037358 -0.00015323919069487602 -0.00012675854668486863 -9.6950476290658116e-05 
		-6.4376050431746989e-05 -2.9316426662262529e-05 -2.6126899683731608e-05 -2.3760576368658803e-05 
		-2.1292664314387366e-05 -1.8841508790501393e-05 -1.6839689124026336e-05 -1.469315066060517e-05 
		-1.2925645023642574e-05 -1.1249237104493659e-05 0 0 0 0 0 0 0 0.042625434696674347 
		0.017900982871651649 0.00032131018815562129 0.00032130558975040913 0 0 0.37153849005699158 
		0 0 0.005688781850039959 0 -0.0077517502941191196 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 
		0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 
		0 0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 -0.014507337473332882 
		-0.0065656048245728016 -0.0030148501973599195 -0.013661352917551994 0 0.005426142830401659 
		0 -0.0019004563800990582 -0.0053047407418489456 -0.0040898993611335754 -0.0047097462229430676 
		-0.005263244267553091 -0.0057506300508975983 -0.006171706598252058 -0.0065275034867227077 
		-0.0068156188353896141 -0.0070388419553637505 -0.0071953339502215385 -0.0072858808562159538 
		-0.0073105162009596825 -0.0072690551169216633 -0.0071617639623582363 -0.0069872378371655941 
		-0.0067468760535120964 -0.0064409906044602394 -0.0060689928941428661 -0.0056306459009647369 
		-0.0051259612664580345 -0.0045555057004094124 -0.0039187828078866005 -0.001867273123934865 
		-0.00071021099574863911 -0.00044680424616672099 -0.0010771565139293671 -0.00059821770992130041 
		-0.00024642026983201504 -0.00025458299205638468 -0.00026017555501312017 -0.00026244009495712817 
		-0.00026184067246504128 -0.00025851587997749448 -0.00025224708952009678 -0.00024319415388163179 
		-0.00023075641365721822 -0.000215812076930888 -0.00019782267918344587 -0.00017689558444544673 
		-0.00015324789274018258 -0.00012644198432099074 -9.724145638756454e-05 -6.4369982283096761e-05 
		-2.8976915928069502e-05 -2.6444397008162923e-05 -2.3803930162102915e-05 -2.126505205524154e-05 
		-1.9067045286647044e-05 -1.6777330529293977e-05 -1.4632334568887018e-05 -1.2823561519326176e-05 
		-1.1281318620603997e-05 0 0 0 0 0 0 0 0.042625434696674347 0.0089506190270185471 
		0.00032130558975040913 0.00032130558975040913 0 0 1.1146154403686523 0 0 0.0028443909250199795 
		0 -0.007751787081360817 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33000624179840088 0.22166548669338226 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "14BF2846-ED47-1D83-81E8-6FB1C54AE085";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "CB58839A-9C4E-7DC6-D5D9-408FB379A081";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EA2E03AF-3F45-53FD-4BB4-2C9AEB299F50";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FEEBDEA1-5840-F9A8-EBB0-2FA5C553995E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F8648AAC-0646-9652-8855-25AFC438C0AA";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "AEF3F9FB-344B-6147-470F-05A26B3D6105";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "02319827-9E40-3B5B-E1E7-5DBB3BA6E253";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "B47B8AD6-6845-DE2F-AF7A-34BECB9C3A5A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "36E7D5F9-134C-2D7F-2C08-E08210B54AC3";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "47343417-B248-C432-6501-15AA16589CDD";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 174 1 239 1 243 1;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "FC039C33-1645-F904-EA2C-22BD65D7BF37";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "8DD54B7F-FE4F-9A2D-CF6A-D190143D31D7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "CE4291D1-9D45-DC3D-30F6-8AA75BCDA958";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "48A29E25-9945-D738-8466-4BAE7A1D1254";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 174 1 239 1 243 1;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "8E04B398-F049-4AFC-4682-11A15A3746F7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 174 1 239 1 243 1;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "06BEA048-2A46-ED3B-92FD-05B585FE4470";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 174 1 239 1 243 1;
	setAttr -s 5 ".kit[0:4]"  1 1 9 1 9;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  3.0364465713500977 2 3.8000001907348633 
		2.1666665077209473 0.13333368301391602;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F47C58DC-B641-A225-3DBA-F2BD1EA2DC0F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "D3C7A721-E448-60BC-9F5B-D29B58A1AD71";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "9F2E1A91-BE4C-641F-1AE1-77846ACBE88A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "8B18070C-AF48-BA9D-3AB6-16B803E08A68";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 60 1 174 1 239 1 243 1;
	setAttr -s 5 ".kit[0:4]"  1 1 9 1 9;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  3.0364465713500977 2 3.8000001907348633 
		2.1666665077209473 0.13333368301391602;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "4EC9CC0E-E741-4724-9CDE-D5B83864392B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "8B7DB301-964B-8B88-1BA7-A6AF757DC694";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1C3487EB-7C46-6D0D-0580-71BFC4A460B1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 60 0 174 0 239 0 243 0;
	setAttr -s 5 ".kwl[0:4]" no no no no yes;
	setAttr -s 5 ".kix[0:4]"  2.9317417144775391 0.99350166320800781 
		4.0895662307739258 1.9600653648376465 0.53193998336791992;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1.0055465698242188 3.2243306636810303 2.069523811340332 
		0.15761518478393555 0.030544281005859375;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A28BA286-8640-D379-D01D-4DA9643DA520";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 0 4 0 7 0 12 0 17 0 37 0 41 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0
		 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0
		 161 0 162 0 165 0 166 0 168 0 169 0 172 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0
		 188 0 189 0 195 0 197 0 199 0 201 0 203 0 206 0 209 0 211 0 213 0 216 0 219 0 221 0
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[11:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.10000038146972656 0.066666603088378906 
		0.066666595637798309 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.13333225250244141 0.23333358764648438 0.066666603088378906;
	setAttr -s 120 ".kiy[11:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.13333332538604736 0.33333337306976318 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.16666698455810547 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333297818899155 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "78222805-8047-BADB-C6CB-1F90AA54CC7D";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 17 0 37 0 41 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0
		 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0
		 161 0 162 0 165 -0.023790700025168251 166 -0.059660660993748678 168 0 169 0 172 -0.016655613066552669
		 175 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0 188 -0.31143635750618498 189 -0.40963633654074372
		 195 -0.40963633654074372 197 -0.40963633654074372 199 -0.40963633654074372 201 -0.46044112671336351
		 203 -0.40963633654074372 206 -0.40963633654074372 209 -0.40963633654074372 211 -0.46044112671336351
		 213 -0.40963633654074372 216 -0.40963633654074372 219 -0.40963633654074372 221 -0.40963633654074372
		 223 -0.40963633654074372 224 -0.31875180525152086 225 -0.18200234703303256 226 -0.051771912143563824
		 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[11:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666595637798309 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333225250244141 0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[11:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.044745497405529022 0 0 0 0 0 0 0 0 0 0 0 0 -0.20481963455677032 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11928813904523849 0.14385037124156952 0.1062500923871994 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.13333332538604736 0.33333337306976318 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333297818899155 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.13333225250244141 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014915165491402149 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.20481669902801514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11928809434175491 0.14385034143924713 
		0.10625161230564117 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BECA548A-3149-0D93-1F85-8DAEE39D9E00";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 1 80 1
		 84 1 85 1 88 1 89 1 91 1 92 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1
		 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1
		 147 1 148 1 149 1 150 1 151 1 152 1 153 1 155 1 157 1 158 1 159 1 160 1 161 1 162 1
		 165 1 166 1 168 1 169 1 172 1.0006747785617067 175 1 177 1 179 1 181 1 184 1 185 1
		 186 1 187 1 188 1.1036279592164489 189 1.115 195 1.115 197 1.115 199 1.115 201 1.115
		 203 1.115 206 1.115 209 1.115 211 1.115 213 1.115 216 1.115 219 1.115 221 1.115 223 1.115
		 224 1.0989882735401446 225 1.02875 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666595637798309 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333225250244141 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034116610884666443 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.043124999850988388 -0.049494136124849319 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333297818899155 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034116122871637344 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043124999850988388 -0.049494136124849319 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "0BE8D8FF-2848-267D-1843-EEBADCF2EC08";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 1 80 1
		 84 1 85 1 88 1 89 1 91 1 92 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1.1358046334469467 113 1.3880132287773423
		 114 1.5238178718667943 115 1.3586327972436867 116 1.0518512424747699 117 0.88663377399554832
		 118 0.94966148206738166 119 1.0883224164210739 120 1.2269833973025019 121 1.2900111056552814
		 122 1.2179712110883969 123 1.0803922969910611 124 0.99508325107717455 125 0.98348608866261233
		 126 0.9818293511820797 127 1.0029060372937988 128 1.0239827234055179 129 1.0029060372937988
		 130 0.9818293511820797 131 1.0029042283432277 132 1.0239827234055179 133 1.0029060372937988
		 134 0.94245866176207105 135 1.0029060372937988 136 1.0633534128255275 137 1.0029060372937988
		 138 0.94245866176207105 139 1.0029112253159538 140 1.0633534128255275 141 1.0029060372937988
		 142 0.94245866176207105 143 1.0029060372937988 144 1.0633534128255275 145 1.0029060372937988
		 146 0.94245866176207105 147 1.0029112253159538 148 1.0633534128255275 149 1.0029060372937988
		 150 0.94245866176207105 151 1.0029060372937988 152 1.0633534128255275 153 1.0029099282547655
		 155 0.94245866176207105 157 1.0633534128255275 158 1.0239827234055179 159 1.0029060372937988
		 160 1.2714648772298465 161 1.3128019433720017 162 1.3128019433720017 165 1.0329828579936646
		 166 1 168 1 169 0.99588443628214529 172 0.99739782083560047 175 1.1185436901368311
		 177 1.0051787677271853 179 1.1185436901368311 181 1.1185436901368311 184 1.1185436901368311
		 185 1.0954760972630169 186 1.137 187 1.137 188 1.137 189 1.137 195 1.137 197 1.137
		 199 1.137 201 1.137 203 1.137 206 1.137 209 1.137 211 1.137 213 1.137 216 1.137 219 1.137
		 221 1.137 223 1.121285162661406 224 1.2714648772298465 225 1.2714648772298465 226 1.11120790700481
		 227 1.0329810109169384 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 18 18 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.23280781507492065 0.23280782997608185 0 -0.28317657113075256 -0.28319308161735535 
		0 0.11344989389181137 0.15126661956310272 0.11344984173774719 0 -0.12444446980953217 
		-0.13107796013355255 -0.019882921129465103 -0.0049702152609825134 0 0.031615056097507477 
		0 -0.031615160405635834 0 0.03161320835351944 0 -0.031615160405635834 0 0.090671136975288391 
		0 -0.090671434998512268 0 0.090676449239253998 0 -0.090671434998512268 0 0.090671136975288391 
		0 -0.090671434998512268 0 0.090676449239253998 0 -0.090671434998512268 0 0.090671136975288391 
		0 -0.090666957199573517 0 0 -0.030223904177546501 0 0.12401119619607925 0 0 -0.2346014529466629 
		0 0 0 0.0045401537790894508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090488292276859283 
		-0.060783945024013519 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 
		0.10000038146972656 0 0.066667556762695312 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.031908988952636719 
		0.032767295837402344 0.15301895141601562 0.43333339691162109 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.23280793428421021 0.23280791938304901 0 -0.28317686915397644 
		-0.28322526812553406 0 0.11344978958368301 0.15126653015613556 0.11345002055168152 
		0 -0.12444449961185455 -0.13109295070171356 -0.019880827516317368 -0.0049702301621437073 
		0 0.031615160405635834 0 -0.031615056097507477 0 0.031617008149623871 0 -0.031615056097507477 
		0 0.090671434998512268 0 -0.090671136975288391 0 0.090666107833385468 0 -0.090671136975288391 
		0 0.090671434998512268 0 -0.090671136975288391 0 0.090666107833385468 0 -0.090671136975288391 
		0 0.090671434998512268 0 -0.090675123035907745 0 0 -0.03022347204387188 0 0.12401119619607925 
		0 0 -0.078200489282608032 0 0 0 0.004540175199508667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.090489700436592102 -0.060782350599765778 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "0D6F620F-3444-8CC0-812E-6A801D24BFB9";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 17 0 37 0 41 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0
		 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0
		 161 0 162 0 165 0 166 0 168 0 169 0 172 0 175 0 177 0 179 0 181 0 184 0 185 0 186 0
		 187 0 188 0 189 0 195 0 197 0 199 0 201 0 203 0 206 0 209 0 211 0 213 0 216 0 219 0
		 221 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 
		18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[11:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.13333368301391602 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.034489631652832031 0.033665657043457031 0.09185028076171875 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 121 ".kiy[11:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.13333332538604736 0.33333337306976318 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.13333368301391602 0.23333358764648438 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 
		0.10000038146972656 0 0.066667556762695312 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.031908988952636719 
		0.032767295837402344 0.15301895141601562 0.43333339691162109 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "12FA5875-CE48-65B4-30BA-F7A8E646797F";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 -0.027846603444052275 12 -0.035534091739297134
		 17 -0.0036955455408869062 37 -0.021644585630914093 41 0 51 0 60 0 75 0 80 0 84 0
		 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0.026456308175427993 112 0.075589452489948805 113 0.10204576010522226
		 114 0.077356006604672289 115 0.031503607229660793 116 0.0068138537459580817 117 0.020048798623820412
		 118 0.049160952970356588 119 0.078272198495850903 120 0.091504416475893122 121 0.055671711015001332
		 122 -0.011202027691586514 123 -0.048180236839757903 124 -0.049851404772717232 125 -0.051429782522862337
		 126 -0.052918493873067303 127 -0.054320472268051666 128 -0.055638639784256837 129 -0.056875922575763058
		 130 -0.058035236759635206 131 -0.059119519984197504 132 -0.060131800998069571 133 -0.061074782098981373
		 134 -0.061951504215016495 135 -0.062764903274099587 136 -0.063517897022391856 137 -0.064213420578962663
		 138 -0.064854393142337374 139 -0.065443813850155741 140 -0.0659844718060206 141 -0.066479366035435472
		 142 -0.066931417135188409 143 -0.067343557366307982 144 -0.067718713056217489 145 -0.068059810208299251
		 146 -0.068369770628989565 147 -0.068651552809164587 148 -0.068908022096577953 149 -0.069142139587153623
		 150 -0.069356831670929431 151 -0.06955502462447935 152 -0.069739644976600804 153 -0.069913615511268706
		 155 -0.063778001292187386 157 -0.061125471952556146 158 -0.060207141093392383 159 -0.06019279278005632
		 160 0.032547307257106195 161 -0.057208443528221936 162 -0.057208443528221936 165 -0.0050987795432410731
		 166 -0.01274725420457376 168 0 169 0.29040872767017512 172 0.27389210293874339 175 0
		 177 0 179 0 181 0 184 0 185 0 186 0 187 0 188 0.015895107523211934 189 0.024083315389034545
		 195 0.022599684714451243 197 0.048119599694553539 199 0.048119599694553539 201 0.048119599694553539
		 203 0.048119599694553539 206 0.048119599694553539 209 0.048119599694553539 211 0.048119599694553539
		 213 0.048119599694553539 216 0.048119599694553539 219 0.048119599694553539 221 0.048119599694553539
		 223 0 224 0.036718125841258976 225 0.031511154450567007 226 0 227 0 228 0 229 0 230 0
		 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 
		18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[11:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.034489631652832031 0.033665657043457031 0.09185028076171875 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 121 ".kiy[11:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.04535367339849472 0.04535367339849472 0 -0.042325291782617569 -0.042325288057327271 
		0 0.02382262796163559 0.031758055090904236 0.023818075656890869 0 -0.061509322375059128 
		-0.062082067131996155 -0.0017182548763230443 -0.0016243745340034366 -0.0015330514870584011 
		-0.0014448504662141204 -0.0013595864875242114 -0.0012772304471582174 -0.0011978098191320896 
		-0.0011213113320991397 -0.0010477412724867463 -0.0009772004559636116 -0.00090936926426365972 
		-0.00084457488264888525 -0.00078270694939419627 -0.00072376785101369023 -0.00066776759922504425 
		-0.00061467959312722087 -0.00056458282051607966 -0.00051728385733440518 -0.0004729956854134798 
		-0.00043160631321370602 -0.00039315072353929281 -0.00035764597123488784 -0.00032504112459719181 
		-0.00029536211513914168 -0.0002686554507818073 -0.00024480000138282776 -0.00022391717357095331 
		-0.00020595717069227248 -0.00019091463764198124 -0.00017880724044516683 -0.00016961910296231508 
		0.0043940716423094273 0.0023805620148777962 4.3045554775744677e-05 4.3044939957326278e-05 
		0 0 0 0 0 0.038241762667894363 0 -0.049549873918294907 0 0 0 0 0 0 0 0 0.012041743844747543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015620914287865162 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.13333332538604736 0.33333337306976318 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 
		0.10000038146972656 0 0.066667556762695312 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.031908988952636719 
		0.032767295837402344 0.15301895141601562 0.43333339691162109 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 -0.022208809852600098 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04535367339849472 0.045353662222623825 
		0 -0.042325291782617569 -0.042325295507907867 0 0.023819906637072563 0.031758051365613937 
		0.023818090558052063 0 -0.061509311199188232 -0.062082070857286453 -0.0017184483585879207 
		-0.0016241829143837094 -0.0015330598689615726 -0.0014448609435930848 -0.0013595923082903028 
		-0.0012772383634001017 -0.0011978051625192165 -0.001121317152865231 -0.0010478574549779296 
		-0.00097707938402891159 -0.00090935843763872981 -0.00084457977209240198 -0.00078269728692248464 
		-0.00072377565084025264 -0.00066774897277355194 -0.00061475561233237386 -0.00056451541604474187 
		-0.00051728886319324374 -0.00047297473065555096 -0.00043161795474588871 -0.00039316120091825724 
		-0.00035763211781159043 -0.00032503693364560604 -0.00029539442039094865 -0.00026861336664296687 
		-0.00024481490254402161 -0.00022392232494894415 -0.0002059630787698552 -0.00019092016736976802 
		-0.00017879827646538615 -0.00016963563393801451 0.0043940716423094273 0.0011902981204912066 
		4.3044939957326278e-05 4.3044939957326278e-05 0 0 0 0 0 0.019120881333947182 0 -0.04955010861158371 
		0 0 0 0 0 0 0 0 0.012041571550071239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015620914287865162 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "75AA0F77-3345-6B64-3D7F-429B78000E97";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 17 0 37 0 41 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0.049158950348942528 112 0.14045414451392405
		 113 0.18961309420306405 114 0.13982532792466695 115 0.047362332200909851 116 -0.0024254328707533717
		 117 0.012408154693770991 118 0.045036751580443721 119 0.07766433071873427 120 0.092494862584700258
		 121 0.06007854897670406 122 -0.00017337422750381137 123 -0.032765377620298984 124 -0.0330209304810637
		 125 -0.033260804398506233 126 -0.033485589758336605 127 -0.033695847858664113 128 -0.033892138221734223
		 129 -0.034075020968910949 130 -0.034245054756920294 131 -0.034402801396672289 132 -0.034548835741189499
		 133 -0.034683685643834283 134 -0.034807927879961092 135 -0.034922123955651731 136 -0.035026832937255739
		 137 -0.035122616196312448 138 -0.035210032909787414 139 -0.035289652657079562 140 -0.03536201726546085
		 141 -0.035427696548375368 142 -0.035487249920030099 143 -0.035541238454197079 144 -0.035590222305135269
		 145 -0.035634761604764524 146 -0.035675415924567667 147 -0.035712749715762285 148 -0.035747315574462174
		 149 -0.035779677839063731 150 -0.035810396692419824 151 -0.035840032283484501 152 -0.035869144818607916
		 153 -0.035898293912198467 155 -0.022107255364001373 157 -0.017606861030175787 158 -0.016042497847254807
		 159 -0.016018056140215151 160 0 161 -0.0035644803798968658 162 -0.0035644803798968658
		 165 0 166 0 168 0.017320820040987783 169 0.018080165545907328 172 0.017906556247562922
		 175 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0 188 -0.018256291897415927 189 -0.052999999999999992
		 195 -0.052999999999999992 197 -0.053 199 -0.053 201 -0.053 203 -0.053 206 -0.053
		 209 -0.053 211 -0.053 213 -0.053 216 -0.053 219 -0.053 221 -0.053 223 0 224 0 225 0
		 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 
		18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[11:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.034489631652832031 0.033665657043457031 0.09185028076171875 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 121 ".kiy[11:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.084272481501102448 0.084272481501102448 0 -0.085350446403026581 -0.085350446403026581 
		0 0.026700152084231377 0.035594098269939423 0.026695065200328827 0 -0.055583365261554718 
		-0.055671218782663345 -0.00026352796703577042 -0.00024762970861047506 -0.00023223677999339998 
		-0.00021743278193753213 -0.00020318051974754781 -0.00018949335208162665 -0.00017636409029364586 
		-0.00016379232692997903 -0.0001517871132818982 -0.00014035191270522773 -0.00012944979243911803 
		-0.00011912352783838287 -0.00010935889440588653 -0.00010015672160079703 -9.1502384748309851e-05 
		-8.3419385191518813e-05 -7.5906551501248032e-05 -6.8924164224881679e-05 -6.2527637055609375e-05 
		-5.6674121879041195e-05 -5.1392813475104049e-05 -4.6665449190186337e-05 -4.2507210309850052e-05 
		-3.8898084312677383e-05 -3.5855042369803414e-05 -3.337067028041929e-05 -3.145042501273565e-05 
		-3.0087296181591228e-05 -2.9285352866281755e-05 -2.9037659260211512e-05 -2.9357850507949479e-05 
		0.009145716205239296 0.0040431525558233261 7.3326169513165951e-05 7.3325121775269508e-05 
		0 0 0 0 0 0.0045560728758573532 0 -0.00052082788897678256 0 0 0 0 0 0 0 0 -0.026500189676880836 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.13333332538604736 0.33333337306976318 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 
		0.10000038146972656 0 0.066667556762695312 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.031908988952636719 
		0.032767295837402344 0.15301895141601562 0.43333339691162109 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.084272488951683044 0.084272503852844238 0 -0.085350453853607178 
		-0.085350453853607178 0 0.026697097346186638 0.035594098269939423 0.026695065200328827 
		0 -0.055583368986845016 -0.055671218782663345 -0.00026357080787420273 -0.00024760665837675333 
		-0.00023223241441883147 -0.00021743153047282249 -0.00020318532187957317 -0.00018949160585179925 
		-0.00017636874690651894 -0.00016379480075556785 -0.00015180541959125549 -0.00014034126070328057 
		-0.00012945043272338808 -0.00011912368790945038 -0.00010936407488770783 -0.00010014841245720163 
		-9.1502501163631678e-05 -8.3425191405694932e-05 -7.5895302870776504e-05 -6.8930203269701451e-05 
		-6.2519182392861694e-05 -5.6682736612856388e-05 -5.1391671149758622e-05 -4.6664248657179996e-05 
		-4.2507639591349289e-05 -3.8908328860998154e-05 -3.5849345294991508e-05 -3.3371630706824362e-05 
		-3.1447376386495307e-05 -3.0083592719165608e-05 -2.9276210625539534e-05 -2.9032165912212804e-05 
		-2.9360175176407211e-05 0.009145716205239296 0.0020216051489114761 7.3325121775269508e-05 
		7.3325121775269508e-05 0 0 0 0 0 0.0022780364379286766 0 -0.00052083039190620184 
		0 0 0 0 0 0 0 0 -0.026499809697270393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "A1F6020F-C74C-8D36-318F-C0B0906E8311";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 0.87292590952363214 12 1 17 1
		 51 1 60 1 75 1 80 1 84 1 85 1 88 1 89 1 91 1 92 1 94 1 96 1 97 1 98 1 99 1 100 1
		 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1.1358046334469467
		 112 1.3880132287773423 113 1.5238178718667943 114 1.3586219946409157 115 1.0518296660679574
		 116 0.88663377399554832 117 0.94967121969678858 118 1.0883310776520037 119 1.2269866289573286
		 120 1.2900111056552814 121 1.159782404534337 122 0.91792910740672173 123 0.78770040133163866
		 124 0.80877889639392875 125 0.8298537735550765 126 0.80877708744335752 127 0.78770040133163866
		 128 0.80877708744335752 129 0.8298537735550765 130 0.80877708744335752 131 0.78770040133163866
		 132 0.80877889639392875 133 0.8298537735550765 134 0.76940639802334909 135 0.70895902249162213
		 136 0.76940639802334909 137 0.8298537735550765 138 0.76941158604550397 139 0.70895902249162213
		 140 0.76940639802334909 141 0.8298537735550765 142 0.76940639802334909 143 0.70895902249162213
		 144 0.76940639802334909 145 0.8298537735550765 146 0.76941158604550397 147 0.70895902249162213
		 148 0.76940639802334909 149 0.8298537735550765 150 0.76940639802334909 151 0.70895902249162213
		 152 0.76940639802334909 153 0.8298537735550765 155 0.80543204103840538 157 0.76367560673483315
		 158 0.80677888507150386 159 0.8298537735550765 160 1 161 0.95793165297489669 162 0.95793165297489669
		 165 1 166 1 168 1.2077813675733056 169 1.2160839492293654 172 1.2053128328624074
		 175 1 177 1 179 1 181 1 184 1 185 1 186 1 187 1 188 1.034 189 1.034 195 1.034 197 1.034
		 199 1.034 201 1.034 203 1.034 206 1.034 209 1.034 211 1.034 213 1.034 216 1.034 219 1.034
		 221 1.034 223 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 18 18 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.034489631652832031 0.033665657043457031 0.09185028076171875 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.23280781507492065 0.23280782997608185 0 -0.28319287300109863 -0.28319308161735535 
		0 0.1134660542011261 0.15126220881938934 0.11344451457262039 0 -0.22324921190738678 
		-0.22324921190738678 0 0.031616851687431335 0 -0.031615037471055984 0 0.031615000218153 
		0 -0.031615037471055984 0 0.031616851687431335 0 -0.09067109227180481 0 0.090670987963676453 
		0 -0.090665757656097412 0 0.090670987963676453 0 -0.09067109227180481 0 0.090670987963676453 
		0 -0.090665757656097412 0 0.090670987963676453 0 -0.09067109227180481 0 0.090670987963676453 
		0 -0.033089082688093185 0 0.033089321106672287 0.069224663078784943 0 0 0 0 0 0.04981549084186554 
		0 -0.032313350588083267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 
		0 0.066667556762695312 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.031908988952636719 0.032767295837402344 
		0.15301895141601562 0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.23280793428421021 0.23280791938304901 0 -0.28319275379180908 
		-0.28319290280342102 0 0.11345311999320984 0.15126200020313263 0.11344461888074875 
		0 -0.22324918210506439 -0.22324918210506439 0 0.031613186001777649 0 -0.031615000218153 
		0 0.031615037471055984 0 -0.031615000218153 0 0.031613186001777649 0 -0.090670987963676453 
		0 0.09067109227180481 0 -0.090676292777061462 0 0.09067109227180481 0 -0.090670987963676453 
		0 0.09067109227180481 0 -0.090676292777061462 0 0.09067109227180481 0 -0.090670987963676453 
		0 0.09067109227180481 0 -0.033089082688093185 0 0.033088847994804382 0.069224663078784943 
		0 0 0 0 0 0.02490774542093277 0 -0.032313503324985504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "51068F83-8240-0262-7CD3-05BCBB85A2BA";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 14 0 17 0 36 0 41 0 51 0
		 60 0 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0
		 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0
		 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0
		 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0
		 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0
		 160 0 161 0 162 0 165 0 166 0 168 0 169 0 172 0 177 0 179 0 181 0 184 0 185 0 186 0
		 187 0 188 0 189 0 195 0 197 0 199 0 201 0 203 0 206 0 209 0 211 0 213 0 216 0 219 0
		 221 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 
		18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[12:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 1 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		1 0.099999904632568359 0.066666603088378906 0.066666603088378906 1 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.034489631652832031 
		0.033665657043457031 0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.066666662693023682 0.099999994039535522 0.63333338499069214 
		0.16666662693023682 0.33333337306976318 0.29999995231628418 0.5 0.16666674613952637 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666698455810547 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 
		0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.031908988952636719 0.032767295837402344 0.15301895141601562 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9C2BA607-F845-5A5B-A4B6-DFAF132E9C30";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 14 -0.21276937684364139
		 17 -0.51823133940078192 36 -0.31211956702003552 41 -0.39257010489297001 51 -0.39257010489297001
		 60 -0.39257010489297001 75 -0.39257010489297001 80 -0.39257010489297001 84 -0.39257010489297001
		 85 -0.39257010489297001 88 -0.39257010489297001 89 -0.39257010489297001 91 -0.39257010489297001
		 92 -0.38684769104635375 94 -0.34621493146205146 96 -0.2781173665923935 97 -0.23806063692241541
		 98 -0.19628681023245176 99 -0.15451249703997108 100 -0.11445596919191239 101 -0.077831726214474622
		 102 -0.046353332848730819 103 -0.021746013011007495 104 -0.0057226362056876159 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0
		 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0
		 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0
		 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0 161 0 162 0 165 0
		 166 0 168 0 169 0 172 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0 188 0 189 0 195 0
		 197 0 199 0 201 0 203 0 206 0 209 0 211 0 213 0 216 0 219 0 221 0 223 0 224 0 225 0
		 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		18 18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 
		18 18 1 1 1 1 1 1 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[12:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 1 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		1 0.099999904632568359 0.066666603088378906 0.066666603088378906 1 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.034489631652832031 
		0.033665657043457031 0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0.011158745735883713 0.056657340377569199 
		0.077253051102161407 0.041201192885637283 0.042059950530529022 0.0412021204829216 
		0.038626085966825485 0.034335415810346603 0.028330262750387192 0.020601483061909676 
		0.011159137822687626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.066666662693023682 0.099999994039535522 0.63333338499069214 
		0.16666662693023682 0.33333337306976318 0.29999995231628418 0.5 0.16666674613952637 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.16666698455810547 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 
		0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.031908988952636719 0.032767295837402344 0.15301895141601562 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 -0.31093880534172058 0 0 0 0 0 
		0 0 0 0 0 0 0 0.022318799048662186 0.056653205305337906 0.038626156747341156 0.04120158776640892 
		0.042060382664203644 0.041200883686542511 0.038626965135335922 0.034340288490056992 
		0.02832702174782753 0.020601483061909676 0.011159139685332775 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7A3B635A-944F-036C-25F8-E19A23FEB980";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 14 1 17 1 51 1 60 1 75 1
		 80 1 84 1 85 1 88 1 89 1 91 1 92 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1
		 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 155 1 157 1 158 1 159 1 160 1 161 1
		 162 1 165 1 166 1 168 1 169 1 172 1 177 1 179 1 181 1 184 1 185 1 186 1 187 1 188 1
		 189 1 195 1 197 1 199 1 201 1 203 1 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 
		18 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 18 18 18 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[10:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 1 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		1 0.099999904632568359 0.066666603088378906 0.066666603088378906 1 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.034489631652832031 
		0.033665657043457031 0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[10:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.066666662693023682 0.099999994039535522 1.1333334445953369 0.29999995231628418 
		0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.031908988952636719 0.032767295837402344 0.15301895141601562 
		0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0A10FDC4-6247-FE24-800E-3CA0608EDA65";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1727064697227645 84 1.1727064697227645 85 1.1727064697227645 88 1.1727064697227645
		 89 1.1727064697227645 91 1.1727064697227645 92 1.1727064697227645 94 1.1727064697227645
		 96 1.1727064697227645 97 1.1727064697227645 98 1.1727064697227645 99 1.1727064697227645
		 100 1.1727064697227645 101 1.1727064697227645 102 1.1727064697227645 103 1.1727064697227645
		 104 1.1727064697227645 105 1.1727064697227645 106 1.1727064697227645 107 1.1727064697227645
		 108 1.1727064697227645 109 1.1727064697227645 110 1.1727064697227645 111 1.1703013817880836
		 112 1.1639048593175141 113 1.1547450284950849 114 1.1414564117343893 115 1.1254044627337829
		 116 1.1119137569841424 117 1.1025162627890173 118 1.0947728291574592 119 1.0880453466471651
		 120 1.0816968772673123 121 1.0765784203501003 122 1.0736858791014205 123 1.0717155786423955
		 124 1.0696611096452515 125 1.0675498083059154 126 1.0654083237716991 127 1.0632635704069844
		 128 1.0611424356503172 129 1.0590718646864519 130 1.0570787074982839 131 1.0551899116829186
		 132 1.0534321427319393 133 1.0518326731116772 134 1.0504181495785163 135 1.0492154861659257
		 136 1.0482515631903391 137 1.0475534380529545 138 1.0471479603709233 139 1.0469097314555649
		 140 1.0466947947591083 141 1.0465017512350518 142 1.0463292389630865 143 1.0461758979411264
		 144 1.0460403638111437 145 1.0459212762638859 146 1.0458172727854225 147 1.0457269799287183
		 148 1.0456490563717211 149 1.0455821299718369 150 1.0455248373108683 151 1.0454758179337773
		 152 1.0454337082025378 153 1.0453971487297626 155 1.0941245797677424 157 1.1092186825883499
		 158 1.1143772974710802 159 1.1144578910432565 160 1.1639477430637806 161 -0.31096547677952624
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.0000000000000047 169 0.99582210213306066
		 172 1.0018964061977746 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1
		 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 
		3 3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0046053407713770866 -0.0079827494919300079 -0.010132175870239735 -0.015557746402919292 
		-0.015658779069781303 -0.01043535303324461 -0.0084647862240672112 -0.0071292710490524769 
		-0.006431973073631525 -0.0063714701682329178 -0.0039355698972940445 -0.001919404836371541 
		-0.002016707556322217 -0.0020875663030892611 -0.002130795968696475 -0.0021476312540471554 
		-0.0021374369971454144 -0.002100375248119235 -0.0020364343654364347 -0.0019455305300652981 
		-0.0018276448827236891 -0.0016832470428198576 -0.0015113438712432981 -0.0013131763553246856 
		-0.0010877534514293075 -0.00083561573410406709 -0.00055641500512138009 -0.00025006858049891889 
		-0.0002262537891510874 -0.00020373027655296028 -0.0001824036444304511 -0.0001627834135433659 
		-0.00014430038572754711 -0.00012711374438367784 -0.00011137052933918312 -9.6866715466603637e-05 
		-8.3788756455760449e-05 -7.2226714110001922e-05 -6.2005470681469887e-05 -5.2923751354683191e-05 
		-4.5486642193282023e-05 -3.9135898987296969e-05 -3.4373399103060365e-05 0.031910765916109085 
		0.013501747511327267 0.00024178417515940964 0.00024178071180358529 0 0 0.36524108052253723 
		0 -0.026470696553587914 -0.025067387148737907 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.031908988952636719 0.032767295837402344 0.15301895141601562 
		0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046053649857640266 -0.0079828314483165741 
		-0.010132092051208019 -0.015557666309177876 -0.015658693388104439 -0.010436524637043476 
		-0.0084638865664601326 -0.0071293520741164684 -0.0064319013617932796 -0.0063711684197187424 
		-0.0039354618638753891 -0.0019193727057427168 -0.0020169771742075682 -0.0020873814355581999 
		-0.0021310553420335054 -0.0021474794484674931 -0.0021372889168560505 -0.0021003216970711946 
		-0.0020362318027764559 -0.0019454606808722019 -0.0018280271906405687 -0.0016831040848046541 
		-0.0015113268746063113 -0.0013132427120581269 -0.0010876968735828996 -0.00083557929610833526 
		-0.00055616529425606132 -0.00025025280774571002 -0.00022650309256277978 -0.00020360786584205925 
		-0.00018237678159493953 -0.00016265794693026692 -0.0001443053042748943 -0.00012715967022813857 
		-0.00011143163283122703 -9.6967589342966676e-05 -8.393871394218877e-05 -7.2254944825544953e-05 
		-6.173377187224105e-05 -5.2934097766410559e-05 -4.5350836444413289e-05 -3.9184604247566313e-05 
		-3.4291151678189635e-05 0.031910765916109085 0.006750970147550106 0.00024178071180358529 
		0.00024178071180358529 0 0 1.0957232713699341 0 -0.052941393107175827 -0.012533693574368954 
		0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "881C75E1-F04B-C463-5EB9-5DA6F04BA341";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 1 4 1 7 1 14 0.85839565737720025 17 1.2403047998688497
		 37 1.3635295414202091 51 1.3635295414202091 60 1.3635295414202091 75 1.1727064697227645
		 80 1.1727064697227645 84 1.1727064697227645 85 1.1727064697227645 88 1.1727064697227645
		 89 1.1727064697227645 91 1.1727064697227645 92 1.1727064697227645 94 1.1727064697227645
		 96 1.1727064697227645 97 1.1727064697227645 98 1.1727064697227645 99 1.1727064697227645
		 100 1.1727064697227645 101 1.1727064697227645 102 1.1727064697227645 103 1.1727064697227645
		 104 1.1727064697227645 105 1.1727064697227645 106 1.1727064697227645 107 1.1727064697227645
		 108 1.1727064697227645 109 1.1727064697227645 110 1.1727064697227645 111 1.1703013817880836
		 112 1.1639048593175141 113 1.1547450284950849 114 1.1414564117343893 115 1.1254044627337829
		 116 1.1119137569841424 117 1.1025162627890173 118 1.0947728291574592 119 1.0880453466471651
		 120 1.0816968772673123 121 1.0765784203501003 122 1.0736858791014205 123 1.0717155786423955
		 124 1.0696611096452515 125 1.0675498083059154 126 1.0654083237716991 127 1.0632635704069844
		 128 1.0611424356503172 129 1.0590718646864519 130 1.0570787074982839 131 1.0551899116829186
		 132 1.0534321427319393 133 1.0518326731116772 134 1.0504181495785163 135 1.0492154861659257
		 136 1.0482515631903391 137 1.0475534380529545 138 1.0471479603709233 139 1.0469097314555649
		 140 1.0466947947591083 141 1.0465017512350518 142 1.0463292389630865 143 1.0461758979411264
		 144 1.0460403638111437 145 1.0459212762638859 146 1.0458172727854225 147 1.0457269799287183
		 148 1.0456490563717211 149 1.0455821299718369 150 1.0455248373108683 151 1.0454758179337773
		 152 1.0454337082025378 153 1.0453971487297626 155 1.0941245797677424 157 1.1092186825883499
		 158 1.1143772974710802 159 1.1144578910432565 160 1.1639477430637806 161 -0.31096547677952624
		 162 0.01 165 1.1499988869349969 166 1.1411753211606552 168 1.0000000000000047 169 0.99582210213306066
		 172 1.0018964061977746 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.103235285643489 189 1 195 1 197 1 199 1 201 1 203 1
		 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 1 224 1 225 1 226 1 227 1 228 1 229 1
		 230 1 234 1 241 1 243 1;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 
		3 3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 120 ".ktl[3:119]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[10:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 120 ".kiy[10:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0046053407713770866 -0.0079827494919300079 -0.010132175870239735 -0.015557746402919292 
		-0.015658779069781303 -0.01043535303324461 -0.0084647862240672112 -0.0071292710490524769 
		-0.006431973073631525 -0.0063714701682329178 -0.0039355698972940445 -0.001919404836371541 
		-0.002016707556322217 -0.0020875663030892611 -0.002130795968696475 -0.0021476312540471554 
		-0.0021374369971454144 -0.002100375248119235 -0.0020364343654364347 -0.0019455305300652981 
		-0.0018276448827236891 -0.0016832470428198576 -0.0015113438712432981 -0.0013131763553246856 
		-0.0010877534514293075 -0.00083561573410406709 -0.00055641500512138009 -0.00025006858049891889 
		-0.0002262537891510874 -0.00020373027655296028 -0.0001824036444304511 -0.0001627834135433659 
		-0.00014430038572754711 -0.00012711374438367784 -0.00011137052933918312 -9.6866715466603637e-05 
		-8.3788756455760449e-05 -7.2226714110001922e-05 -6.2005470681469887e-05 -5.2923751354683191e-05 
		-4.5486642193282023e-05 -3.9135898987296969e-05 -3.4373399103060365e-05 0.031910765916109085 
		0.013501747511327267 0.00024178417515940964 0.00024178071180358529 0 0 0.36524108052253723 
		0 -0.026470696553587914 -0.025067387148737907 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.23333333432674408 0.099999994039535522 0.66666668653488159 0.46666669845581055 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.031908988952636719 0.032767295837402344 0.15301895141601562 
		0.43333339691162109 0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0.36967423558235168 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0046053649857640266 -0.0079828314483165741 
		-0.010132092051208019 -0.015557666309177876 -0.015658693388104439 -0.010436524637043476 
		-0.0084638865664601326 -0.0071293520741164684 -0.0064319013617932796 -0.0063711684197187424 
		-0.0039354618638753891 -0.0019193727057427168 -0.0020169771742075682 -0.0020873814355581999 
		-0.0021310553420335054 -0.0021474794484674931 -0.0021372889168560505 -0.0021003216970711946 
		-0.0020362318027764559 -0.0019454606808722019 -0.0018280271906405687 -0.0016831040848046541 
		-0.0015113268746063113 -0.0013132427120581269 -0.0010876968735828996 -0.00083557929610833526 
		-0.00055616529425606132 -0.00025025280774571002 -0.00022650309256277978 -0.00020360786584205925 
		-0.00018237678159493953 -0.00016265794693026692 -0.0001443053042748943 -0.00012715967022813857 
		-0.00011143163283122703 -9.6967589342966676e-05 -8.393871394218877e-05 -7.2254944825544953e-05 
		-6.173377187224105e-05 -5.2934097766410559e-05 -4.5350836444413289e-05 -3.9184604247566313e-05 
		-3.4291151678189635e-05 0.031910765916109085 0.006750970147550106 0.00024178071180358529 
		0.00024178071180358529 0 0 1.0957232713699341 0 -0.052941393107175827 -0.012533693574368954 
		0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "112CE097-D143-AAFC-E1B7-27B80ED6B05E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  0 500 174 500 239 500 243 500;
	setAttr -s 4 ".kit[1:3]"  9 1 1;
	setAttr -s 4 ".kot[0:3]"  5 5 1 1;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  5.9666671752929688 5.8000001907348633 2.1666665077209473 
		0.13333511352539062;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[2:3]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "CED8BEC2-354F-5A00-794C-B39D10194DB2";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 0 174 0 239 0 243 0;
	setAttr -s 4 ".kit[0:3]"  1 9 1 9;
	setAttr -s 4 ".kwl[0:3]" no no no yes;
	setAttr -s 4 ".kix[0:3]"  5.9666671752929688 5.8000001907348633 2.1666665077209473 
		0.13333368301391602;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "B7095EBC-6B41-EFE7-BE30-3699F7529FA8";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92576894821227529 84 0.92576894821227529 85 0.92576894821227529 88 0.92576894821227529
		 89 0.92576894821227529 91 0.92576894821227529 92 0.92576894821227529 94 0.92576894821227529
		 96 0.92576894821227529 97 0.92576894821227529 98 0.92576894821227529 99 0.92576894821227529
		 100 0.92576894821227529 101 0.92576894821227529 102 0.92576894821227529 103 0.92576894821227529
		 104 0.92576894821227529 105 0.92576894821227529 106 0.92576894821227529 107 0.92576894821227529
		 108 0.92576894821227529 109 0.92576894821227529 110 0.92576894821227529 111 0.92680268022026868
		 112 0.92955196450630739 113 0.93348896400609194 114 0.93920055062416385 115 0.94609983862579716
		 116 0.95189829449667052 117 0.95593743874067183 118 0.95926565443646283 119 0.9621571915769378
		 120 0.96488583970062047 121 0.96600084358424521 122 0.96832905507595879 123 0.97503594481276823
		 124 0.98458773092896412 125 0.99662162423848377 126 1.0107780499657171 127 1.0266964323892744
		 128 1.0440161837761264 129 1.0623761830074412 130 1.0814163063995683 131 1.100775303924614
		 132 1.1200948286322923 133 1.1390102869399024 134 1.1571637119008966 135 1.1741943036522691
		 136 1.189741731342701 137 1.2034446494752453 138 1.2149423717710668 139 1.2249991090133803
		 140 1.2346330475323544 141 1.2438698736950273 142 1.2527341080367407 143 1.2612501434438401
		 144 1.2694426157648342 145 1.2773359158360009 146 1.2849545489180951 147 1.2923239836998814
		 148 1.2994670154928689 149 1.3064089403025136 150 1.313174384606125 151 1.3197878654189505
		 152 1.3262738873745963 153 1.3326568122516016 155 1.2354209046676963 157 1.1742958082980217
		 158 1.1526542644859255 159 1.1523161135705786 160 0.92953354915092146 161 -0.27624701189088963
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.0000000000000047 169 0.9987798634550088
		 172 0.99460162977682742 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.3172146411162882 189 1.3172146411162882 195 1.3172146411162882
		 197 1.3172146411162882 199 1.3172146411162882 201 1.3172146411162882 203 1.3172146411162882
		 206 1.3172146411162882 209 1.3172146411162882 211 1.3172146411162882 213 1.3172146411162882
		 216 1.3172146411162882 219 1.3172146411162882 221 1.3172146411162882 223 1 224 1
		 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 3 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0019794264808297157 0.0034310980699956417 0.0043550101108849049 0.006686837412416935 
		0.0067302612587809563 0.0044852430000901222 0.0036383077967911959 0.0030641709454357624 
		0.0027644685469567776 0.0027383831329643726 0.00060668151127174497 0.0051648109219968319 
		0.0081889014691114426 0.010853653773665428 0.013155208900570869 0.015097559429705143 
		0.016679015010595322 0.017900172621011734 0.018760209903120995 0.01925986260175705 
		0.019398637115955353 0.019178668037056923 0.018594434484839439 0.017652072012424469 
		0.016348861157894135 0.014685275033116341 0.012660532258450985 0.010274755768477917 
		0.0098416777327656746 0.0094312401488423347 0.009046473540365696 0.0086861941963434219 
		0.0083502689376473427 0.0080389315262436867 0.0077520427294075489 0.007489446084946394 
		0.0072524459101259708 0.0070382603444159031 0.0068494635634124279 0.0066851908341050148 
		0.0065456791780889034 0.006430414505302906 0.0063395248726010323 -0.079180501401424408 
		-0.055177498608827591 -0.0010144672123715281 -0.0010144527768716216 -0.66834771633148193 
		0 0.30294397473335266 0.03413216769695282 0.01137738861143589 0 -0.0013495925813913345 
		0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 
		0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.031908988952636719 0.032767295837402344 0.15301895141601562 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0019795140251517296 0.0034310654737055302 0.004354837816208601 
		0.0066868355497717857 0.006730315275490284 0.0044856732711195946 0.0036378100048750639 
		0.0030643190257251263 0.0027644583024084568 0.0027383300475776196 0.00060657103313133121 
		0.005164912436157465 0.0081897396594285965 0.01085239090025425 0.013155294582247734 
		0.015097676776349545 0.016679082065820694 0.017899807542562485 0.01876031793653965 
		0.019259519875049591 0.019400410354137421 0.019176563248038292 0.018594929948449135 
		0.017652235925197601 0.016349412500858307 0.014685271307826042 0.01266059372574091 
		0.010275614447891712 0.009840729646384716 0.009431484155356884 0.009046635590493679 
		0.0086859371513128281 0.0083502372726798058 0.0080385869368910789 0.0077518406324088573 
		0.0074905124492943287 0.0072518675588071346 0.0070383301936089993 0.0068494719453155994 
		0.006685442291200161 0.0065456465817987919 0.0064302412793040276 0.0063405288383364677 
		-0.079180501401424408 -0.027589142322540283 -0.0010144527768716216 -0.0010144527768716216 
		-0.66834771633148193 0 0.90883195400238037 0.01137738861143589 0.02275477722287178 
		0 -0.0040487777441740036 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "517AA458-2B4F-97F1-9760-648E7B2C362F";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92576894821227529 84 0.92576894821227529 85 0.92576894821227529 88 0.92576894821227529
		 89 0.92576894821227529 91 0.92576894821227529 92 0.92576894821227529 94 0.92576894821227529
		 96 0.92576894821227529 97 0.92576894821227529 98 0.92576894821227529 99 0.92576894821227529
		 100 0.92576894821227529 101 0.92576894821227529 102 0.92576894821227529 103 0.92576894821227529
		 104 0.92576894821227529 105 0.92576894821227529 106 0.92576894821227529 107 0.92576894821227529
		 108 0.92576894821227529 109 0.92576894821227529 110 0.92576894821227529 111 0.92680268022026868
		 112 0.92955196450630739 113 0.93348896400609194 114 0.93920055062416385 115 0.94609983862579716
		 116 0.95189829449667052 117 0.95593743874067183 118 0.95926565443646283 119 0.9621571915769378
		 120 0.96488583970062047 121 0.96600084358424521 122 0.96832905507595879 123 0.97503594481276823
		 124 0.98458773092896412 125 0.99662162423848377 126 1.0107780499657171 127 1.0266964323892744
		 128 1.0440161837761264 129 1.0623761830074412 130 1.0814163063995683 131 1.100775303924614
		 132 1.1200948286322923 133 1.1390102869399024 134 1.1571637119008966 135 1.1741943036522691
		 136 1.189741731342701 137 1.2034446494752453 138 1.2149423717710668 139 1.2249991090133803
		 140 1.2346330475323544 141 1.2438698736950273 142 1.2527341080367407 143 1.2612501434438401
		 144 1.2694426157648342 145 1.2773359158360009 146 1.2849545489180951 147 1.2923239836998814
		 148 1.2994670154928689 149 1.3064089403025136 150 1.313174384606125 151 1.3197878654189505
		 152 1.3262738873745963 153 1.3326568122516016 155 1.2354209046676963 157 1.1742958082980217
		 158 1.1526542644859255 159 1.1523161135705786 160 0.92953354915092146 161 -0.27624701189088963
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.0000000000000047 169 0.9987798634550088
		 172 0.99460162977682742 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.2200976668321466 189 1.2200976668321466 195 1.2200976668321466
		 197 1.2200976668321466 199 1.2200976668321466 201 1.2200976668321466 203 1.2200976668321466
		 206 1.2200976668321466 209 1.2200976668321466 211 1.2200976668321466 213 1.2200976668321466
		 216 1.2200976668321466 219 1.2200976668321466 221 1.2200976668321466 223 1 224 1
		 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 3 3 
		3 1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 3 3 3 
		1 1 1 1 1 1 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 1 0.033333778381347656 1 0.19999980926513672 
		1 0.066666603088378906 0.066666603088378906 0.066667079925537109 1 0.099999904632568359 
		0.066666603088378906 0.066666603088378906 1 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.034489631652832031 0.033665657043457031 
		0.09185028076171875 0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0019794264808297157 0.0034310980699956417 0.0043550101108849049 0.006686837412416935 
		0.0067302612587809563 0.0044852430000901222 0.0036383077967911959 0.0030641709454357624 
		0.0027644685469567776 0.0027383831329643726 0.00060668151127174497 0.0051648109219968319 
		0.0081889014691114426 0.010853653773665428 0.013155208900570869 0.015097559429705143 
		0.016679015010595322 0.017900172621011734 0.018760209903120995 0.01925986260175705 
		0.019398637115955353 0.019178668037056923 0.018594434484839439 0.017652072012424469 
		0.016348861157894135 0.014685275033116341 0.012660532258450985 0.010274755768477917 
		0.0098416777327656746 0.0094312401488423347 0.009046473540365696 0.0086861941963434219 
		0.0083502689376473427 0.0080389315262436867 0.0077520427294075489 0.007489446084946394 
		0.0072524459101259708 0.0070382603444159031 0.0068494635634124279 0.0066851908341050148 
		0.0065456791780889034 0.006430414505302906 0.0063395248726010323 -0.079180501401424408 
		-0.055177498608827591 -0.0010144672123715281 -0.0010144527768716216 -0.66834771633148193 
		0 0.30294397473335266 0.03413216769695282 0.01137738861143589 0 -0.0013495925813913345 
		0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 1 0.033333301544189453 
		1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 0.099999904632568359 
		0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.031908988952636719 0.032767295837402344 0.15301895141601562 0.43333339691162109 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0019795140251517296 0.0034310654737055302 0.004354837816208601 
		0.0066868355497717857 0.006730315275490284 0.0044856732711195946 0.0036378100048750639 
		0.0030643190257251263 0.0027644583024084568 0.0027383300475776196 0.00060657103313133121 
		0.005164912436157465 0.0081897396594285965 0.01085239090025425 0.013155294582247734 
		0.015097676776349545 0.016679082065820694 0.017899807542562485 0.01876031793653965 
		0.019259519875049591 0.019400410354137421 0.019176563248038292 0.018594929948449135 
		0.017652235925197601 0.016349412500858307 0.014685271307826042 0.01266059372574091 
		0.010275614447891712 0.009840729646384716 0.009431484155356884 0.009046635590493679 
		0.0086859371513128281 0.0083502372726798058 0.0080385869368910789 0.0077518406324088573 
		0.0074905124492943287 0.0072518675588071346 0.0070383301936089993 0.0068494719453155994 
		0.006685442291200161 0.0065456465817987919 0.0064302412793040276 0.0063405288383364677 
		-0.079180501401424408 -0.027589142322540283 -0.0010144527768716216 -0.0010144527768716216 
		-0.66834771633148193 0 0.90883195400238037 0.01137738861143589 0.02275477722287178 
		0 -0.0040487777441740036 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6686EB47-D84D-678F-02C6-49BF23EB8089";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92784741680220584 84 0.93211837741782677 85 0.933799592554441 88 0.93821364366956239
		 89 0.93753339619138698 91 0.93558983196802881 92 0.93579641165595906 94 0.93736391825796661
		 96 0.94028085515063964 97 0.94217431667773965 98 0.94431989647003667 99 0.94668917548546105
		 100 0.94925368646997621 101 0.95198505960563529 102 0.95485515127239284 103 0.95783491732843795
		 104 0.96089627936429101 105 0.96401074009326038 106 0.96714997216701148 107 0.97028555426171748
		 108 0.97338905061697378 109 0.97643229738195836 110 0.97938623453845819 111 0.98222272888529627
		 112 0.98491350886470885 113 0.98743010531346542 114 0.98974415975898 115 0.99182714662079607
		 116 0.99365059320601024 117 0.99486212735696355 118 0.99538405575752609 119 0.99560073145799455
		 120 0.99589627177236006 121 0.99607858286526518 122 0.99642873190670866 123 1.0000500028451487
		 124 1.008890462066582 125 1.0223072467434164 126 1.0396604247453738 127 1.0603092878535829
		 128 1.0836131051774933 129 1.1089303959477685 130 1.1356210409743728 131 1.1630433667015647
		 132 1.190559809163285 133 1.2175239189176432 134 1.2432986699467563 135 1.2672429600244155
		 136 1.2887163735670883 137 1.3070771258798421 138 1.3216843120094461 139 1.3338687165745062
		 140 1.3454098972562791 141 1.3563466367486785 142 1.3667162978569445 143 1.3765561260575483
		 144 1.3859036169855934 145 1.394796020242697 146 1.4032707003238729 147 1.4113660715339729
		 148 1.4191176033503841 149 1.4265635282526705 150 1.4337413593584316 151 1.4406884470564407
		 152 1.4474421738747694 153 1.4540397521987354 155 1.3131318333484812 157 1.2365652115034322
		 158 1.2094495127452976 159 1.209025836594297 160 0.92953354915092146 161 -0.30118258660238295
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.162219307059533 169 1.1650170281982974
		 172 1.1514352483187131 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.1935794696904869 189 1.1935794696904869 195 1.1935794696904869
		 197 1.1935794696904869 199 1.1935794696904869 201 1.1935794696904869 203 1.1935794696904869
		 206 1.1935794696904869 209 1.1935794696904869 211 1.1935794696904869 213 1.1935794696904869
		 216 1.1935794696904869 219 1.1935794696904869 221 1.1935794696904869 223 0.74618350804204425
		 224 0.74618350804204425 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009
		 228 0.59443804036949988 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0.0051830392330884933 0.0019572016317397356 
		0 -0.0011661717435345054 0 0.00040850587538443506 0.0022802222520112991 0.0035158409737050533 
		0.0020241774618625641 0.0022621529642492533 0.0024717061314731836 0.0026527291629463434 
		0.0028054071590304375 0.002929887967184186 0.0030252279248088598 0.0030926642939448357 
		0.0031316422391682863 0.0031421161256730556 0.0031242952682077885 0.0030779875814914703 
		0.0030034594237804413 0.002899897750467062 0.0027683763764798641 0.0026084803976118565 
		0.0024200966581702232 0.0022032654378563166 0.0019578826613724232 0.001684182439930737 
		0.0008026601281017065 0.00030529018840752542 0.00019213939958717674 0.00046310396282933652 
		8.3959886978846043e-05 0.00079877325333654881 0.0063369707204401493 0.011236167512834072 
		0.015491633675992489 0.01910761184990406 0.022083153948187828 0.024417601525783539 
		0.02611055038869381 0.027163535356521606 0.027574857696890831 0.027348712086677551 
		0.026475865393877029 0.024966061115264893 0.022815382108092308 0.020023755729198456 
		0.016590941697359085 0.012516830116510391 0.011857075616717339 0.011232814751565456 
		0.010647027753293514 0.01009843498468399 0.0095875496044754982 0.0091138491407036781 
		0.0086775021627545357 0.0082783065736293793 0.0079177804291248322 0.007592539768666029 
		0.0073057026602327824 0.0070560825988650322 0.0068441508337855339 0.0066694016568362713 
		0.0065318932756781578 -0.1087372675538063 -0.069121219217777252 -0.0012710465816780925 
		-0.0012710284208878875 -0.7551041841506958 0 0.30917787551879883 0.03413216769695282 
		0.01137738861143589 0.016786327585577965 0 -0.040745340287685394 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0.0028219663072377443 0.0012958010192960501 
		0.0058718086220324039 0 -0.0023323229979723692 0 0.00081690604565665126 0.0022800695151090622 
		0.0017579183913767338 0.0020243488252162933 0.0022621972020715475 0.0024716050829738379 
		0.0026526802685111761 0.0028055952861905098 0.002929487032815814 0.0030252991709858179 
		0.0030926885083317757 0.0031316734384745359 0.0031421207822859287 0.0031243576668202877 
		0.003078218549489975 0.0030030794441699982 0.0028999322094023228 0.0027684182859957218 
		0.002608416136354208 0.0024200389161705971 0.0022032463457435369 0.0019579636864364147 
		0.0016843144549056888 0.00080255256034433842 0.00030535939731635153 0.00019213174527976662 
		0.00046297340304590762 8.3946397353429347e-05 0.00079875043593347073 0.0063377185724675655 
		0.011235021986067295 0.015491814352571964 0.019107786938548088 0.02208317257463932 
		0.024417199194431305 0.02611098624765873 0.027162998914718628 0.027577439323067665 
		0.027345463633537292 0.0264766626060009 0.024966657161712646 0.022816145792603493 
		0.02002377063035965 0.016590844839811325 0.012517835944890976 0.011855797842144966 
		0.011232652701437473 0.010646850802004337 0.010098598897457123 0.0095873838290572166 
		0.0091137280687689781 0.0086771054193377495 0.0082791484892368317 0.0079169087111949921 
		0.0075923395343124866 0.0073055415414273739 0.0070562707260251045 0.0068440558388829231 
		0.0066694025881588459 0.0065329680219292641 -0.1087372675538063 -0.034561101347208023 
		-0.0012710284208878875 -0.0012710284208878875 -0.7551041841506958 0 0.92753362655639648 
		0.01137738861143589 0.02275477722287178 0.0083931637927889824 0 -0.040745534002780914 
		0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000624179840088 
		0.22166548669338226 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5A9B5C7F-644B-B86C-0E9B-0B88B7DA29BC";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 0.92576894821227529
		 80 0.92784741680220584 84 0.93211837741782677 85 0.933799592554441 88 0.93821364366956239
		 89 0.93753339619138698 91 0.93558983196802881 92 0.93579641165595906 94 0.93736391825796661
		 96 0.94028085515063964 97 0.94217431667773965 98 0.94431989647003667 99 0.94668917548546105
		 100 0.94925368646997621 101 0.95198505960563529 102 0.95485515127239284 103 0.95783491732843795
		 104 0.96089627936429101 105 0.96401074009326038 106 0.96714997216701148 107 0.97028555426171748
		 108 0.97338905061697378 109 0.97643229738195836 110 0.97938623453845819 111 0.98222272888529627
		 112 0.98491350886470885 113 0.98743010531346542 114 0.98974415975898 115 0.99182714662079607
		 116 0.99365059320601024 117 0.99486212735696355 118 0.99538405575752609 119 0.99560073145799455
		 120 0.99589627177236006 121 0.99607858286526518 122 0.99642873190670866 123 1.0000500028451487
		 124 1.008890462066582 125 1.0223072467434164 126 1.0396604247453738 127 1.0603092878535829
		 128 1.0836131051774933 129 1.1089303959477685 130 1.1356210409743728 131 1.1630433667015647
		 132 1.190559809163285 133 1.2175239189176432 134 1.2432986699467563 135 1.2672429600244155
		 136 1.2887163735670883 137 1.3070771258798421 138 1.3216843120094461 139 1.3338687165745062
		 140 1.3454098972562791 141 1.3563466367486785 142 1.3667162978569445 143 1.3765561260575483
		 144 1.3859036169855934 145 1.394796020242697 146 1.4032707003238729 147 1.4113660715339729
		 148 1.4191176033503841 149 1.4265635282526705 150 1.4337413593584316 151 1.4406884470564407
		 152 1.4474421738747694 153 1.4540397521987354 155 1.3131318333484812 157 1.2365652115034322
		 158 1.2094495127452976 159 1.209025836594297 160 0.92953354915092146 161 -0.30118258660238295
		 162 0.01 165 0.9355289442036584 166 0.93932140712600132 168 1.162219307059533 169 1.1650170281982974
		 172 1.1514352483187131 175 1 177 1 179 1 181 1 184 1 185 0.83742681827040466 186 0.010000000000000009
		 187 0.010000000000000009 188 1.2200976668321775 189 1.2200976668321775 195 1.2200976668321775
		 197 1.2200976668321775 199 1.2200976668321775 201 1.2200976668321775 203 1.2200976668321775
		 206 1.2200976668321775 209 1.2200976668321775 211 1.2200976668321775 213 1.2200976668321775
		 216 1.2200976668321775 219 1.2200976668321775 221 1.2200976668321775 223 0.74618350804204425
		 224 0.74618350804204425 225 0.74618350804204425 226 0.010000000000000009 227 0.010000000000000009
		 228 0.59443804036949988 229 0.8797225819095591 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 18 1 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 1 
		18 1 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		1 0.033333778381347656 1 0.19999980926513672 1 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 1 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		1 0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0.0051830392330884933 0.0019572016317397356 
		0 -0.0011661717435345054 0 0.00040850587538443506 0.0022802222520112991 0.0035158409737050533 
		0.0020241774618625641 0.0022621529642492533 0.0024717061314731836 0.0026527291629463434 
		0.0028054071590304375 0.002929887967184186 0.0030252279248088598 0.0030926642939448357 
		0.0031316422391682863 0.0031421161256730556 0.0031242952682077885 0.0030779875814914703 
		0.0030034594237804413 0.002899897750467062 0.0027683763764798641 0.0026084803976118565 
		0.0024200966581702232 0.0022032654378563166 0.0019578826613724232 0.001684182439930737 
		0.0008026601281017065 0.00030529018840752542 0.00019213939958717674 0.00046310396282933652 
		8.3959886978846043e-05 0.00079877325333654881 0.0063369707204401493 0.011236167512834072 
		0.015491633675992489 0.01910761184990406 0.022083153948187828 0.024417601525783539 
		0.02611055038869381 0.027163535356521606 0.027574857696890831 0.027348712086677551 
		0.026475865393877029 0.024966061115264893 0.022815382108092308 0.020023755729198456 
		0.016590941697359085 0.012516830116510391 0.011857075616717339 0.011232814751565456 
		0.010647027753293514 0.01009843498468399 0.0095875496044754982 0.0091138491407036781 
		0.0086775021627545357 0.0082783065736293793 0.0079177804291248322 0.007592539768666029 
		0.0073057026602327824 0.0070560825988650322 0.0068441508337855339 0.0066694016568362713 
		0.0065318932756781578 -0.1087372675538063 -0.069121219217777252 -0.0012710465816780925 
		-0.0012710284208878875 -0.7551041841506958 0 0.30917787551879883 0.03413216769695282 
		0.01137738861143589 0.016786327585577965 0 -0.040745340287685394 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32999685406684875 0.22167183458805084 
		0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		1 0.033333301544189453 1 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0.0028219663072377443 0.0012958010192960501 
		0.0058718086220324039 0 -0.0023323229979723692 0 0.00081690604565665126 0.0022800695151090622 
		0.0017579183913767338 0.0020243488252162933 0.0022621972020715475 0.0024716050829738379 
		0.0026526802685111761 0.0028055952861905098 0.002929487032815814 0.0030252991709858179 
		0.0030926885083317757 0.0031316734384745359 0.0031421207822859287 0.0031243576668202877 
		0.003078218549489975 0.0030030794441699982 0.0028999322094023228 0.0027684182859957218 
		0.002608416136354208 0.0024200389161705971 0.0022032463457435369 0.0019579636864364147 
		0.0016843144549056888 0.00080255256034433842 0.00030535939731635153 0.00019213174527976662 
		0.00046297340304590762 8.3946397353429347e-05 0.00079875043593347073 0.0063377185724675655 
		0.011235021986067295 0.015491814352571964 0.019107786938548088 0.02208317257463932 
		0.024417199194431305 0.02611098624765873 0.027162998914718628 0.027577439323067665 
		0.027345463633537292 0.0264766626060009 0.024966657161712646 0.022816145792603493 
		0.02002377063035965 0.016590844839811325 0.012517835944890976 0.011855797842144966 
		0.011232652701437473 0.010646850802004337 0.010098598897457123 0.0095873838290572166 
		0.0091137280687689781 0.0086771054193377495 0.0082791484892368317 0.0079169087111949921 
		0.0075923395343124866 0.0073055415414273739 0.0070562707260251045 0.0068440558388829231 
		0.0066694025881588459 0.0065329680219292641 -0.1087372675538063 -0.034561101347208023 
		-0.0012710284208878875 -0.0012710284208878875 -0.7551041841506958 0 0.92753362655639648 
		0.01137738861143589 0.02275477722287178 0.0083931637927889824 0 -0.040745534002780914 
		0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33000624179840088 
		0.22166548669338226 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "88064046-7F43-978B-57E1-E29B68FC9A5B";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 14 0 17 0 36 0 41 0 51 0
		 60 0 75 1.4037510892121123 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0
		 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0
		 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0
		 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0
		 157 0 158 0 159 0 160 0 161 0 162 0 165 0 166 0 168 0 169 0 172 0 177 0 179 0 181 0
		 184 0 185 0 186 0 187 0 188 0 189 0 195 0 197 0 199 0 201 0 203 0 206 0 209 0 211 0
		 213 0 216 0 219 0 221 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0
		 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[12:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 1 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.066666662693023682 0.099999994039535522 0.63333338499069214 
		0.16666662693023682 0.33333337306976318 0.29999995231628418 0.5 0.16666674613952637 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AD958B43-1B4F-957C-5818-C98EC64C31F0";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 14 -0.21276937684364139
		 17 -0.51823133940078192 36 -0.31211956702003552 41 -0.39257010489297001 51 -0.39257010489297001
		 60 -0.39257010489297001 75 -0.061339049275168589 80 0 84 0 85 0 88 0 89 0 91 0 92 0
		 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 155 0 157 0 158 0 159 0 160 0 161 0 162 0 165 0 166 0 168 0 169 0 172 0
		 177 0 179 0 181 0 184 0 185 0 186 0 187 0 188 0 189 0 195 0 197 0 199 0 201 0 203 0
		 206 0 209 0 211 0 213 0 216 0 219 0 221 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 
		1 1 1 18 18 1 1 1 1 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[12:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 1 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[12:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.066666662693023682 0.099999994039535522 0.63333338499069214 
		0.16666662693023682 0.33333337306976318 0.29999995231628418 0.5 0.16666674613952637 
		0.13333320617675781 0.033336639404296875 0.09999847412109375 0.033336639404296875 
		0.066661834716796875 0.033336639404296875 0.06667327880859375 0.066661834716796875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.066666126251220703 0.033333778381347656 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.19999980926513672 0.066666603088378906 0.066666603088378906 0 1 0.099999904632568359 
		0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 0 0.066667556762695312 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 -0.31093880534172058 0 0 0 0 0 
		0.098142564296722412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F0EEBDF8-564A-036A-5F90-B09F8CD36470";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 14 1 17 1 51 1 60 1 75 1
		 80 1 84 1 85 1 88 1 89 1 91 1 92 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1
		 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1
		 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1
		 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1
		 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1 155 1 157 1 158 1 159 1 160 1 161 1
		 162 1 165 1 166 1 168 1 169 1 172 1 177 1 179 1 181 1 184 1 185 1 186 1 187 1 188 1
		 189 1 195 1 197 1 199 1 201 1 203 1 206 1 209 1 211 1 213 1 216 1 219 1 221 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 234 1 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 1 1 1 1 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 5 1 18 18 5 1 18 18 5 1 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[10:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 1 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 1 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 1 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[10:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.066666662693023682 0.099999994039535522 1.1333334445953369 0.29999995231628418 
		0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.16666698455810547 0.066666603088378906 0.066666126251220703 0.033333778381347656 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0 1 0.099999904632568359 0.099999904632568359 0 1 0.099999904632568359 0.10000038146972656 
		0 0.066667556762695312 0.033333778381347656 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "1E571E71-954E-6EA0-94D0-CD9BBE10C18B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  136 4;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E35129F7-D445-CC89-098F-BE92B1C13E02";
	setAttr ".tan" 1;
	setAttr -s 120 ".ktv[0:119]"  0 0 4 0 7 0 12 0 17 0 37 0 42 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0
		 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0
		 161 0 162 0 165 0 166 0 168 0 169 0 172 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0
		 188 0 189 0 195 0 197 0 199 0 201 0 203 0 206 0 209 0 211 0 213 0 216 0 219 0 221 0
		 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 120 ".kit[0:119]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 120 ".kot[1:119]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 120 ".kwl[0:119]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 120 ".kix[11:119]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666595637798309 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.13333368301391602 0.23333358764648438 
		0.066666603088378906;
	setAttr -s 120 ".kiy[11:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 120 ".kox[0:119]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.16666662693023682 0.30000007152557373 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 120 ".koy[0:119]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "01481523-3048-633D-E5D2-B5B54DEC32BC";
	setAttr ".tan" 1;
	setAttr -s 121 ".ktv[0:120]"  0 0 4 0 7 0 12 0 17 0 37 0 42 0 51 0 60 0
		 75 0 80 0 84 0 85 0 88 0 89 0 91 0 92 0 94 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0
		 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 112 0 113 0 114 0 115 0 116 0
		 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 130 0
		 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0
		 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 155 0 157 0 158 0 159 0 160 0
		 161 0 162 0 165 -0.012596686638717179 166 -0.042513821316277088 168 0 169 0 172 -0.016723916064879607
		 175 0 177 0 179 0 181 0 184 0 185 0 186 0 187 0 188 -0.31033520513075696 189 -0.40743403769690861
		 195 -0.40743403769690861 197 -0.40743403769690861 199 -0.40743403769690861 201 -0.4545183668673855
		 203 -0.40743403769690861 206 -0.40743403769690861 209 -0.40743403769690861 211 -0.4545183668673855
		 213 -0.40743403769690861 216 -0.40743403769690861 219 -0.40743403769690861 221 -0.40743403769690861
		 223 -0.40743403769690861 224 -0.33952836421995664 225 -0.20371701884845431 226 0
		 227 0 228 0 229 0 230 0 234 0 241 0 243 0;
	setAttr -s 121 ".kit[0:120]"  18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kot[1:120]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18;
	setAttr -s 121 ".kwl[0:120]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 121 ".kix[11:120]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666595637798309 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.13333368301391602 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 121 ".kiy[11:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.031885366886854172 0 0 0 0 0 0 0 0 0 0 0 0 -0.20371846854686737 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1188349649310112 0.13581134378910065 0 0 0 0 0 0 0 
		0;
	setAttr -s 121 ".kox[0:120]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 0.66666668653488159 0.16666662693023682 0.30000007152557373 
		0.29999995231628418 0.5 0.16666674613952637 0.13333320617675781 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.13333320617675781 
		0.23333358764648438 0.066666603088378906 0.066666603088378906;
	setAttr -s 121 ".koy[0:120]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010628455318510532 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.20371556282043457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11883495002985001 0.13581134378910065 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "19C27645-C840-51D9-3833-FBA897DAAE2F";
	setAttr ".tan" 1;
	setAttr -s 119 ".ktv[0:118]"  0 1 4 1 7 1 12 1 17 1 51 1 60 1 75 1 80 1
		 84 1 85 1 88 1 89 1 91 1 92 1 94 1 96 1 97 1 98 1 99 1 100 1 101 1 102 1 103 1 104 1
		 105 1 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 116 1 117 1 118 1
		 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 129 1 130 1 131 1 132 1
		 133 1 134 1 135 1 136 1 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1
		 147 1 148 1 149 1 150 1 151 1 152 1 153 1 155 1 157 1 158 1 159 1 160 1 161 1 162 1
		 165 1 166 1 168 1 169 1 172 1.0011618154727646 175 1 177 1 179 1 181 1 184 1 185 1
		 186 1 187 1 188 1.0947938784796352 189 1.0947938784796352 195 1.0947938784796352
		 197 1.0947938784796352 199 1.0947938784796352 201 1.0947938784796352 203 1.0947938784796352
		 206 1.0947938784796352 209 1.0947938784796352 211 1.0947938784796352 213 1.0947938784796352
		 216 1.0947938784796352 219 1.0947938784796352 221 1.0947938784796352 223 1.0947938784796352
		 224 1.0789948990448082 225 1.0473969392398175 226 1 227 1 228 1 229 1 230 1 234 1
		 241 1 243 1;
	setAttr -s 119 ".kit[0:118]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kot[1:118]"  18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 1 1 1 18 18 18;
	setAttr -s 119 ".kwl[0:118]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no yes;
	setAttr -s 119 ".kix[9:118]"  0.133331298828125 0.033336639404296875 
		0.09999847412109375 0.033336639404296875 0.066661834716796875 0.033336639404296875 
		0.06667327880859375 0.066661834716796875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666126251220703 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.19999980926513672 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.10000038146972656 0.066666603088378906 0.066666595637798309 
		0.033333778381347656 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.13333368301391602 
		0.23333358764648438 0.066666603088378906;
	setAttr -s 119 ".kiy[9:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027648124843835831 
		-0.031598087400197983 0 0 0 0 0 0 0 0;
	setAttr -s 119 ".kox[0:118]"  0.13333320617675781 0.099999994039535522 
		0.1666666716337204 0.1666666567325592 1.1333334445953369 0.29999995231628418 0.5 
		0.16666674613952637 0.13333320617675781 0.033336639404296875 0.09999847412109375 
		0.033336639404296875 0.066661834716796875 0.033336639404296875 0.06667327880859375 
		0.066661834716796875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666126251220703 
		0.033333778381347656 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.19999980926513672 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.23333358764648438 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 119 ".koy[0:118]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.02764829620718956 -0.031597960740327835 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "EE6EE271-1E40-B078-2E49-67BC0FC2DC2E";
	setAttr ".tan" 2;
	setAttr -s 24 ".ktv[0:23]"  0 0 144 0 147 0 157 134.39007265244874 163 134.39007265244874
		 177 -1145.5288804723778 184 -1061.4974490720435 187 -1061.4974490720435 189 -934.78947916430718
		 191 -1074.9866441253587 193 -890.49416908567025 195 -983.9478739350692 197 -1037.8201382113664
		 199 -983.9478739350692 201 -1037.8201382113664 203 -983.9478739350692 205 -1037.8201382113664
		 207 -983.9478739350692 209 -1037.8201382113664 211 -963.92127873583843 227 -963.92127873583843
		 232 -992.40544457421015 239 -976.24439173936003 243 -976.24439173936003;
	setAttr -s 24 ".kit[0:23]"  1 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 24 ".kot[0:23]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 24 ".kwl[2:23]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[0:23]"  0 4.8000001907348633 0.099999904632568359 
		0.33333301544189453 0.20000028610229492 0.46666669845581055 0.23333311080932617 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.53333330154418945 0.16666650772094727 0.23333358764648438 0.13333368301391602;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 2.3455493450164795 0 -22.338800430297852 
		1.4666250944137573 0 2.2114713191986084 -2.4469020366668701 3.220001220703125 -1.6310749053955078 
		-0.94024837017059326 0.94024837017059326 -0.94024837017059326 0.94024837017059326 
		-0.94024837017059326 0.94024837017059326 -0.94024837017059326 1.2897783517837524 
		0 -0.49714246392250061 0.28206357359886169 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E6FFED92-7247-4C92-7868-3B92EEC35AE6";
	setAttr ".tan" 2;
	setAttr -s 24 ".ktv[0:23]"  0 0 144 0 147 -45.875010422205115 157 -161.20259284510854
		 163 -89.524106403422365 177 244.29379801009526 184 244.29379801009526 187 244.29379801009526
		 189 391.43655413775991 191 73.817237542915365 193 306.57140423271937 195 220.4428173452323
		 197 196.7135462523166 199 232.0591395930623 201 213.27504510811482 203 242.3620809715384
		 205 226.79330785720339 207 250.44384304258966 209 236.75023925133465 211 250.44384304258966
		 227 250.44384304258966 232 221.95967720421299 239 239.63247898233735 243 239.63247898233735;
	setAttr -s 24 ".kit[1:23]"  18 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 24 ".kot[1:23]"  18 2 2 2 2 1 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18;
	setAttr -s 24 ".kwl[0:23]" no no no no no no no no no no no no no no 
		no no no no no no no no no no;
	setAttr -s 24 ".kix[6:23]"  0.066666603088378906 0.099999904632568359 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.53333330154418945 0.16666650772094727 0.23333358764648438 0.13333368301391602;
	setAttr -s 24 ".kiy[6:23]"  0 0 2.5681254863739014 -5.5435028076171875 
		4.0623264312744141 -1.5032274723052979 -0.41415390372276306 0.61689698696136475 -0.3278442919254303 
		0.50766456127166748 -0.2717263400554657 0.41277971863746643 -0.23899847269058228 
		0.23899847269058228 0 -0.49714246392250061 0.30844858288764954 0;
	setAttr -s 24 ".kox[6:23]"  0.16666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.53333330154418945 
		0.16666650772094727 0.23333358764648438 0.13333368301391602 0.13333368301391602;
	setAttr -s 24 ".koy[6:23]"  0 2.5681254863739014 -5.5435028076171875 
		4.0623264312744141 -1.5032274723052979 -0.41415390372276306 0.61689698696136475 -0.3278442919254303 
		0.50766456127166748 -0.2717263400554657 0.41277971863746643 -0.23899847269058228 
		0.23899847269058228 0 -0.49714246392250061 0.30844858288764954 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "798C239F-A443-E5D6-F071-A5B95629F23B";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0.0049037077707091295 56 0.019019363248191406
		 57 0.041455499168427966 58 0.071320648250859195 59 0.10772559627476076 60 0.14977466740910908
		 61 0.19657829885302783 62 0.24724502332595744 63 0.30088651082513918 64 0.35660511303691794
		 65 0.4135123554250833 66 0.47071677070907558 67 0.52733009690562527 68 0.58245434561539877
		 69 0.63520131436837535 70 0.68468225656224568 71 0.73 72 0.68162295879060852 73 0.62838802408073391
		 74 0.5715063103942345 75 0.51219883522611931 76 0.45167688683470336 77 0.39115491548155995
		 78 0.33184403568529208 79 0.27496554292524344 80 0.22173044748064985 81 0.17335319961308482
		 82 0.13104602574709534 83 0.096028275523960316 84 0.069511793155036194 85 0.05271036869500012
		 86 0.046840433006232418 87 0.0562188886815677 88 0.082964878425733607 89 0.12499713883834175
		 90 0.18022669460934146 91 0.24657146742786371 92 0.32194739137114869 93 0.40427527016637005
		 94 0.49146151722941589 95 0.58142659839591648 96 0.67208644774311177 97 0.76136202802269348
		 98 0.84715895758257675 99 0.92739833830184681 100 1 101 1 102 1 103 1 104 1 105 1
		 106 1 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 137 1 138 0.99612710537526328
		 139 0.98425451921017737 140 0.96402437550537801 141 0.93513806683331724 142 0.89738749429801024
		 144 0.79525393878794992 145 0.73146546270106705 146 0.66016561772045468 147 0.58264400308367603
		 148 0.50071035930922492 149 0.41671649251289433 150 0.33344701657224107 151 0.25395704609145131
		 152 0.18133237878239516 153 0.11838371787512214 154 0.067428720259221864 155 0.030142996412417133
		 156 0.0075362031714644173 157 0 158 0 159 0 160 0 173 0 174 0 175 0 176 0 181 0 182 0
		 183 0 184 0.13867832908958266 185 0.29687969387344987 186 0.46289299987443044 187 0.625
		 188 0.77149015849352387 189 0.89062790571321659 190 0.97070393524621679 191 1 192 1
		 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 0.96570393542076638
		 204 0.87379752788450382 205 0.7407407407407407 206 0.58299353746026994 207 0.41700646253972995
		 208 0.2592592592592593 209 0.12620247211549618 210 0.034292296959929192 211 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0
		 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0
		 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  -0.0084425918757915497 -0.11061494797468185 
		-0.067544162273406982 -0.074410729110240936 -0.079727627336978912 -0.082963757216930389 
		-0.083631671965122223 -0.081379726529121399 -0.076057322323322296 -0.067786663770675659 
		-0.056951828300952911 -0.044120360165834427 -0.029946258291602135 -0.015071498230099678 
		0 0 0 0 0 0 0 0 0 0 0 0.14843985438346863 0.16210733354091644 0.16406014561653137 
		0.15429747104644775 0.13281489908695221 0.099606886506080627 0.0546860471367836 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.063101686537265778 -0.11248159408569336 -0.14540199935436249 
		-0.16186714172363281 -0.16186714172363281 -0.14540199935436249 -0.11248347908258438 
		-0.063101239502429962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  -0.0084426691755652428 -0.05530707910656929 
		-0.067544162273406982 -0.074410729110240936 -0.079727627336978912 -0.082963757216930389 
		-0.083631671965122223 -0.081379726529121399 -0.076057322323322296 -0.067786663770675659 
		-0.056951828300952911 -0.044120360165834427 -0.029946258291602135 -0.015071498230099678 
		0 0 0 0 0 0 0 0 0 0 0 0.14843985438346863 0.16210733354091644 0.16406014561653137 
		0.15429967641830444 0.13281300663948059 0.099606886506080627 0.0546860471367836 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.06310078501701355 -0.11248159408569336 -0.14540199935436249 
		-0.16186714172363281 -0.16186714172363281 -0.14540199935436249 -0.11248347908258438 
		-0.063101239502429962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "1BACD87F-A84C-4D82-A310-D5A73EEF1521";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0.001816587447240734 70 0.0075802868760496437
		 71 0.017821580518122125 72 0.03316151760703686 73 0.054316804109404135 74 0.082094489636423018
		 75 0.11734687941344121 76 0.160879650547127 77 0.21323337777576365 78 0.27432066416889378
		 79 0.34292627299327588 80 0.41637739478607844 81 0.49075729246746719 82 0.561886306739936
		 83 0.62646603895749609 84 0.68267493241369126 85 0.73 86 0.68162295879060852 87 0.62838802408073391
		 88 0.57150964613194966 89 0.51219883522611931 90 0.45167688683470336 91 0.39115491548155995
		 92 0.33184737142826287 93 0.27496554292524344 94 0.22173044748064985 95 0.17335319961308482
		 96 0.13104824958412187 97 0.096028275523960316 98 0.069511793155036194 99 0.052711028901896495
		 100 0.046840433006232418 101 0.056218963925072224 102 0.082965162363744072 103 0.12499493684547658
		 104 0.18022769409801834 105 0.24657292264250041 106 0.32194933354523858 107 0.40427283532946134
		 108 0.49146442483284231 109 0.58142993333187654 110 0.67209013902759085 111 0.76136095044321372
		 112 0.84716304639990336 113 0.9274024171823998 114 1 115 1 137 1 138 1 139 1 140 1
		 141 1 142 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 0.98424958012292985
		 153 0.93512203311853637 154 0.85067883607484662 155 0.73141618792208574 156 0.58258946338511497
		 157 0.41667451467583227 158 0.25393624317770924 159 0.11837123736608379 160 0.030141784810865269
		 173 0 174 0 175 0 176 0 181 0 182 0 183 0 184 0.13867832908958266 185 0.29687969387344987
		 186 0.46289299987443044 187 0.625 188 0.77149015849352387 189 0.89062790571321659
		 190 0.97070393524621679 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1
		 201 1 202 1 203 0.96570393542076638 204 0.87379752788450382 205 0.7407407407407407
		 206 0.58299353746026994 207 0.41700646253972995 208 0.2592592592592593 209 0.12620247211549618
		 210 0.034292296959929192 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 0 0 0 0 0 0 0 -0.032438982278108597 
		-0.066785372793674469 -0.10185292363166809 -0.13404469192028046 -0.15737083554267883 
		-0.16432543098926544 -0.14915271103382111 -0.11189723014831543 -0.0069557889364659786 
		0 0 0 0 0 0 0 0.14843985438346863 0.16210733354091644 0.16406014561653137 0.15429747104644775 
		0.13281489908695221 0.099606886506080627 0.0546860471367836 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.063101686537265778 -0.11248159408569336 -0.14540199935436249 -0.16186714172363281 
		-0.16186714172363281 -0.14540199935436249 -0.11248347908258438 -0.063101239502429962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 0 0 0 0 0 0 0 -0.032438982278108597 
		-0.066785372793674469 -0.10185292363166809 -0.13404469192028046 -0.15737083554267883 
		-0.16432778537273407 -0.14915056526660919 -0.11189723014831543 -0.090425357222557068 
		0 0 0 0 0 0 0 0.14843985438346863 0.16210733354091644 0.16406014561653137 0.15429967641830444 
		0.13281300663948059 0.099606886506080627 0.0546860471367836 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.06310078501701355 -0.11248159408569336 -0.14540199935436249 -0.16186714172363281 
		-0.16186714172363281 -0.14540199935436249 -0.11248347908258438 -0.063101239502429962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "13F050B1-B54E-7AE6-9B74-56817C323E16";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0.0034258781060512154 56 0.013287500630685126
		 57 0.028962061649202557 58 0.049826755225348476 59 0.075260349478394495 60 0.10463709825184808
		 61 0.1373355261363797 62 0.17273282719573427 63 0.21020838729049335 64 0.24913508222836411
		 65 0.28889219689450729 66 0.32885692535266792 67 0.36840870098385842 68 0.40692016200174363
		 69 0.44377078336509584 70 0.47833965988541938 71 0.51 72 0.47720196906049916 73 0.44111044683221756
		 74 0.40254652890015213 75 0.36233802473576016 76 0.32130614771026389 77 0.28027425492835878
		 78 0.2400634419714352 79 0.20150170677522061 80 0.16541007425027354 81 0.13261190150128943
		 82 0.10392903794506497 83 0.080188162303572286 84 0.062210864865718973 85 0.050820055137774434
		 86 0.046840433006232418 87 0.053267088425390623 88 0.071594973719544139 89 0.10039788789268365
		 90 0.13824434530624341 91 0.18370758654084207 92 0.23535949015149807 93 0.29177527165648609
		 94 0.35152028550795028 95 0.41316951568151528 96 0.47529484073219957 97 0.53647158515096927
		 98 0.59526455856386373 99 0.65024918079992111 100 0.7 101 0.7 102 0.7 103 0.7 104 0.7
		 105 0.7 106 0.7 107 0.7 108 0.7 109 0.7 110 0.7 111 0.7 112 0.7 113 0.7 114 0.7 115 0.7
		 137 0.7 138 0.69728897376268428 139 0.68897816344712404 140 0.67481706285376464 141 0.65459664678332208
		 142 0.62817124600860708 144 0.55667775715156487 145 0.51202582389074691 146 0.46211593240431825
		 147 0.40785080215857328 148 0.3504972515164575 149 0.2917015447590261 150 0.23341291160056898
		 151 0.17776993226401583 152 0.12693266514767676 153 0.082868602512585654 154 0.047200104181455482
		 155 0.021100097488692349 156 0.0052753422200251254 157 0 158 0 159 0 160 0 173 0
		 174 0 175 0 176 0 181 0 182 0 183 0 184 0.09707482922180273 185 0.20781578403502629
		 186 0.3240250981658731 187 0.43749999850988386 188 0.54004310989774984 189 0.62343953344047132
		 190 0.67949275450937463 191 0.7 192 0.7 193 0.7 194 0.7 195 0.7 196 0.7 197 0.7 198 0.7
		 199 0.7 200 0.7 201 0.7 202 0.7 203 0.67599275479453647 204 0.6116582695191527 205 0.5185185185185186
		 206 0.40809547622218906 207 0.29190452377781101 208 0.18148148148148158 209 0.088341730480847369
		 210 0.024004607871950578 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0
		 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  -0.0059098144993185997 -0.077430464327335358 
		-0.047280911356210709 -0.052087511867284775 -0.055809341371059418 -0.058074627071619034 
		-0.058542169630527496 -0.05696580559015274 -0.053240124136209488 -0.047450665384531021 
		-0.039866279810667038 -0.030884252861142159 -0.020962381735444069 -0.010550049133598804 
		0 0 0 0 0 0 0 0 0 0 0 0.10390789061784744 0.11347513645887375 0.11484210938215256 
		0.10800823569297791 0.092970430850982666 0.069724820554256439 0.03828023374080658 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.044171180576086044 -0.078737117350101471 -0.10178139805793762 
		-0.11330699920654297 -0.11330699920654297 -0.10178139805793762 -0.078738436102867126 
		-0.044170863926410675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  -0.0059097432531416416 -0.038714956492185593 
		-0.047280911356210709 -0.052087511867284775 -0.055809341371059418 -0.058074627071619034 
		-0.058542169630527496 -0.05696580559015274 -0.053240124136209488 -0.047450665384531021 
		-0.039866279810667038 -0.030884252861142159 -0.020962381735444069 -0.010550049133598804 
		0 0 0 0 0 0 0 0 0 0 0 0.10390789061784744 0.11347513645887375 0.11484210938215256 
		0.10800977796316147 0.092969104647636414 0.069724820554256439 0.03828023374080658 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.044170551002025604 -0.078737117350101471 -0.10178139805793762 
		-0.11330699920654297 -0.11330699920654297 -0.10178139805793762 -0.078738436102867126 
		-0.044170863926410675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "03E0FCB2-F94C-FE55-651C-CEB31186507D";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 173 0 174 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0F2591A9-BC46-CB7D-2E39-24ABEC02A7B4";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0.004903155127316163 63 0.019019363248191406 64 0.041455499168427966 65 0.071320648250859195
		 66 0.10772334321492545 67 0.14977466740910908 68 0.19657829885302783 69 0.24724502332595744
		 70 0.30088651082513918 71 0.35660511303691794 72 0.4135123554250833 73 0.47071677070907558
		 74 0.52733009690562527 75 0.58245434561539877 76 0.63520131436837535 77 0.68467953588399488
		 78 0.73 79 0.68162295879060852 80 0.62838802408073391 81 0.57150964613194966 82 0.51219883522611931
		 83 0.45167688683470336 84 0.39115491548155995 85 0.33184403568529208 86 0.27496554292524344
		 87 0.22173044748064985 88 0.17335319961308482 89 0.13104602574709534 90 0.096028275523960316
		 91 0.069511793155036194 92 0.052711028901896495 93 0.046840433006232418 94 0.056218963925072224
		 95 0.082965162363744072 96 0.12499493684547658 97 0.18022769409801834 98 0.24657292264250041
		 99 0.32194933354523858 100 0.4042777050072594 101 0.49146442483284231 102 0.58142993333187654
		 103 0.67209013902759085 104 0.76136597912928261 105 0.84716304639990336 106 0.9274024171823998
		 107 1 108 1 109 1 110 1 111 1 112 1 113 1 114 1 115 1 137 1 138 1 139 1 140 1 141 1
		 142 1 144 1 145 0.99307460066928399 146 0.97170875626768172 147 0.935122205574626
		 148 0.88278847020330442 149 0.81465605895447346 150 0.73141992582101611 151 0.63488255837484209
		 152 0.5283260757813627 153 0.41667431728374738 154 0.3063462966090098 155 0.20457648069133727
		 156 0.1183745451405871 157 0.053415908293682368 158 0.013406394783990971 159 0 160 0
		 173 0 174 0 175 0 176 0 181 0.13866972364479935 182 0.29687030613294502 183 0.46288350037191267
		 184 0.625 185 0.77148244715763425 186 0.89062209425480887 187 0.97070069419899963
		 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1 196 1 197 1 198 1 199 1 200 1 201 1
		 202 1 203 1 204 1 205 1 206 0.96570770304007081 207 0.87379752788450382 208 0.7407407407407407
		 209 0.58299353746026994 210 0.41700646253972995 211 0.2592592592592593 212 0.12620247211549618
		 213 0.034296064579233621 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 -0.014145622029900551 -0.0289761982858181 
		-0.044460143893957138 -0.060233075171709061 -0.07568427175283432 -0.089886747300624847 
		-0.10154692828655243 -0.10910411924123764 -0.11098989099264145 -0.10604891926050186 
		-0.093985877931118011 -0.075580283999443054 -0.052483700215816498 -0.026708144694566727 
		0 0 0 0 0 0 0.24739192426204681 0.16210688650608063 0.16406485438346863 0.15429946780204773 
		0.132811039686203 0.099609121680259705 0.054688561707735062 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063101239502429962 -0.11248347908258438 -0.14540199935436249 -0.16186714172363281 
		-0.16186714172363281 -0.14540199935436249 -0.11248159408569336 -0.063101239502429962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 -0.014145622029900551 -0.0289761982858181 
		-0.044460143893957138 -0.060233075171709061 -0.07568427175283432 -0.089886747300624847 
		-0.10154692828655243 -0.10910411924123764 -0.11098989099264145 -0.10604891926050186 
		-0.093985877931118011 -0.075580283999443054 -0.052484448999166489 -0.026707762852311134 
		0 0 0 0 0 0 0.049478385597467422 0.16210688650608063 0.16406485438346863 0.15429946780204773 
		0.132811039686203 0.099609121680259705 0.054689344018697739 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.063101239502429962 -0.11248347908258438 -0.14540199935436249 -0.16186714172363281 
		-0.16186714172363281 -0.14540199935436249 -0.11248159408569336 -0.063101239502429962 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "48639DCE-AB48-7797-7A9D-ED89FBCF2F01";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 173 0 174 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "8C6D6A00-9247-C583-B8BE-4C9464FEEDFE";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 173 0 174 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "DCE51523-E548-A732-3E50-76B3E78E840B";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 173 0 174 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "EE0BE1F7-1046-520F-2365-7D9143BB5DED";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 137 0 138 0 139 0 140 0 141 0 142 0 144 0 145 0
		 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0
		 160 0 173 0 174 0 175 0 176 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0
		 190 0 191 0 192 0 193 0 194 0 195 0 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0
		 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0
		 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A2EF1365-6C4F-2F94-16E4-A19B7EB60D20";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0.0012691227650438355 70 0.0052958169727860853
		 71 0.012450693500923498 72 0.023167636063517343 73 0.037947357049801546 74 0.057353685639208653
		 75 0.081982067942240403 76 0.1123953742523132 77 0.14897126634583446 78 0.19164868604781349
		 79 0.23957863228614112 80 0.29089379973812662 81 0.34285783776354289 82 0.39255071036497252
		 83 0.43766805683460375 84 0.47693728278420833 85 0.51 86 0.47720196906049916 87 0.44111044683221756
		 88 0.40254879041985064 89 0.36233802473576016 90 0.32130614771026389 91 0.28027425492835878
		 92 0.24006570349474016 93 0.20150170677522061 94 0.16541007425027354 95 0.13261190150128943
		 96 0.10393054563296361 97 0.080188162303572286 98 0.062210864865718973 99 0.050820502736200424
		 100 0.046840433006232418 101 0.053267139986553011 102 0.071595168290144631 103 0.10039637896095206
		 104 0.13824503021317602 105 0.18370858373732404 106 0.23536082104050865 107 0.29177360316667461
		 108 0.35152227796447549 109 0.41317180097078304 110 0.47529737021189272 111 0.53647084673174938
		 112 0.59526736045583384 113 0.65025197588263306 114 0.7 115 0.7 137 0.7 138 0.7 139 0.7
		 140 0.7 141 0.7 142 0.7 144 0.7 145 0.7 146 0.7 147 0.7 148 0.7 149 0.7 150 0.7 151 0.7
		 152 0.68897470608605083 153 0.65458542318297541 154 0.59547518525239262 155 0.51199133154545995
		 156 0.40781262436958055 157 0.29167216027308257 158 0.17775537022439658 159 0.082859866156258732
		 160 0.021099249367605877 173 0 174 0 175 0 176 0 181 0 182 0 183 0 184 0.09707482922180273
		 185 0.20781578403502629 186 0.3240250981658731 187 0.43749999850988386 188 0.54004310989774984
		 189 0.62343953344047132 190 0.67949275450937463 191 0.7 192 0.7 193 0.7 194 0.7 195 0.7
		 196 0.7 197 0.7 198 0.7 199 0.7 200 0.7 201 0.7 202 0.7 203 0.67599275479453647 204 0.6116582695191527
		 205 0.5185185185185186 206 0.40809547622218906 207 0.29190452377781101 208 0.18148148148148158
		 209 0.088341730480847369 210 0.024004607871950578 211 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0
		 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 0 0 0 0 0 0 0 -0.022707289084792137 
		-0.046749759465456009 -0.071297049522399902 -0.093831278383731842 -0.11015958338975906 
		-0.11502780765295029 -0.10440689325332642 -0.078328058123588562 -0.0048690522089600563 
		0 0 0 0 0 0 0 0.10390789061784744 0.11347513645887375 0.11484210938215256 0.10800823569297791 
		0.092970430850982666 0.069724820554256439 0.03828023374080658 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.044171180576086044 -0.078737117350101471 -0.10178139805793762 -0.11330699920654297 
		-0.11330699920654297 -0.10178139805793762 -0.078738436102867126 -0.044170863926410675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 0 0 0 0 0 0 0 -0.022707289084792137 
		-0.046749759465456009 -0.071297049522399902 -0.093831278383731842 -0.11015958338975906 
		-0.11502944678068161 -0.10440540313720703 -0.078328058123588562 -0.063297748565673828 
		0 0 0 0 0 0 0 0.10390789061784744 0.11347513645887375 0.11484210938215256 0.10800977796316147 
		0.092969104647636414 0.069724820554256439 0.03828023374080658 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.044170551002025604 -0.078737117350101471 -0.10178139805793762 -0.11330699920654297 
		-0.11330699920654297 -0.10178139805793762 -0.078738436102867126 -0.044170863926410675 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C3636AFD-F84F-5D63-CB48-DA8C7D2F395D";
	setAttr ".tan" 18;
	setAttr -s 206 ".ktv[0:205]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0.0034254920127136288 63 0.013287500630685126 64 0.028962061649202557 65 0.049826755225348476
		 66 0.07525877542286781 67 0.10463709825184808 68 0.1373355261363797 69 0.17273282719573427
		 70 0.21020838729049335 71 0.24913508222836411 72 0.28889219689450729 73 0.32885692535266792
		 74 0.36840870098385842 75 0.40692016200174363 76 0.44377078336509584 77 0.47833775913766008
		 78 0.51 79 0.47720196906049916 80 0.44111044683221756 81 0.40254879041985064 82 0.36233802473576016
		 83 0.32130614771026389 84 0.28027425492835878 85 0.2400634419714352 86 0.20150170677522061
		 87 0.16541007425027354 88 0.13261190150128943 89 0.10392903794506497 90 0.080188162303572286
		 91 0.062210864865718973 92 0.050820502736200424 93 0.046840433006232418 94 0.053267139986553011
		 95 0.071595168290144631 96 0.10039637896095206 97 0.13824503021317602 98 0.18370858373732404
		 99 0.23536082104050865 100 0.29177694014902533 101 0.35152227796447549 102 0.41317180097078304
		 103 0.47529737021189272 104 0.5364742926756576 105 0.59526736045583384 106 0.65025197588263306
		 107 0.7 108 0.7 109 0.7 110 0.7 111 0.7 112 0.7 113 0.7 114 0.7 115 0.7 137 0.7 138 0.7
		 139 0.7 140 0.7 141 0.7 142 0.7 144 0.7 145 0.69515222046849878 146 0.68019612938737717
		 147 0.65458554390223811 148 0.61795192914231312 149 0.57025924126813143 150 0.51199394807471132
		 151 0.44441779086238953 152 0.36982825304695394 153 0.29167202209862314 154 0.21444240762630695
		 155 0.14320353648393624 156 0.082862181598411189 157 0.037391135805577846 158 0.0093844763487938021
		 159 0 160 0 173 0 174 0 175 0 176 0 181 0.097068805410501058 182 0.20780921261668886
		 183 0.32401844851410405 184 0.43749999850988386 185 0.54003771196259909 186 0.6234354654195593
		 187 0.67949048577630533 188 0.7 189 0.7 190 0.7 191 0.7 192 0.7 193 0.7 194 0.7 195 0.7
		 196 0.7 197 0.7 198 0.7 199 0.7 200 0.7 201 0.7 202 0.7 203 0.7 204 0.7 205 0.7 206 0.67599539212804949
		 207 0.6116582695191527 208 0.5185185185185186 209 0.40809547622218906 210 0.29190452377781101
		 211 0.18148148148148158 212 0.088341730480847369 213 0.024007245205463601 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0 227 0 228 0 229 0
		 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0 238 0 239 0 240 0 241 0 242 0 243 0;
	setAttr -s 206 ".kit[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kot[121:205]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 206 ".kwl[0:205]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no yes;
	setAttr -s 206 ".kix[121:205]"  0.03333282470703125 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656;
	setAttr -s 206 ".kiy[121:205]"  0 0 -0.0099019352346658707 -0.02028333768248558 
		-0.031122099608182907 -0.042163152247667313 -0.052978988736867905 -0.062920726835727692 
		-0.071082845330238342 -0.076372884213924408 -0.077692925930023193 -0.074234239757061005 
		-0.06579010933637619 -0.052906200289726257 -0.036738589406013489 -0.018695700913667679 
		0 0 0 0 0 0 0.17317433655261993 0.11347482353448868 0.1148453950881958 0.10800962895154953 
		0.09296773374080658 0.069726385176181793 0.038281992077827454 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.044170863926410675 -0.078738436102867126 -0.10178139805793762 
		-0.11330699920654297 -0.11330699920654297 -0.10178139805793762 -0.078737117350101471 
		-0.044170863926410675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 206 ".kox[121:205]"  0.033330917358398438 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656;
	setAttr -s 206 ".koy[121:205]"  0 0 -0.0099019352346658707 -0.02028333768248558 
		-0.031122099608182907 -0.042163152247667313 -0.052978988736867905 -0.062920726835727692 
		-0.071082845330238342 -0.076372884213924408 -0.077692925930023193 -0.074234239757061005 
		-0.06579010933637619 -0.052906200289726257 -0.036739114671945572 -0.018695434555411339 
		0 0 0 0 0 0 0.034634869545698166 0.11347482353448868 0.1148453950881958 0.10800962895154953 
		0.09296773374080658 0.069726385176181793 0.038282539695501328 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.044170863926410675 -0.078738436102867126 -0.10178139805793762 
		-0.11330699920654297 -0.11330699920654297 -0.10178139805793762 -0.078737117350101471 
		-0.044170863926410675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode lambert -n "lambert2";
	rename -uid "1E87ED98-7D44-6604-077B-3C9AD051E69F";
	setAttr ".c" -type "float3" 0.71700001 0.13838102 0.71700001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7F928F52-8847-4430-12B9-7FBFE947CEC1";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "79732CA2-D64F-211A-CB62-C6B260FA5CBE";
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "9F792077-CD41-A311-9D6B-C3ADD1BCFF2D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6473140D-AC47-C798-7425-B59D665530AD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "3D68443A-0A4E-FE3E-6294-3CA93FF5371E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "78FB9919-2745-DF64-4189-F8B2E27FB7FC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "2FDD25D3-0E4A-D742-21CA-5383CE35772C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "39880D2F-FF4F-AD41-AC3E-2EA4A3505B3F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "9D823A86-0C43-1A9C-8306-A5AF6D3A1DCF";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.29999828338623047;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "0D394A0B-5546-31CD-E17F-2692DCEF13FC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.066667556762695312;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "AD0DC4F6-1348-67BC-E5E5-0DB47F21EB7F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.066667556762695312;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "FB93ECB0-AE41-9890-5E8A-03849F15885E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  174 0 239 0 243 0;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kwl[0:2]" no no yes;
	setAttr -s 3 ".kix[1:2]"  2.1666665077209473 0.13333511352539062;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.13333368301391602 0.066667556762695312;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_ratio";
	rename -uid "5A112487-4A41-C683-1086-378AAA131858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  252 0;
createNode animCurveTU -n "data_node_wheels_ctrl_wheel_rotation";
	rename -uid "44BEA192-754C-B186-07B2-8188725B18D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  252 0;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "06F05966-7641-8C51-BAB8-47A6A3B3D8E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 100 13 100 59 100 86 100 114 100 151 100
		 158 100 190 100 193 100 226 100 249 100 257 100 280 100 301 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3C35DA9D-6B4C-F9BB-DD96-9D91E2FCFE9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 100 13 100 59 100 86 100 114 100 151 100
		 158 100 190 100 193 100 226 100 249 100 257 100 280 100 301 100;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "04C625B4-6B4E-5DA5-CF64-19A9B725DB2B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 1 13 1 59 1 86 1 114 1 151 1 158 1 190 1
		 193 1 226 1 249 1 257 1 280 1 301 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[13]"  1;
	setAttr -s 14 ".kiy[13]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "775A93BC-BC44-9888-BB04-BF8F4C0C656F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 103 13 381 59 37 86 38 114 39 151 319
		 158 83 190 77 193 314 226 77 249 63 257 63 280 346 301 99;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1;
	setAttr -s 14 ".kix[13]"  0.0095740314573049545;
	setAttr -s 14 ".kiy[13]"  -0.99995416402816772;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 136;
	setAttr -av ".unw" 136;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 39 ".st";
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
	setAttr -s 39 ".s";
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
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
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
connectAttr "x_geo_lyr.di" "xRN.phl[329]";
connectAttr "xRN.phl[330]" "lambert2SG.dsm" -na;
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[331]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[332]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[333]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[334]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[335]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[336]";
connectAttr "data_node_Lights.o" "xRN.phl[337]";
connectAttr "data_node_duration_ms.o" "xRN.phl[338]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[339]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[340]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[341]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[342]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[343]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[344]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[345]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[346]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[347]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[348]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[349]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[350]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[351]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[352]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[353]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[354]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[355]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[356]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[357]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[358]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[359]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[360]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[361]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[362]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[363]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[364]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[365]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[366]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[367]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[368]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[369]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[370]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[371]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[372]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[373]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[374]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[375]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[376]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[377]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[378]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[379]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[380]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[381]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[382]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[383]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[384]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[385]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[386]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[387]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[388]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[389]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[390]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[391]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[392]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[393]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[394]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[395]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[396]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[397]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[398]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[399]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[400]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[401]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[402]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[403]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[404]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[405]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[406]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[407]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[408]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[409]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[410]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[411]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[412]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[413]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[414]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[415]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[416]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[417]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[418]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[419]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[420]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[421]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[422]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[423]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[424]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[425]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[426]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[427]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[428]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[429]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[430]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[431]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[432]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[433]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[434]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[435]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[436]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[437]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[438]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[439]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[440]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[441]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[442]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[443]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[444]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[445]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[446]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[447]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[448]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[449]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[450]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[451]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[452]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[453]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[454]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[455]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[456]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[457]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[458]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[459]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[460]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[461]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[462]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[463]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[464]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[465]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[466]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[467]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[468]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[469]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "data_node_wheels_ctrl_wheel_ratio.o" "xRN.phl[142]";
connectAttr "data_node_wheels_ctrl_wheel_rotation.o" "xRN.phl[143]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[185]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[328]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "xRN.phl[145]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[288]" "lambert2SG.dsm" -na;
connectAttr "xRN.phl[289]" "lambert2SG.dsm" -na;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n0\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_eating_Lv1_02.ma
