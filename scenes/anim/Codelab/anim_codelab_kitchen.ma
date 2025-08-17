//Maya ASCII 2016 scene
//Name: anim_codelab_kitchen.ma
//Last modified: Fri, Dec 08, 2017 12:36:22 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "14EB706B-354C-B72A-21FE-B5ACF4810E0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9655072389284891 14.631007293644622 7.7603331892365173 ;
	setAttr ".r" -type "double3" -33.938352729606429 731.79999999987922 8.1230479173631316e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC071FEC-B742-0E27-0306-A48A79E449D5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 14.975325648254355;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4248256887412665 6.2702743168643478 -4.4012234390402218 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F782889B-DF49-B18E-05BC-76B0C4C99072";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED63689E-3F4A-F479-95C4-C88882F31EB5";
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
	rename -uid "E6BBE943-A341-D113-AFB2-A88DEAD242F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8C4F219-084E-B40C-62CB-38BFEF82DB3E";
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
	rename -uid "EEB0B64F-A34B-0324-39D4-8B925F553629";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3291717F-0649-5B4F-1EBE-A985AD5EEDF3";
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
	rename -uid "47A72937-F94C-E7B4-1C22-37B664AC5BFE";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 477 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_1:Play__Robot_Vo__Sing_Getin_02_2:Play__Robot_Vo__Sing_Getin_03_1:Play__Robot_Vo__Sing_Getin_03_2:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B2C34693-594A-8E4B-F6EC-07865307A0C2";
	setAttr -s 38 ".lnk";
	setAttr -s 38 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6D55104-4A46-F081-6A1C-EEB05432666D";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F46C97C-494F-4D50-533F-A0A70C2E0555";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2547EB52-954E-2EE9-4714-C1BF069CA176";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77C86228-154C-F55B-CEF6-0EAE39C02285";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "01E9B9B7-5B47-14F9-191F-8A84255A8214";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A6C305E4-B64E-D9F6-ACD4-83ACBAD71FBB";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_codelab_kitchen_yucky_01";
	setAttr ".ac[0].ace" 73;
	setAttr ".ac[1].acn" -type "string" "anim_codelab_kitchen_eating_01";
	setAttr ".ac[1].acs" 150;
	setAttr ".ac[1].ace" 280;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode reference -n "xRN";
	rename -uid "BEB6ECEF-A642-42DA-52CC-6CA054100620";
	setAttr -s 127 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 198
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -142.55411796485046239"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -31.03625141251207253"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[127]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "17EC9053-4C4F-CEB8-297C-0A9D0021BA15";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14238A08-074B-2AFB-2EC1-68A70A23A354";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1668\n                -height 809\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1668\n            -height 809\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n"
		+ "                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"x:face_cam\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 0\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 0\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1668\\n    -height 809\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B36D238-204D-E4E4-E725-6B8D28F8C3E5";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 280 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "C0A7EBDE-594C-1692-E3F5-A5A0D48B01BC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "05564D5D-CB49-03CA-7540-F4B0B1CD40BC";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5570C3B8-4547-8DD5-B668-B6B50C604054";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "058D593E-2F4E-C11D-9294-D4AEAE1023A4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DDFCF503-4B4E-2CB8-A202-C7B5154ABC6E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "64C3F13C-7F48-A1A6-EE81-D58A87032BDD";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "A32E0F2A-7D49-5671-D261-1EAC54405772";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "53E236B9-6E43-B2B7-B764-8EA152FF7404";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "E4917A5C-9645-AE11-4933-EA9BB71656A4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "6DF5CB05-5348-148C-DA19-0A8A38932F94";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "93C666AA-C242-FA1A-9C1B-C5BDF4CE6397";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "8DB1051C-5B4A-D2E3-1A67-C5B8B8CC15FD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "356745B4-BE49-3867-3A17-26A97572F2CA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "2904C662-6348-6765-BF17-DE8A6E7CF6F1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "1FE5E440-E449-BDEB-314F-09A05DEC6210";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "E65FCD85-0642-5576-1AB9-3380D31433B0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "885B0754-344B-E726-4838-9686D1697A23";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "6D37D5EE-1C45-8621-2011-C88A947D30E6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "3ABD2137-1849-4E8E-34B8-FF8764A22150";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "B8DF3F5E-6C45-7D30-797F-ADB190270E0B";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 -4.7961379399454218 3 25 6 -10.117937382732411
		 10 1.5296823191377682 12 -3.2549873395137827 38 -4.4093289761619339 42 -13.621817916222271
		 44 5.4025303462737559 46 25 60 25 62 -2.349279612218548 64 -11.24397369783113 68 0
		 73 0 148 0 149 0 150 0 155 0 157 3.2587185700609447 189 0 232.995 -22.581806831771114
		 235 7.4012130350414358 238 -14.309734409965326 241 3.3556531436256547 243 -14.809490855617348
		 246 -0.17067555907955811 250 -10.487019988750024 254 5.4083827574240066 260 -5.2523927704117526
		 265 4.2052985883119502 266.595 -2.8212311040012565 268.285 4.3701672776921479 271.285 -3.3440746765211666
		 276.285 -3.5718994221781468 280 0.4756543487310409;
	setAttr -s 36 ".kwl[0:35]" no no no no no no no yes no no no no no 
		no yes yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "407717CA-7845-6C0D-2E11-899F616D30A5";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 0 2 0 3 -0.090836114789632744 3.005 0
		 4 0 5 -0.25029467204986505 7 0 8 0 10 0 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 38 0 40 0 45 0 59 0 60 0 61 0.090836114789632744 61.005 0 62 0 64 0 67 0 73 0 148 0
		 149 0 150 0 154 0 155 0 157 0 174 0 210 0 211 0 213 0 223 0 224 0 225 0 226 0 235 0
		 236 0.24892351124435663 239 -0.18242703191936016 248 0.24892351124435663 251 0.17411570736718193
		 254 -0.21133293970766306 257 -0.10458497055492541 260 0.12590069010934607 262 -0.098055629277724751
		 264.225 -0.028191704346455269 268 0 269 0 270 0.054786415184256546 273 0 276 0 279 0
		 280 0;
	setAttr -s 60 ".kit[36:59]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 60 ".kot[36:59]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 60 ".kwl[0:59]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 60 ".kix[59]"  0.066667079925537109;
	setAttr -s 60 ".kiy[59]"  0;
	setAttr -s 60 ".kox[55:59]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 60 ".koy[55:59]"  -0.059169348329305649 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B4ED0EB9-B144-0237-3FDD-3C99920A4448";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 -0.062421371222465737 3 -0.062421371222465737
		 3.005 -0.1255310856836731 4 -0.27118320503286597 5 -0.11943849090142084 7 0.0323062232300243
		 8 0.0072474630982259924 10 0.012509802725903636 12 0.013176588501308109 21 0.015539346774989322
		 22 0.0067368075498763919 23 0.0067368075498763919 24 0.015858095557755608 25 0.015858095557755608
		 26 0.0067368075498763919 27 0.0067368075498763919 28 0.016143967527274039 38 0.016143967527274039
		 40 -0.062421371222465737 45 -0.13117187624974752 59 -0.13117187624974752 60 -0.27118320503286597
		 61 -0.10741319810813543 62 -0.079058012108493642 64 0 67 -0.036220843121453683 73 0
		 148 0 149 0 150 0 154 0 155 -0.025565622063192656 157 -0.052201312209415734 174 -0.044205533850417172
		 210 0.044111984243180968 211 0.045428272717496915 213 0.044111984243180968 223 0.053010882860738226
		 224 0.054160273287089375 225 0.054160273287089375 226 0.053010882860738226 235 0.062874329170743815
		 236 0.064412446895723702 239 0.066667946078324353 248 0.073037298641235204 251 0.10325053338356305
		 254 0.037304210168532914 257 0.15354507709232784 260 0.075733440787750281 262 0.10520488398808607
		 267 -0.19106062584542913 268 -0.3300505479460526 269 -0.26423781776139643 270 -0.15149393503543981
		 273 0 276 0 279 0;
	setAttr -s 58 ".kit[35:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[35:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kox[54:57]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 58 ".koy[54:57]"  0.2447616308927536 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "2F13D166-FF42-8ACB-D9D6-EC9A1422480D";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 0 2 0 3 0 3.005 0 4 0 5 0 7 0 8 0 10 0
		 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 38 0 40 0 45 0 59 0 60 0 61 0 61.005 0
		 62 0 64 0 67 0 73 0 148 0 149 0 150 0 154 0 155 0 157 0 174 0 210 0 211 0 213 0 223 0
		 224 0 225 0 226 0 235 0 236 0 239 0 248 0 251 0 254 0 257 0 260 0 262 0 267 0 268 0
		 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 60 ".kit[36:59]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 60 ".kot[36:59]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 60 ".kwl[0:59]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 60 ".kix[59]"  0.066667079925537109;
	setAttr -s 60 ".kiy[59]"  0;
	setAttr -s 60 ".kox[55:59]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 60 ".koy[55:59]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FC669F1C-7D4B-EBB8-1C2A-2D8CE05E3B57";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 0.92525564441532804 3 0.92525564441532804
		 3.005 1 4 1.6557240541692584 5 1.0527527073022098 7 1.0238681070920801 8 1.0704350017233912
		 10 1.1542224892428934 12 1.0594191375939401 21 1.0550261278516306 22 1.1493026752563336
		 23 1.1493026752563336 24 1.0541540368318481 25 1.0541540368318481 26 1.1493026752563336
		 27 1.1493026752563336 28 1.0539025562711173 38 1.0539025562711173 40 0.92525564441532804
		 45 1 59 1 60 1.6557240541692584 61.005 1 62 1.0974769125281367 64 0.91883171340598047
		 67 1.0284560916508536 73 1 148 1 149 1 150 1 154 1 155 1.0151141387818621 157 1.0173737498637994
		 174 1.0255324836630617 210 1.0840701715435117 211 1.0850502735897756 213 1.0840701715435117
		 223 1.0906962483096447 224 1.0915520788241759 225 1.0915520788241759 226 1.0906962483096447
		 235 1.0980405225773422 236 1.0991857975965329 239 1.1008652313440503 248 1.1056078203273014
		 251 1.073870002266454 254 1.073870002266454 257 1.0093421085137031 260 1.0093421085137031
		 262 1.0093421085137031 267 1.0093421085137031 268 1.8107617334919863 269 1.2784597576234424
		 270 0.69221485454906306 273 0.85635893758728232 276 0.9610732637642061 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.33333349227905273 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.30000019073486328 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0.01857341080904007 0.0068017346784472466 
		0 0 0.0065466822125017643 0.0076405955478549004 0.00070617720484733582 0.0016055057058110833 
		0 0 0 0 0 0 0 0 -0.55926543474197388 0 0.13442984223365784 0.071820192039012909 0 
		0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333344459533691 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0.0014287428930401802 0.00068017252488061786 
		0 0 0.00093522504903376102 0.00084895372856408358 0.0021185316145420074 0.0048165172338485718 
		0 0 0 0 0 0 0 0 -0.55928146839141846 -0.49347853660583496 0.13442856073379517 0.071820870041847229 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "3EE239E0-6749-1A18-7B15-928F4853B89D";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.4157107118284573 3 1.0158891789529765
		 3.005 0.21983432750984777 4 0.11434576685517138 5 0.67240851595174445 7 1.1625921529503482
		 8 1.0704350017233912 10 1.0210826747476676 12 1.0922313543641116 21 1.1009295822586755
		 22 0.85052876107583442 23 0.85052876107583442 24 1.1030198298093128 25 1.1030198298093128
		 26 0.84439031476549509 27 0.84439031476549509 28 1.1031531609855085 38 1.1031531609855085
		 40 1.4157107118284573 45 1 59 1 60 0.11434576685517138 61 0.4504471894864891 62 0.70719071506579589
		 64 1.2374302379636308 67 0.90793348118223838 73 1 148 1 149 1 150 1 154 1 155 0.82581015615434183
		 157 1.0305486196871669 174 1.060464718028592 210 1.1052701698576088 211 1.1054659298428797
		 213 1.1052701698576088 223 1.1062788884252024 224 1.1064056569990073 225 1.1064056569990073
		 226 1.1062788884252024 235 1.1073579428441218 236 1.1075260957146231 239 1.1077725939118874
		 248 1.1084686655981137 251 1.1032530616742027 254 1.1032530616742027 257 1.0574495948507989
		 260 1.0574495948507989 262 1.0439159061525169 266 1.0182063835830699 268 0.1127752278468411
		 269 0.22672033312876425 270 0.60317107981535723 273 1.0380668726714679 276 1.0968607141205746
		 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.33333349227905273 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.30000019073486328 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.13333320617675781 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0.0050430544652044773 0.0010322611778974533 
		0 0 0.00099355331622064114 0.0011224867776036263 0.00010366276546847075 0.00023564246657770127 
		0 0 0 0 0 -0.01308107003569603 -0.077128566801548004 0 0.24519442021846771 0.20283809304237366 
		0.17638321220874786 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.13333320617675781 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.13333344459533691 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0.00038793240673840046 0.00010322596790501848 
		0 0 0.00014193386596161872 0.00012472055095713586 0.00031098831095732749 0.00070692738518118858 
		0 0 0 0 0 -0.026162140071392059 -0.038564283400774002 0 0.24520143866539001 0.58107829093933105 
		0.17638152837753296 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "9C7A287C-104D-A157-BC58-B5BE0C4EA608";
	setAttr ".tan" 18;
	setAttr -s 60 ".ktv[0:59]"  0 1 2 1 3 1 3.005 1 4 1 5 1 7 1 8 1 10 1
		 12 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 38 1 40 1 45 1 59 1 60 1 61 1 61.005 1
		 62 1 64 1 67 1 73 1 148 1 149 1 150 1 154 1 155 1 157 1 174 1 210 1 211 1 213 1 223 1
		 224 1 225 1 226 1 235 1 236 1 239 1 248 1 251 1 254 1 257 1 260 1 262 1 267 1 268 1
		 269 1 270 1 273 1 276 1 279 1 280 1;
	setAttr -s 60 ".kit[38:59]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 60 ".kot[38:59]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 60 ".kwl[0:59]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no;
	setAttr -s 60 ".kix[38:59]"  0.43333339691162109 0.33333349227905273 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.30000019073486328 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 60 ".kiy[38:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 60 ".kox[38:59]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333344459533691 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 60 ".koy[38:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6CF758CB-164F-B17F-8B2F-20AC6999B78C";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0.0054509560344241214 3.005 0
		 4 0 5 -0.05409595008014402 7 0 8 0 10 0 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0
		 38 0 40 0 45 -0.05 59 -0.05 60 0 61 -0.16160561743379107 61.005 0 62 0 64 0 73 0
		 148 0 149 0 150 0 154 0 155 -0.0084017735594474549 157 -0.0022433240659277369 174 0.016386531562428402
		 210 0.066142046623648545 211 0.067172297678025891 213 0.066142046623648545 225 0.12180880729659316
		 226 0.12395136789548189 227 0.12395136789548189 228 0.12180880729659316 235 0.16889356822835844
		 236 0.093561881292154508 239 -0.10927933814653992 242 0.1228375198932251 245 -0.16501172594513364
		 248 -0.040548287976629661 251 -0.34374183275947862 254 0.13069226522763686 257 -0.14203414999050626
		 260 -0.14203414999050626 262 -0.14203414999050626 266 -0.1065586747234944 267 -0.14203414999050626
		 268 0 269 -0.012823076809299821 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 62 ".kit[30:61]"  2 18 18 18 18 18 18 18 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[30:61]"  2 18 18 18 18 18 18 18 
		2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[61]"  0.066667079925537109;
	setAttr -s 62 ".kiy[61]"  0;
	setAttr -s 62 ".kox[57:61]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[57:61]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "C7E003EF-284A-0C18-ED3F-C491F73E230E";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 -0.025235428047611443 3.005 0
		 4 0 5 -0.035390551377326988 7 0 8 0 10 -0.042775776211703177 12 -0.042581409862528473
		 21 -0.036229587788187273 22 -0.035595489312918512 23 -0.035595489312918512 24 -0.035594058597960727
		 25 -0.035594058597960727 26 -0.035595489312918512 27 -0.035595489312918512 28 -0.034923133343675951
		 38 -0.034923133343675951 40 0 45 0.16869335445667474 59 0.16869335445667474 60 0
		 61 0 61.005 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0 155 0.0099826687255976758 157 0.015850919288156781
		 174 0.032406640157678912 210 0.072730095450855181 211 0.074496083036706809 213 0.072730095450855181
		 225 0.19162742676916045 226 0.19642717212964345 227 0.19642717212964345 228 0.19162742676916045
		 235 0.27737114417086461 236 0.13897811866503762 239 0.052837754589150548 242 -0.089170971008057695
		 245 -0.09043061166974499 248 0.095937859887747251 251 0.023561371008574444 254 0.009530070166182807
		 257 -0.032190810249046187 260 -0.032190810249046187 262 -0.032190810249046187 266 0.096040121575715898
		 267 -0.032190810249046187 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 62 ".kit[38:61]"  2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[38:61]"  2 2 2 2 2 2 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[61]"  0.066667079925537109;
	setAttr -s 62 ".kiy[61]"  0;
	setAttr -s 62 ".kox[57:61]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[57:61]"  0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "8AE804CA-B54F-1195-D0AC-3396FB8BAAFE";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 3.005 0 4 0 5 0 7 0 8 0 10 0
		 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 38 0 40 0 45 5.9587610693605617 59 5.9587610693605617
		 60 0 61 0 61.005 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0 155 -0.015597094738194992
		 157 -0.12477675239895693 174 -0.87040112871021436 213 -28.030585849162481 235 -46.339357645996913
		 236 -55.536595607121662 239 21.770358324966345 242 -52.922508677950475 245 18.547834582548219
		 248 10.899974725951097 251 0.39522226883283385 254 0.39522226883283385 257 -14.1935002056605
		 260 4.5445380560840771 262 6.1566784435932229 266 -7.109651317177466 267 -14.1935002056605
		 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 56 ".kit[36:55]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 56 ".kot[36:55]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 56 ".ktl[36:55]" no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 56 ".kix[55]"  0.066667079925537109;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[51:55]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 56 ".koy[51:55]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "5A574DE3-B842-0557-8A14-50A6AC7F58C3";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 2 1.0745821292905542 3 0.74551591334004119
		 3.005 1.2603636378945187 4 1.2603636378945187 5 0.81359942492987447 7 1.0910665978383725
		 8 1.1050452525219074 10 1.1021097350383651 12 1.1017376112395376 21 1.100419749179179
		 22 1.100257077198294 23 1.100257077198294 24 1.1002565792137851 25 1.1002565792137851
		 26 1.100257077198294 27 1.100257077198294 28 1.1000824705356145 38 1.1000824705356145
		 40 1.0745821292905542 45 1 59 1 60 1.2603636378945187 61 0.86549695494489465 61.005 1.2603636378945187
		 62 1.078766789043988 64 1 73 1 148 1 149 1 150 1 154 1 155 0.99072734017915176 157 0.97876636139488049
		 174 0.94258334194194959 210 0.65581985878242721 211 0.65691426102792538 213 0.65581985878242721
		 225 0.54253353075989819 226 0.53294706117428681 227 0.53294706117428681 228 0.54253353075989819
		 235 0.48639561188057351 236 0.83152342067745977 239 0.82857875847925244 242 0.82537088672456316
		 245 0.82322748671215606 248 0.82038733032827449 251 0.8192509844069894 254 0.7861559412630299
		 257 0.7861559412630299 260 0.89378127627210024 262 0.94501330920175475 266 0.92849266650950901
		 267 0.7861559412630299 268 1.2695959101045038 269 1.0893003152480416 270 1.0127166672497148
		 273 1 276 1 279 1 280 1;
	setAttr -s 62 ".kit[28:61]"  2 2 2 18 18 18 18 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[28:61]"  2 2 2 18 18 18 18 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[61]"  0.066667079925537109;
	setAttr -s 62 ".kiy[61]"  0;
	setAttr -s 62 ".kox[57:61]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[57:61]"  -0.23137350380420685 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "8FBDE6E3-574C-D38C-870D-4C90C57E0C81";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 2 1.1123872133001744 3 0.2944897370980914
		 3.005 1 4 1 5 0.2524291005849173 7 0.97246567580494403 8 1.2381272517719308 10 0.98955891861596612
		 12 0.99075553093240953 21 1.0308783200485714 22 1.0382526168720831 23 1.0382526168720831
		 24 1.0384171950499621 25 1.0384171950499621 26 1.0382526168720831 27 1.0382526168720831
		 28 1.0391246327001538 38 1.0391246327001538 40 1.1123872133001744 45 1 59 1 60 1
		 61 0.94160027361937437 61.005 1 62 1 64 1 73 1 148 1 149 1 150 1 154 1 155 0.99117174446900291
		 157 0.97920620021356075 174 0.94300937006234298 210 0.77735181001652653 211 0.46923439027859182
		 213 0.65613642987949128 225 0.54430632212673125 226 0.53471228808720583 227 0.53471228808720583
		 228 0.54430632212673125 235 0.48807204577665991 236 0.83185589777744884 239 0.82890468523741523
		 242 0.82568962563992931 245 0.82354141742648945 248 0.82069488761639575 251 0.81955599108084864
		 254 0.65640456797623525 257 0.65640456797623525 260 0.74626684315846903 262 0.78904326788115986
		 266 0.77524928025108353 267 0.65640456797623525 268 1.0026742759815195 269 1.0002562119793941
		 270 1 273 1 276 1 279 1 280 1;
	setAttr -s 62 ".kit[28:61]"  2 2 2 18 18 18 18 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[28:61]"  2 2 2 18 18 18 18 2 
		2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[61]"  0.066667079925537109;
	setAttr -s 62 ".kiy[61]"  0;
	setAttr -s 62 ".kox[57:61]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[57:61]"  0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "811DA604-C747-502E-DD62-5D8B2148C9DE";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 -0.017311458903313107 3 0 3.005 0
		 4 0 5 0 7 -0.12329659453360703 8 0 10 -0.045981124523293594 12 -0.045778478731771738
		 21 -0.038944405808286772 22 -0.067679929626998384 23 -0.067679929626998384 24 -0.037624262206924934
		 25 -0.037624262206924934 26 -0.065019861005363166 27 -0.065019861005363166 28 -0.03754005385375285
		 38 -0.03754005385375285 40 -0.017311458903313107 45 -0.5197927184967196 59 -0.5197927184967196
		 60 0 61 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0 155 0 157 0 174 0 210 0 211 0 213 0
		 225 0 226 -0.070622275450740263 227 -0.070622275450740263 228 0 235 0 236 0 239 0
		 248 0 251 0 254 0 257 0 260 0 262 0 267 0 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 58 ".kit[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[57]"  0.066667079925537109;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[54:57]"  0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[54:57]"  0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F7358783-0A40-5DDC-D5C8-39894BF3E013";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 14.943783109928274 3 0 3.005 0 4 0
		 5 0 7 20.446105767023266 8 0 10 11.2760930339143 12 11.225027090596939 21 9.5504567908011317
		 22 9.3690610377212522 23 9.3690610377212522 24 9.3683371228419983 25 9.3683371228419983
		 26 9.3690610377212522 27 9.3690610377212522 28 9.2060632258467905 38 9.2060632258467905
		 40 14.943783109928274 45 0 59 0 60 0 61 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0
		 155 0 157 0 174 0 210 0 211 0 213 0 225 0 226 0 227 0 228 0 235 0 236 0 239 0 248 0
		 251 0 254 0 257 0 260 0 262 0 267 0 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 58 ".kit[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[57]"  0.066667079925537109;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[54:57]"  0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[54:57]"  0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "92CB27B3-8148-25F2-E371-7E84FFF69BE8";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 3.005 1 4 1 5 1 7 1 8 1 10 1
		 12 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 38 1 40 1 45 1 59 1 60 1 61 1 62 1 64 1
		 73 1 148 1 149 1 150 1 154 1 155 1 157 1 174 1 210 1 211 1 213 1 225 1 226 1 227 1
		 228 1 235 1 236 1 239 1 248 1 251 1 254 1 257 1 260 1 262 1 267 1 268 1 269 1 270 1
		 273 1 276 1 279 1 280 1;
	setAttr -s 58 ".kit[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[36:57]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 58 ".kiy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 58 ".kox[36:57]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "119A99CB-B54D-BED1-B4C9-B88927AC4CAB";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 2 0 3 -0.10754835467644179 3.005 0 4 0
		 5 0 7 -0.064585424990694917 8 0 10 -0.10362573835782789 12 -0.10316904401071196 21 -0.087767379536514201
		 22 -0.084823665080537278 23 -0.084823665080537278 24 -0.084792227032241985 25 -0.084792227032241985
		 26 -0.1182821236849694 27 -0.1182821236849694 28 -0.084602450193376408 38 -0.084602450193376408
		 40 0 45 0 59 0 60 0 61 0 61.005 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0 155 0 157 0
		 174 0 210 0 211 0 213 0 225 0 226 -0.16862552627026356 227 -0.16862552627026356 228 0
		 235 0 236 0 239 0 248 0 251 0 254 0 257 0 260 0 262 0 267 0 268 0 269 0 270 0 273 0
		 276 0 279 0 280 0;
	setAttr -s 59 ".kit[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[58]"  0.066667079925537109;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BB0785D9-EB4C-8C85-B0FB-ACB56F1CBD1F";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 2 0 3 0 3.005 0 4 0 5 0 7 0 8 0 10 0
		 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 38 0 40 0 45 0 59 0 60 0 61 0 61.005 0
		 62 0 64 0 73 0 148 0 149 0 150 0 154 0 155 0 157 0 174 0 210 0 211 0 213 0 225 0
		 226 0 227 0 228 0 235 0 236 0 239 0 248 0 251 0 254 0 257 0 260 0 262 0 267 0 268 0
		 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 59 ".kit[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[58]"  0.066667079925537109;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "8258FA0D-B34D-8724-EF2F-A3B479858281";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 3.005 1 4 1 5 1 7 1 8 1 10 1
		 12 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 38 1 40 1 45 1 59 1 60 1 61 1 62 1 64 1
		 73 1 148 1 149 1 150 1 154 1 155 1 157 1 174 1 210 1 211 1 213 1 225 1 226 1 227 1
		 228 1 235 1 236 1 239 1 248 1 251 1 254 1 257 1 260 1 262 1 267 1 268 1 269 1 270 1
		 273 1 276 1 279 1 280 1;
	setAttr -s 58 ".kit[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[36:57]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 58 ".kiy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 58 ".kox[36:57]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "09F1E189-1149-19B1-09E9-CC9230A2269C";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.5833990194018799 3 1.5833990194018799
		 3.005 0.13044547790682992 4 0.13044547790682992 5 0.86832358328735626 7 0.55678345814125008
		 8 1.4843502584215571 10 1.5099390587732855 12 1.5131696903672966 21 1.524670604745074
		 22 1.5274051540369544 23 1.5274051540369544 24 1.5274343582612799 25 1.5274343582612799
		 26 1.5274051540369544 27 1.5274051540369544 28 1.5276106505482105 38 1.5276106505482105
		 40 1.5833990194018799 45 0.31999999999999984 59 0.31999999999999984 60 0.13044547790682992
		 61 0.71707396783286481 62 0.59418892876607377 64 0.71707396783286481 73 1 94 1 148 0.71707396783286481
		 149 0.71707396783286481 150 1 154 1 155 1.498783369049975 157 1.498783369049975 174 1.498783369049975
		 210 1.498783369049975 211 1.498783369049975 213 1.498783369049975 225 1.498783369049975
		 226 1.498783369049975 227 1.498783369049975 228 1.498783369049975 235 1.498783369049975
		 236 1.498783369049975 239 1.498783369049975 248 1.498783369049975 251 1.498783369049975
		 254 1.498783369049975 257 1.2349661987995837 260 1.2349661987995837 262 1.2349661987995837
		 267 1.2349661987995837 268 0.026557615540031117 269 0.033575743955556112 270 0.84841763679259197
		 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054385229945183 
		0.15158380568027496 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054986864328384 
		0.45474708080291748 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B33E28BD-8143-1BAE-A9BF-D598001A1F17";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.5833990194018799 3 1.5833990194018799
		 3.005 0.13044547790682992 4 0.13044547790682992 5 0.86832358328735626 7 0.55678345814125008
		 8 1.4843502584215571 10 1.5099390587732855 12 1.5131753048606431 21 1.524670604745074
		 22 1.5269300488663686 23 1.5269300488663686 24 1.5269677447739529 25 1.5269677447739529
		 26 1.5269300488663686 27 1.5269300488663686 28 1.5276106505482105 38 1.5276106505482105
		 40 1.5833990194018799 45 0.31999999999999984 59 0.31999999999999984 60 0.13044547790682992
		 61 0.54484760784872277 62 0.44643312291568493 64 0.54484760784872277 73 1 94 1 148 0.54484760784872277
		 149 0.54484760784872277 150 1 154 1 155 1.498783369049975 157 1.498783369049975 174 1.498783369049975
		 210 1.498783369049975 211 1.498783369049975 213 1.498783369049975 225 1.498783369049975
		 226 1.498783369049975 227 1.498783369049975 228 1.498783369049975 235 1.498783369049975
		 236 1.498783369049975 239 1.498783369049975 248 1.498783369049975 251 1.498783369049975
		 254 1.498783369049975 257 1.2349661987995837 260 1.2349661987995837 262 1.2349661987995837
		 267 1.2349661987995837 268 0.026557615540031117 269 0.033575743955556112 270 0.85002437776643347
		 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054385229945183 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054986864328384 
		0.44992685317993164 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F81564EC-4546-8E7C-D9F4-FAB1D773110E";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2395103359225743 3 1.2395103359225743
		 3.005 0.082383199881041341 4 0.082383199881041341 5 0.58248435594587389 7 0.37527398293974257
		 8 1 10 1.0173429575222483 12 1.019532536732314 21 1.0273273480509637 22 1.0291807046651611
		 23 1.0291807046651611 24 1.0292004979975189 25 1.0292004979975189 26 1.0291807046651611
		 27 1.0291807046651611 28 1.0293199811145877 38 1.0293199811145877 40 1.2395103359225743
		 45 0.31999999999999984 59 0.31999999999999984 60 0.082383199881041341 61 0.71707396783286481
		 62 0.71993853935954721 64 1 73 1 94 1 148 1 149 1 150 1 154 1 155 0.99939180292738472
		 157 0.99939200637254966 174 0.99939317075002498 210 0.99940613129976463 211 0.99940613129976463
		 213 0.99940613129976463 225 0.99940613129976463 226 0.99940613129976463 227 0.99940613129976463
		 228 0.99940613129976463 235 0.99940613129976463 236 0.99940613129976463 239 0.99940613129976463
		 248 0.99940613129976463 251 0.99940613129976463 254 0.99940613129976463 257 0.99991436992491034
		 260 0.99991436992491034 262 0.99991436992491034 267 0.99991436992491034 268 0.018320317627121829
		 269 0.033575743955556112 270 0.84841763679259197 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045766279101371765 
		0.15158380568027496 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045767586678266525 
		0.45474708080291748 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "F8FEDDB1-A74F-5D98-9399-AFA478815355";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2395103359225743 3 1.2395103359225743
		 3.005 0.082383199881041341 4 0.082383199881041341 5 0.58248435594587389 7 0.37527398293974257
		 8 1 10 1.0173429575222483 12 1.0195404662875549 21 1.0273273480509637 22 1.028376889082651
		 23 1.028376889082651 24 1.0283810775956721 25 1.0283810775956721 26 1.028376889082651
		 27 1.028376889082651 28 1.0293199811145877 38 1.0293199811145877 40 1.2395103359225743
		 45 0.31999999999999984 59 0.31999999999999984 60 0.082383199881041341 61 0.54484760784872277
		 62 0.60389890785143008 64 1 73 1 94 1 148 1 149 1 150 1 154 1 155 0.99939180292738472
		 157 0.99939200637254966 174 0.99939317075002498 210 0.99940613129976463 211 0.99940613129976463
		 213 0.99940613129976463 225 0.99940613129976463 226 0.99940613129976463 227 0.99940613129976463
		 228 0.99940613129976463 235 0.99940613129976463 236 0.99940613129976463 239 0.99940613129976463
		 248 0.99940613129976463 251 0.99940613129976463 254 0.99940613129976463 257 0.99991436992491034
		 260 0.99991436992491034 262 0.99991436992491034 267 0.99991436992491034 268 0.018320317627121829
		 269 0.033575743955556112 270 0.85002437776643347 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045766279101371765 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045767586678266525 
		0.44992685317993164 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FBCFC3D7-1141-D4D3-7513-5A934A109CA9";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2910722079609249 3 1.2910722079609249
		 3.005 0.10636265976930225 4 0.10636265976930225 5 0.63297419366109031 7 0.40196580289589562
		 8 1.0726223549835923 10 1.0908846632231424 12 1.0931903122113087 21 1.1013983265961986
		 22 1.1033499297272233 23 1.1033499297272233 24 1.1033707723033579 25 1.1033707723033579
		 26 1.1033499297272233 27 1.1033499297272233 28 1.1034965892190061 38 1.1034965892190061
		 40 1.2910722079609249 45 0.081351700442793828 59 0.081351700442793828 60 0.10636265976930225
		 61 0.71707396783286481 62 0.59940998893696573 64 0.71707396783286481 73 1 94 1 148 0.71707396783286481
		 149 0.71707396783286481 150 1 154 1 155 0.7252833944008793 157 0.72528311976860871
		 174 0.72528154796605504 210 0.72526405241533531 211 0.72526405241533531 213 0.72526405241533531
		 225 0.72526405241533531 226 0.72526405241533531 227 0.72526405241533531 228 0.72526405241533531
		 235 0.72526405241533531 236 0.72526405241533531 239 0.72526405241533531 248 0.72526405241533531
		 251 0.72526405241533531 254 0.72526405241533531 257 0.96038575561874728 260 0.96038575561874728
		 262 0.96038575561874728 267 0.96038575561874728 268 0.021933726275395034 269 0.033575743955556112
		 270 0.84841763679259197 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 
		0.15158380568027496 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 
		0.45474708080291748 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DEB9CEE8-EC44-3148-8F98-9891BCF6C6A4";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2910722079609249 3 1.2910722079609249
		 3.005 0.10636265976930225 4 0.10636265976930225 5 0.63297419366109031 7 0.40196580289589562
		 8 1.0726223549835923 10 1.0908846632231424 12 1.0931943191858364 21 1.1013983265961986
		 22 1.1030108548951407 23 1.1030108548951407 24 1.1030377578431347 25 1.1030377578431347
		 26 1.1030108548951407 27 1.1030108548951407 28 1.1034965892190061 38 1.1034965892190061
		 40 1.2910722079609249 45 0.081351700442793828 59 0.081351700442793828 60 0.10636265976930225
		 61 0.54484760784872277 62 0.42718362895282375 64 0.54484760784872277 73 1 94 1 148 0.54484760784872277
		 149 0.54484760784872277 150 1 154 1 155 0.7252833944008793 157 0.72528311976860871
		 174 0.72528154796605504 210 0.72526405241533531 211 0.72526405241533531 213 0.72526405241533531
		 225 0.72526405241533531 226 0.72526405241533531 227 0.72526405241533531 228 0.72526405241533531
		 235 0.72526405241533531 236 0.72526405241533531 239 0.72526405241533531 248 0.72526405241533531
		 251 0.72526405241533531 254 0.72526405241533531 257 0.96038575561874728 260 0.96038575561874728
		 262 0.96038575561874728 267 0.96038575561874728 268 0.021933726275395034 269 0.033575743955556112
		 270 0.85002437776643347 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 
		0.44992685317993164 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "18C7875E-B14B-5E6C-61FE-21BBC0B338B9";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2910722079609249 3 1.2910722079609249
		 3.005 0.10636265976930225 4 0.10636265976930225 5 0.63297419366109031 7 0.40196580289589562
		 8 1.0726223549835923 10 1.0908846632231424 12 1.0931903122113087 21 1.1013983265961986
		 22 1.1033499297272233 23 1.1033499297272233 24 1.1033707723033579 25 1.1033707723033579
		 26 1.1033499297272233 27 1.1033499297272233 28 1.1034965892190061 38 1.1034965892190061
		 40 1.2910722079609249 45 0.081351700442793828 59 0.081351700442793828 60 0.10636265976930225
		 61 0.71707396783286481 62 0.59940998893696573 64 0.71707396783286481 73 1 94 1 148 0.71707396783286481
		 149 0.71707396783286481 150 1 154 1 155 1.0001548363174655 157 1.0001547845238845
		 174 1.0001544880937427 210 1.0001511885644423 211 1.0001511885644423 213 1.0001511885644423
		 225 1.0001511885644423 226 1.0001511885644423 227 1.0001511885644423 228 1.0001511885644423
		 235 1.0001511885644423 236 1.0001511885644423 239 1.0001511885644423 248 1.0001511885644423
		 251 1.0001511885644423 254 1.0001511885644423 257 1.0000845896324897 260 1.0000845896324897
		 262 1.0000845896324897 267 1.0000845896324897 268 0.021933726275395034 269 0.033575743955556112
		 270 0.84841763679259197 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 
		0.15158380568027496 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 
		0.45474708080291748 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7360C7DB-F14D-809B-C998-67BB709DBBA7";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2968256247849006 3 1.2968256247849006
		 3.005 0.10683664465751076 4 0.10683664465751076 5 0.63318985678522532 7 0.40195101544720074
		 8 1.0726223549835923 10 1.0908757049087552 12 1.0931842278079982 21 1.1013842109865055
		 22 1.1029959487666803 23 1.1029959487666803 24 1.1030228385494327 25 1.1030228385494327
		 26 1.1029959487666803 27 1.1029959487666803 28 1.1034814443334602 38 1.1034814443334602
		 40 1.2968256247849006 45 0.081351700442793828 59 0.081351700442793828 60 0.10683664465751076
		 61 0.54484760784872277 62 0.4266240196976519 64 0.54484760784872277 73 1 94 1 148 0.54484760784872277
		 149 0.54484760784872277 150 1 154 1 155 1.0001548363174655 157 1.0001547845238845
		 174 1.0001544880937427 210 1.0001511885644423 211 1.0001511885644423 213 1.0001511885644423
		 225 1.0001511885644423 226 1.0001511885644423 227 1.0001511885644423 228 1.0001511885644423
		 235 1.0001511885644423 236 1.0001511885644423 239 1.0001511885644423 248 1.0001511885644423
		 251 1.0001511885644423 254 1.0001511885644423 257 1.0000845896324897 260 1.0000845896324897
		 262 1.0000845896324897 267 1.0000845896324897 268 0.021933726275395034 269 0.033575743955556112
		 270 0.85002437776643347 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 
		0.44992685317993164 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "68FDA545-4142-BB66-AB1F-CEB63E74D03E";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0.16160561743379107 3.005 0 4 0
		 5 0 7 -0.17466708220521357 8 -0.10665715489920412 10 0 12 0 21 0 22 0 23 0 24 0 25 0
		 26 0 27 0 28 0 38 0 40 0 45 0.003988458428874667 59 0.003988458428874667 60 0 61 0.10913612573852913
		 61.005 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0 155 0.018617051275532565 157 0.017561297224936649
		 174 0.0013376301352937443 210 -0.064660814788971968 211 -0.066402251689363034 213 -0.064660814788971968
		 225 -0.094689048465974937 226 -0.098148780018165335 227 -0.098148780018165335 228 -0.094689048465974937
		 235 -0.18640910858425824 236 -0.020128974545005666 239 -0.18753358008413076 242 0.21646906956968753
		 245 -0.13636599951333456 248 0.16046179206946762 251 -0.1314275064651827 254 0.36246062130441997
		 257 0.04255681794183544 260 0.022210403469843657 262 -0.023694833187868559 266 0.010604997937323401
		 267 0.04255681794183544 268 0 269 0.014447144995798087 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 62 ".kit[35:61]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 62 ".kot[35:61]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[61]"  0.066667079925537109;
	setAttr -s 62 ".kiy[61]"  0;
	setAttr -s 62 ".kox[57:61]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[57:61]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "04370456-4B49-8F0F-9635-359B8FBBC97E";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 0 3 0 3.005 0 4 0 5 0 7 -0.0020739259328901691
		 8 0 10 0 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 38 0 40 0 45 -0.047519754846844474
		 59 -0.047519754846844474 60 0 61 0 61.005 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0
		 155 -0.0062793253154197056 157 -0.0059166008029283394 174 -0.0035171984667915048
		 210 0.016724937398361492 211 0.018091143992476785 213 0.016724937398361492 225 0.066981075366935081
		 226 0.070704337026285577 227 0.070704337026285577 228 0.066981075366935081 235 0.098173645574258908
		 236 -0.090008249777722663 239 -0.19182967749114468 242 -0.069534756885370322 245 -0.033967713389470841
		 248 -0.026941369884020856 251 -0.091455037691918206 254 -0.096052007443281129 257 0.0014726071782338148
		 260 0.0069326222542607013 262 -0.10399631555088454 266 0.037152877235416201 267 0.0014726071782338148
		 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 62 ".kit[38:61]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 62 ".kot[38:61]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[61]"  0.066667079925537109;
	setAttr -s 62 ".kiy[61]"  0;
	setAttr -s 62 ".kox[57:61]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[57:61]"  0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "2D42B849-BB44-76E8-040A-DF8BE5CC587B";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 2 0 3 0 3.005 0 4 0 5 0 7 7.6559602497299135
		 8 0 10 -5.5203279299907946 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 38 0 40 0
		 45 -5.3682797983397137 59 -5.3682797983397137 60 0 61 0 61.005 0 62 0 64 0 73 0 148 0
		 149 0 150 0 154 0 155 1.8819686350925384 157 3.0570044831995293 174 18.166181077540799
		 213 44.125081640301751 235 62.813323348407728 236 -2.4243932575983971 239 -2.0915959473681816
		 242 -25.980003308523475 245 29.226958246018839 248 1.8296925052339874 251 8.4337590752700624
		 254 -3.9273688746662412 257 5.3128067674163075 260 -15.021567925455392 262 7.6566117451126718
		 266 -3.5329437401670636 267 5.3128067674163075 268 0 269 0 270 0 273 0 276 0 279 0
		 280 0;
	setAttr -s 56 ".kit[36:55]"  2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 56 ".kot[51:55]"  1 18 18 18 18;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no;
	setAttr -s 56 ".kix[55]"  0.066667079925537109;
	setAttr -s 56 ".kiy[55]"  0;
	setAttr -s 56 ".kox[51:55]"  0.13333344459533691 0.099999427795410156 
		0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 56 ".koy[51:55]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2FF71DD7-5D41-1339-EF00-28AC2FEBF427";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 2 1.0745821292905542 3 0.86549695494489465
		 3.005 1.2603636378945187 4 1.2603636378945187 5 1.123580618714819 7 1.0910665978383725
		 8 1.1050452525219074 10 1.1021097350383651 12 1.1017377785469651 21 1.100419749179179
		 22 1.1002435243870681 23 1.1002435243870681 24 1.1002433106784 25 1.1002433106784
		 26 1.1002435243870681 27 1.1002435243870681 28 1.1000824705356145 38 1.1000824705356145
		 40 1.0745821292905542 45 1 59 1 60 1.2603636378945187 61 0.4898747143244101 61.005 1.2603636378945187
		 62 1.078766789043988 64 1 73 1 148 1 149 1 150 1 154 1 155 0.97868104528270339 157 0.96904457197043603
		 174 0.9396151857185856 210 0.70630589848282688 211 0.7010629642043088 213 0.70630589848282688
		 225 0.6260601129032658 226 0.62413164178345115 227 0.62413164178345115 228 0.6260601129032658
		 235 0.60990400043034165 236 0.80599154532565254 239 0.80123533849648065 242 0.79647280480021843
		 245 0.79331796740478699 248 0.78889973230893295 251 0.7861559412630299 254 0.8192509844069894
		 257 0.8192509844069894 260 0.92284071174599769 262 0.98479581874992572 266 0.96757970159266815
		 267 0.8192509844069894 268 1.2695959101045038 269 1.0893003152480416 270 1.0127166672497148
		 273 1 276 1 279 1 280 1;
	setAttr -s 62 ".kit[35:61]"  2 2 2 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 62 ".kot[35:61]"  2 2 2 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[40:61]"  0.03333282470703125 0.23333358764648438 
		0.23333358764648438 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 62 ".kiy[40:61]"  0 -0.014457885175943375 0 0 -0.0047593703493475914 
		-0.0039586760103702545 -0.0037865543272346258 -0.0035809960681945086 0 0 0 0.09932708740234375 
		0 -0.051648352295160294 0 0 -0.12843778729438782 -0.012716788798570633 0 0 0 0;
	setAttr -s 62 ".kox[40:61]"  0.066666603088378906 0.03333282470703125 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333344459533691 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[40:61]"  0 -0.0020653782412409782 0 0 -0.0047593703493475914 
		-0.0039586951024830341 -0.0037865182384848595 -0.003581030061468482 0 0 0 0.06621774286031723 
		0 -0.012911902740597725 0 0 -0.1284414529800415 -0.23137350380420685 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "70A8AD3A-2848-8EE4-CCCF-D099CD4593EB";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 1 2 1.1690703487580709 3 0.94160027361937437
		 3.005 1 4 1 5 0.4811863693331363 7 1.4018238810349224 8 1.565462352040462 10 1.2426278568304203
		 12 1.2427024736454799 21 1.2452188681040992 22 1.2456998256341476 23 1.2456998256341476
		 24 1.2457049621266614 25 1.2457049621266614 26 1.2456998256341476 27 1.2456998256341476
		 28 1.245735968738366 38 1.245735968738366 40 1.1690703487580709 45 0.55903114316725677
		 59 0.55903114316725677 60 1 61 0.50710909243699764 61.005 1 62 1 64 1 73 1 148 1
		 149 1 150 1 154 1 155 0.78179132066944601 157 0.96933540745561086 174 0.96273818045250303
		 210 0.82761857016529683 211 0.65218126847584912 213 0.70640319002826157 225 0.62605850879853764
		 226 0.62413353135383165 227 0.62413353135383165 228 0.62605850879853764 235 0.6100311721993501
		 236 0.80609180477632036 239 0.8013768829645449 242 0.79665581416342046 245 0.79352846248581632
		 248 0.78914878323784321 251 0.78642914285698595 254 0.68405437558357274 257 0.68405437558357274
		 260 0.84766823686646242 262 0.82228023120401228 266 0.79627051963471063 267 0.68405437558357274
		 268 1.0026742759815195 269 1.0002562119793941 270 1 273 1 276 1 279 1 280 1;
	setAttr -s 62 ".kit[35:61]"  2 18 2 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1;
	setAttr -s 62 ".kot[35:61]"  2 18 2 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 62 ".kwl[0:61]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 62 ".kix[40:61]"  0.03333282470703125 0.23333358764648438 
		0.23333358764648438 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.13333320617675781 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 62 ".kiy[40:61]"  0 -0.014708922244608402 0 0 -0.0047179954126477242 
		-0.003924200776964426 -0.0037535333540290594 -0.0035496428608894348 -0.0081589212641119957 
		0 0 0 -0.017132572829723358 -0.078029133379459381 0 0 -0.0007686139433644712 0 0 
		0 0 0;
	setAttr -s 62 ".kox[40:61]"  0.066666603088378906 0.03333282470703125 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.066666603088378906 0.13333320617675781 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333344459533691 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 62 ".koy[40:61]"  0 -0.0021012402139604092 0 0 -0.0047179954126477242 
		-0.0039242194034159184 -0.0037534974981099367 -0.0035496768541634083 -0.008158843033015728 
		0 0 0 -0.034265145659446716 -0.019507003948092461 0 0 -0.00076863594586029649 0 0 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "CD408176-FA41-4CE0-C7C6-8CBCFC4C68EE";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 0 3 -0.059222156824937734 3.005 0
		 4 0 5 -0.12936778316828401 7 -0.046279398956367818 8 0 10 0 12 0 21 0 22 0 23 0 24 0
		 25 0 26 0 27 0 28 0 38 0 40 0 45 -0.21000000000000002 59 -0.21000000000000002 60 0
		 61 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0 155 0 157 0 174 0 210 0 211 0 213 0 225 0
		 226 -0.07624253121528736 227 -0.07624253121528736 228 0 235 0 236 0 239 0 248 0 251 0
		 254 0 257 0 260 0 262 0 267 0 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 58 ".kit[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[57]"  0.066667079925537109;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[54:57]"  0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[54:57]"  0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "89DB2C92-B649-FDEA-178C-AC9F3522C2CE";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 0 2 14.585754075386436 3 18.620334979032421
		 3.005 0 4 0 5 -18.698467860340177 7 10.243588126992078 8 0 10 0 12 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 38 0 40 14.585754075386436 45 -12.490479933851947 59 -12.490479933851947
		 60 0 61 0 62 -2.6335814897941123 64 0 73 0 148 0 149 0 150 0 154 0 155 0 157 0 174 0
		 210 0 211 0 213 0 225 0 226 0 227 0 228 0 235 0 236 0 239 0 248 0 251 0 254 0 257 0
		 260 0 262 0 267 0 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 58 ".kit[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[34:57]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[57]"  0.066667079925537109;
	setAttr -s 58 ".kiy[57]"  0;
	setAttr -s 58 ".kox[54:57]"  0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[54:57]"  0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "033E0DC3-404E-16B3-FA13-F5B3817A3193";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 3.005 1 4 1 5 1 7 1 8 1 10 1
		 12 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 38 1 40 1 45 1 59 1 60 1 61 1 62 1 64 1
		 73 1 148 1 149 1 150 1 154 1 155 1 157 1 174 1 210 1 211 1 213 1 225 1 226 1 227 1
		 228 1 235 1 236 1 239 1 248 1 251 1 254 1 257 1 260 1 262 1 267 1 268 1 269 1 270 1
		 273 1 276 1 279 1 280 1;
	setAttr -s 58 ".kit[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[36:57]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 58 ".kiy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 58 ".kox[36:57]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F835AD7F-C047-1958-87C5-84B9EAEBF901";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 2 0 3 -0.14920586066724262 3.005 0 4 0
		 5 -0.059756403822921682 7 -0.050023884075167752 8 0 10 -0.068137055281716347 12 -0.067836764937835053
		 21 -0.057709705014575292 22 -0.055774123816938782 23 -0.055774123816938782 24 -0.055753452348739324
		 25 -0.055753452348739324 26 -0.08366072337142913 27 -0.08366072337142913 28 -0.055628668332949209
		 38 -0.055628668332949209 40 0 45 -0.13 59 -0.13 60 0 61 0 61.005 0 62 0 64 0 73 0
		 148 0 149 0 150 0 154 0 155 0 157 0 174 0 210 0 211 0 213 0 225 0 226 -0.18204506819271665
		 227 -0.18204506819271665 228 0 235 0 236 0 239 0 248 0 251 0 254 0 257 0 260 0 262 0
		 267 0 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 59 ".kit[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[58]"  0.066667079925537109;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "77CAB92F-B54D-ABCC-11FE-EDB79B01BBE9";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 0 2 0 3 0 3.005 0 4 0 5 -12.06591320206644
		 7 0 8 0 10 0 12 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 38 0 40 0 45 -3.5523383298111044
		 59 -3.5523383298111044 60 0 61 0 61.005 0 62 0 64 0 73 0 148 0 149 0 150 0 154 0
		 155 0 157 0 174 0 210 0 211 0 213 0 225 0 226 0 227 0 228 0 235 0 236 0 239 0 248 0
		 251 0 254 0 257 0 260 0 262 0 267 0 268 0 269 0 270 0 273 0 276 0 279 0 280 0;
	setAttr -s 59 ".kit[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[35:58]"  2 2 2 2 2 2 2 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[58]"  0.066667079925537109;
	setAttr -s 59 ".kiy[58]"  0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "3326FF64-754C-E7DB-E775-7BA4D7BC26E4";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  0 1 2 1 3 1 3.005 1 4 1 5 1 7 1 8 1 10 1
		 12 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 38 1 40 1 45 1 59 1 60 1 61 1 62 1 64 1
		 73 1 148 1 149 1 150 1 154 1 155 1 157 1 174 1 210 1 211 1 213 1 225 1 226 1 227 1
		 228 1 235 1 236 1 239 1 248 1 251 1 254 1 257 1 260 1 262 1 267 1 268 1 269 1 270 1
		 273 1 276 1 279 1 280 1;
	setAttr -s 58 ".kit[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 58 ".kot[36:57]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kwl[0:57]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 58 ".kix[36:57]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 58 ".kiy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 58 ".kox[36:57]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 58 ".koy[36:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "EAEBF5E4-674C-4D46-C969-ACBD71005670";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2395103359225743 3 1.2395103359225743
		 3.005 0.082383199881041341 4 0.082383199881041341 5 0.51403527595548693 7 0.37527398293974257
		 8 1 10 1.4513649239236244 12 1.4510233421673435 21 1.4398220872541325 22 1.438608725193866
		 23 1.438608725193866 24 1.4386038829030345 25 1.4386038829030345 26 1.438608725193866
		 27 1.438608725193866 28 1.4375184275531805 38 1.4375184275531805 40 1.2395103359225743
		 45 0.5436683648170032 59 0.5436683648170032 60 0.082383199881041341 61 0.71707396783286481
		 62 0.74169373504828795 64 1 73 1 94 1 148 1 149 1 150 1 154 1 155 0.99939180292738472
		 157 0.99939200637254966 174 0.99939317075002498 210 0.99940613129976463 211 0.99940613129976463
		 213 0.99940613129976463 225 0.99940613129976463 226 0.99940613129976463 227 0.99940613129976463
		 228 0.99940613129976463 235 0.99940613129976463 236 0.99940613129976463 239 0.99940613129976463
		 248 0.99940613129976463 251 0.99940613129976463 254 0.99940613129976463 257 0.99991436992491034
		 260 0.99991436992491034 262 0.99991436992491034 267 0.99991436992491034 268 0.018320317627121829
		 269 0.033575743955556112 270 0.84841763679259197 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045766279101371765 
		0.15158380568027496 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045767586678266525 
		0.45474708080291748 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "27B8DB89-1E4D-4D0F-C98B-138F2FA11620";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2395103359225743 3 1.2395103359225743
		 3.005 0.082383199881041341 4 0.082383199881041341 5 0.51403527595548693 7 0.37527398293974257
		 8 1 10 1.4513649239236244 12 1.4510325094391152 21 1.4398220872541325 22 1.4376794434233575
		 23 1.4376794434233575 24 1.4376565605844627 25 1.4376565605844627 26 1.4376794434233575
		 27 1.4376794434233575 28 1.4375184275531805 38 1.4375184275531805 40 1.2395103359225743
		 45 1 59 1 60 0.082383199881041341 61 0.54484760784872277 62 0.69333546926187528 64 1
		 73 1 94 1 148 1 149 1 150 1 154 1 155 0.99939180292738472 157 0.99939200637254966
		 174 0.99939317075002498 210 0.99940613129976463 211 0.99940613129976463 213 0.99940613129976463
		 225 0.99940613129976463 226 0.99940613129976463 227 0.99940613129976463 228 0.99940613129976463
		 235 0.99940613129976463 236 0.99940613129976463 239 0.99940613129976463 248 0.99940613129976463
		 251 0.99940613129976463 254 0.99940613129976463 257 0.99991436992491034 260 0.99991436992491034
		 262 0.99991436992491034 267 0.99991436992491034 268 0.018320317627121829 269 0.033575743955556112
		 270 0.85002437776643347 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045766279101371765 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045767586678266525 
		0.44992685317993164 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "63B8FB94-C94B-29E5-0301-419C77BC7B99";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.5833990194018799 3 1.5833990194018799
		 3.005 0.082383199881041341 4 0.082383199881041341 5 1.8298834874054872 7 0.55828291200179125
		 8 1.4843502584215571 10 1.5108474358279729 12 1.5142048666951655 21 1.5261019370855231
		 22 1.5277054626065267 23 1.5277054626065267 24 1.527711861962882 25 1.527711861962882
		 26 1.5277054626065267 27 1.5277054626065267 28 1.5291463516327279 38 1.5291463516327279
		 40 1.5833990194018799 45 0.5436683648170032 59 0.5436683648170032 60 0.082383199881041341
		 61 0.71707396783286481 62 0.73347648130493348 64 1 73 1 94 1 148 1 149 1 150 1 154 1
		 155 1.498783369049975 157 1.498783369049975 174 1.498783369049975 210 1.498783369049975
		 211 1.498783369049975 213 1.498783369049975 225 1.498783369049975 226 1.498783369049975
		 227 1.498783369049975 228 1.498783369049975 235 1.498783369049975 236 1.498783369049975
		 239 1.498783369049975 248 1.498783369049975 251 1.498783369049975 254 1.498783369049975
		 257 1.2349661987995837 260 1.2349661987995837 262 1.2349661987995837 267 1.2349661987995837
		 268 0.026557615540031117 269 0.033575743955556112 270 0.84841763679259197 273 1 276 1
		 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054385229945183 
		0.15158380568027496 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054986864328384 
		0.45474708080291748 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9A8B594F-994E-DD73-69D4-1B9604F83EED";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.5833990194018799 3 1.5833990194018799
		 3.005 0.082383199881041341 4 0.082383199881041341 5 1.7126891655982841 7 0.55828291200179125
		 8 1.4843502584215571 10 1.5108474358279729 12 1.5142048666951655 21 1.5261019370855231
		 22 1.5277054626065267 23 1.5277054626065267 24 1.527711861962882 25 1.527711861962882
		 26 1.5277054626065267 27 1.5277054626065267 28 1.5291463516327279 38 1.5291463516327279
		 40 1.5833990194018799 45 1 59 1 60 0.082383199881041341 61 0.54484760784872277 62 0.69333546926187528
		 64 1 73 1 94 1 148 1 149 1 150 1 154 1 155 1.498783369049975 157 1.498783369049975
		 174 1.498783369049975 210 1.498783369049975 211 1.498783369049975 213 1.498783369049975
		 225 1.498783369049975 226 1.498783369049975 227 1.498783369049975 228 1.498783369049975
		 235 1.498783369049975 236 1.498783369049975 239 1.498783369049975 248 1.498783369049975
		 251 1.498783369049975 254 1.498783369049975 257 1.2349661987995837 260 1.2349661987995837
		 262 1.2349661987995837 267 1.2349661987995837 268 0.026557615540031117 269 0.033575743955556112
		 270 0.85002437776643347 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054385229945183 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021054986864328384 
		0.44992685317993164 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9DB4C423-F941-3A9C-9A8C-5E8D703338E7";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2982673279130874 3 1.2982673279130874
		 3.005 0.082383199881041341 4 0.082383199881041341 5 0.6220635394119316 7 0.40271391753340507
		 8 1.0726223549835923 10 1.0913378750150304 12 1.0937049419170479 21 1.1021124536892426
		 22 1.1037546042027286 23 1.1037546042027286 24 1.1037814952391547 25 1.1037814952391547
		 26 1.1037546042027286 27 1.1037546042027286 28 1.1042627884580605 38 1.1042627884580605
		 40 1.2982673279130874 45 0.9996117493660015 59 0.9996117493660015 60 0.082383199881041341
		 61 0.54484760784872277 62 0.69333546926187528 64 1 73 1 94 1 148 1 149 1 150 1 154 1
		 155 1.0001548363174655 157 1.0001547845238845 174 1.0001544880937427 210 1.0001511885644423
		 211 1.0001511885644423 213 1.0001511885644423 225 1.0001511885644423 226 1.0001511885644423
		 227 1.0001511885644423 228 1.0001511885644423 235 1.0001511885644423 236 1.0001511885644423
		 239 1.0001511885644423 248 1.0001511885644423 251 1.0001511885644423 254 1.0001511885644423
		 257 1.0000845896324897 260 1.0000845896324897 262 1.0000845896324897 267 1.0000845896324897
		 268 0.021933726275395034 269 0.033575743955556112 270 0.85002437776643347 273 1 276 1
		 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 
		0.44992685317993164 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9D459DFC-E742-74BE-B98D-63AD4F822C46";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2910722079609249 3 1.2910722079609249
		 3.005 0.10636265976930225 4 0.10636265976930225 5 0.63297419366109031 7 0.40196580289589562
		 8 1.0726223549835923 10 1.0908846632231424 12 1.0931944096532558 21 1.1013983265961986
		 22 1.1030007110742623 23 1.1030007110742623 24 1.103026950921314 25 1.103026950921314
		 26 1.1030007110742623 27 1.1030007110742623 28 1.1034965892190061 38 1.1034965892190061
		 40 1.2910722079609249 45 0.54345728522967829 59 0.54345728522967829 60 0.10636265976930225
		 61 0.71707396783286481 62 0.64435688408033553 64 0.71707396783286481 73 1 94 1 148 0.71707396783286481
		 149 0.71707396783286481 150 1 154 1 155 0.7252833944008793 157 0.72528311976860871
		 174 0.72528154796605504 210 0.72526405241533531 211 0.72526405241533531 213 0.72526405241533531
		 225 0.72526405241533531 226 0.72526405241533531 227 0.72526405241533531 228 0.72526405241533531
		 235 0.72526405241533531 236 0.72526405241533531 239 0.72526405241533531 248 0.72526405241533531
		 251 0.72526405241533531 254 0.72526405241533531 257 0.96038575561874728 260 0.96038575561874728
		 262 0.96038575561874728 267 0.96038575561874728 268 0.021933726275395034 269 0.033575743955556112
		 270 0.84841763679259197 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 
		0.15158380568027496 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 
		0.45474708080291748 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "44D6B2F6-0049-153E-0B76-798DD5F1BF21";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  0 1 2 1.2910722079609249 3 1.2910722079609249
		 3.005 0.10636265976930225 4 0.10636265976930225 5 0.63297419366109031 7 0.40196580289589562
		 8 1.0726223549835923 10 1.0908846632231424 12 1.0931944096532558 21 1.1013983265961986
		 22 1.1030007110742623 23 1.1030007110742623 24 1.103026950921314 25 1.103026950921314
		 26 1.1030007110742623 27 1.1030007110742623 28 1.1034965892190061 38 1.1034965892190061
		 40 1.2910722079609249 45 0.9996117493660015 59 0.9996117493660015 60 0.10636265976930225
		 61 0.54484760784872277 62 0.54484760784872277 64 0.54484760784872277 73 1 94 1 148 0.54484760784872277
		 149 0.54484760784872277 150 1 154 1 155 0.7252833944008793 157 0.72528311976860871
		 174 0.72528154796605504 210 0.72526405241533531 211 0.72526405241533531 213 0.72526405241533531
		 225 0.72526405241533531 226 0.72526405241533531 227 0.72526405241533531 228 0.72526405241533531
		 235 0.72526405241533531 236 0.72526405241533531 239 0.72526405241533531 248 0.72526405241533531
		 251 0.72526405241533531 254 0.72526405241533531 257 0.96038575561874728 260 0.96038575561874728
		 262 0.96038575561874728 267 0.96038575561874728 268 0.021933726275395034 269 0.033575743955556112
		 270 0.85002437776643347 273 1 276 1 279 1 280 1;
	setAttr -s 59 ".kit[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 59 ".kot[37:58]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 59 ".kwl[0:58]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no;
	setAttr -s 59 ".kix[37:58]"  0.43333339691162109 0.40000009536743164 
		0.033333301544189453 0.03333282470703125 0.23333358764648438 0.23333358764648438 
		0.033333301544189453 0.099999904632568359 0.29999971389770508 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.066666603088378906 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 59 ".kiy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 
		0.14997705817222595 0 0 0 0;
	setAttr -s 59 ".kox[37:58]"  0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.03333282470703125 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.03333282470703125 0.03333282470703125;
	setAttr -s 59 ".koy[37:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 
		0.44992685317993164 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "52131A61-9D4C-CE47-5FC7-B385D54AE4DF";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 12 1 38 1 41 1 42 1 44 1 73 1 148 1
		 149 1 150 1 280 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 9 9 1 9 
		9 9 18 9;
	setAttr -s 12 ".kot[10:11]"  18 5;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "1005037A-A642-FD65-33A9-8180A6573873";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "BBA4AD79-9147-13B1-2821-27B387081C18";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "B33E3759-9B4F-5F77-FC22-1098EB2CFCF2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "6BBE241E-2B49-AAB7-DCE1-C39ABDF78751";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "8A467E11-6A43-BAEC-A3AE-029FD2AA2C90";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "A2B6C36E-1840-1D80-7622-E3914FC05653";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "0C55988B-124A-E022-ED72-17904B419ADC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 12 1 38 1 41 1 42 1 44 1 73 1 148 1
		 149 1 150 1 280 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "2325B121-B141-EF31-118B-6A9D2ADC6F52";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 12 1 38 1 41 1 42 1 44 1 73 1 148 1
		 149 1 150 1 280 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "9BFB4B05-0340-7073-1485-B2B3EA5AE47A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 12 1 38 1 41 1 42 1 44 1 73 1 148 1
		 149 1 150 1 280 1;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "39796FA2-CE4C-80C3-640C-41A1F60B6609";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "EA10CE35-6944-94E8-A8E4-E3A42C21DB66";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "62765440-0D44-69B4-35B9-FCBB13D7045E";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "9E4B91C5-1143-85EA-5CAC-BD91BACE42A4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7F8F13EB-4A4E-404C-92A8-F9944EDC0EA2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "98E3941A-0741-EC1B-829E-16B7FFE7AFC0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "BFE282B6-8549-5D0E-9365-868CBB8D3713";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 0 5 -16.338619447600433 8 -11.107422160601056
		 12 -11.107422160601056 38 -11.107422160601056 40 -15.793884213987692 43 0 73 0 148 0
		 149 0 150 0 191 0 231 -20.630654673708737 236 0 258 0 264 0 274 0 277 0 278 0 280 0;
	setAttr -s 21 ".kit[4:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[4:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no yes no no yes no no no no 
		no no no no no no no yes;
	setAttr -s 21 ".kix[4:20]"  0.099999994039535522 0.86666667461395264 
		0.066666722297668457 0.099999904632568359 1.0000001192092896 2.5 0.033333301544189453 
		0.033333301544189453 1.3666667938232422 1.3333330154418945 0.16666698455810547 0.73333358764648438 
		0.19999980926513672 0.33333301544189453 0.10000038146972656 0.03333282470703125 0.33333301544189453;
	setAttr -s 21 ".kiy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[4:20]"  0.033333331346511841 0.066666722297668457 
		0.099999904632568359 0.066666670143604279 2.5 0.033333301544189453 0.033333301544189453 
		1.3666667938232422 1.3333330154418945 0.16666698455810547 0.73333358764648438 0.19999980926513672 
		0.33333301544189453 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 21 ".koy[4:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "60717C12-7B46-BB6A-CFB5-7A9856998C4A";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "016607FE-A149-9CE2-63F5-BC9464086204";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "324C166B-7346-7B6E-4F80-949DA9CAD0B4";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BD0B7E9A-2749-DD36-0033-2484407BD9A2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "153CF289-5249-7985-8EA9-099266E63FF1";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "301B4174-4746-1F83-377F-65A506C8FB50";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 258 0 264 0 277 0 278 0 280 0;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 16 ".kot[2:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 3.6000003814697266 0.19999980926513672 
		0.43333339691162109 0.03333282470703125 0.33333301544189453;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 3.6000003814697266 0.19999980926513672 0.43333339691162109 0.03333282470703125 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "20D16AE5-054E-559C-ACE0-B692030122EF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "AEDB1575-664F-143D-C83C-DD9AF9952102";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5C251991-5241-A467-51FE-29ABA2E8B2D2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "86CF0113-084A-3191-6228-AA85885CA411";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "ADAA651C-E645-EE48-4A44-3C9FCE68E24D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "8E10B8C4-074B-DD55-6466-09B50A1C19CA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "A93F4717-4B44-FD25-B329-DDB2A7098F1E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EA4611E3-544A-1C50-9F9B-DF86278E3A78";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "38E8F961-FC4D-3ED3-7854-2F8D5ACFED3A";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "DE78A1AD-4644-8B9C-0CEC-BAA60A8D9764";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F181B2FD-BC45-B948-B7DD-63BAE9D9900E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "7FCE7508-5D4A-D0E4-93A2-1EB3986994B2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "B13BCFAE-FD42-E938-686E-7B8B3D4FB62F";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 12 1 38 1 41 1 42 1 44 1 73 1 148 1
		 149 1 150 1 280 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 9 9 1 9 
		9 9 18 9;
	setAttr -s 12 ".kot[10:11]"  18 5;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "5CA09F31-3846-DDBE-CF04-BAAD60F56AEF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9376EA28-3C43-B217-AECC-E9B968AC4C15";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "A0886AA2-6040-3BDB-35D0-4FBD36A1A50E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "AE51FAA1-D949-E716-2646-44BD31FDD28E";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 12 1 38 1 41 1 42 1 44 1 73 1 148 1
		 149 1 150 1 280 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 9 9 1 9 
		9 9 18 9;
	setAttr -s 12 ".kot[10:11]"  18 5;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "E81A75AB-CD44-6DF9-BA54-02B23C9AE3EA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "DC0141C2-E14A-DDAA-A093-E09FD972AE05";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "407E0205-DB46-5A8F-2630-D98B5C2693AF";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "ACF92921-B345-5892-3288-CDBE4770C942";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B9995B2B-5E4D-8AE2-6EA6-AEB43C7CAA95";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "D3971157-FD48-9439-253C-1088A06E3E09";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "7060C936-5F4B-6335-CAB1-26998DABD351";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 12 1 38 1 41 1 42 1 44 1 73 1 148 1
		 149 1 150 1 280 1;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 9 9 1 9 
		9 9 18 9;
	setAttr -s 12 ".kot[10:11]"  18 5;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "511B5248-1843-F3FE-3A81-08A781CCE200";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "B42DB735-6F4A-D0D7-756C-D59BBB78F7E1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "AEA709F9-FB46-3DEA-22AE-F0AFA9AFED67";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "AF2C8AFB-D14C-9645-BD6F-FDA59BCB7815";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "9844CFBF-3247-0AD8-8286-4F8D73B6335D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "32D7AF28-3B4D-BC71-6BDD-1D989CDEF3BC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "98A82143-474E-1C51-E521-929F5A5F74C8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "CD2CB4C8-5D42-CF17-CFDE-798286890DEC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D83161E2-8C4A-9A6B-E78E-C186EF563E1F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 1 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.033333301544189453 
		0.033333301544189453 4.3333330154418945 4.3333330154418945;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "84C125D0-4F49-C927-1A9A-10A67C3B07A8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "088F0479-A342-A756-6297-E39AF5C78FBF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5FAC5779-1949-36E9-1FDC-599AB033A798";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 150 0 280 0;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.30000001192092896 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666670143604279 0.96666669845581055 
		2.5 0.066666603088378906 4.3333330154418945;
	setAttr -s 11 ".kiy[2:10]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.033333331346511841 0.10000002384185791 
		0.033333301544189453 0.066666670143604279 0.96666669845581055 2.5 0.066666603088378906 
		4.3333330154418945 4.3333330154418945;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E9C33F49-3743-98E0-836B-A6A254812D9A";
	setAttr ".tan" 5;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 12 0 38 0 41 0 42 0 44 0 73 0 148 0
		 149 0 150 0 280 0;
	setAttr -s 12 ".kit[0:11]"  9 9 1 9 9 9 1 9 
		9 9 18 9;
	setAttr -s 12 ".kot[10:11]"  18 5;
	setAttr -s 12 ".kix[2:11]"  0.30000028014183044 0.86666667461395264 
		0.10000002384185791 0.033333301544189453 0.066666737198829651 0.96666669845581055 
		2.5 0.033333301544189453 0.033333301544189453 4.3333330154418945;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D207E0F6-E547-B6C7-EE8B-F4857CD0B4F7";
	setAttr ".tan" 2;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 -45 4 -76.407 7 -29.296999999999997
		 12 -40.02909437188034 38 -40.408057981469327 40 -116.92788698704257 44 -147.46188032827587
		 47 -113.11869305762728 49 -136.0143942380403 51 -113.11869305762728 54 -147.46188032827587
		 57 -112.08060124454133 61 -177.52611796485047 63 -117.00911796485046 73 -117.00911796485046
		 148 -117.00911796485046 149 -142.55411796485046 150 -142.55411796485046 175 -144.81531759824617
		 229 -272.80958727719968 233 -272.80958727719968 234 -263.28282805081511 234.82 -258.52896567960715
		 236 -266.4473110106282 237.335 -277.5444151644391 239.21 -271.15200096491674 242.335 -272.80165624221286
		 245.545 -264.80717297531663 250.305 -264.77476301158316 264 -265.13254588840647 271.06 -263.65420106082007
		 280 -263.65420106082007;
	setAttr -s 33 ".kit[19:32]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 33 ".kot[19:32]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no yes no no no yes no no no no no no no no no no no no no;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1A6173B0-8B42-C87C-C4C2-FFAA7FD06F31";
	setAttr ".tan" 2;
	setAttr -s 33 ".ktv[0:32]"  0 0 2 -45 4 -13.593 7 -60.70300000000001
		 12 -49.970905628119652 38 -50.101661191870619 40 -76.503651057341713 44 -120.15964335573213
		 47 -154.50283062638064 49 -131.60712944596762 51 -154.50283062638064 54 -120.15964335573211
		 57 -140.82242376597654 61 -110.81525141251207 63 -56.582251412512072 73 -56.5822514125121
		 148 -56.5822514125121 149 -88.411251412512101 150 -31.036251412512073 175 -32.647356151306504
		 229 -109.93422405136124 233 -109.93422405136124 234 -119.4609832777459 234.82 -124.21484564895387
		 236 -116.29650031793285 237.335 -105.19939616412204 239.21 -111.59181036364423 242.335 -109.94215508634812
		 245.545 -117.93663835324429 250.305 -117.96904831697796 264 -116.44243094791287 271.06 -117.92077577549901
		 280 -117.92077577549901;
	setAttr -s 33 ".kit[19:32]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 33 ".kot[19:32]"  18 18 2 2 2 2 2 2 
		2 2 2 2 2 2;
	setAttr -s 33 ".kwl[0:32]" no no no no no no no no no no no no no no 
		no yes no no no yes no no no no no no no no no no no no no;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6E4EACA6-D449-17A3-DECE-F5B068F3BAD2";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 1 4 0.99793856789852398 5 0.99686892191778709
		 7 0.34483478765766323 8 1.0726223549835923 10 1.0713690124977944 12 1.0697422566122905
		 21 1.034552236890065 22 1.0310872570300444 23 1.02307248144478 24 1.0150150011677697
		 25 1.0069165385208778 26 0.99877875186932219 27 0.99060334881567058 28 0.98239198904431746
		 38 0.89867333992027831 59 0.71707396783286481 61 0.71707396783286481 62 0.7904251613576776
		 64 1 73 1 94 1 148 1 149 1 150 1 154 1 155 1.0001548363174655 157 1.0001547845238845
		 174 1.0001544880937427 210 1.0001511885644423 211 1.0001511885644423 213 1.0001511885644423
		 225 1.0001511885644423 226 1.0001511885644423 227 1.0001511885644423 228 1.0001511885644423
		 235 1.0001511885644423 236 1.0001511885644423 239 1.0001511885644423 248 1.0001511885644423
		 251 1.0001511885644423 254 1.0001511885644423 257 1.0000845896324897 260 1.0000845896324897
		 262 1.0000845896324897 267 1.0000845896324897 268 0.021933726275395034 269 0.033575743955556112
		 270 0.84841763679259197 273 1 276 1 279 1 280 1;
	setAttr -s 53 ".kit[8:52]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 53 ".kot[8:52]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 53 ".kwl[0:52]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 53 ".kix[8:52]"  0.033333361148834229 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.33333277702331543 0.70000004768371582 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.29999995231628418 0.70000004768371582 
		1.7999999523162842 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333301544189453 0.066666603088378906 0.56666707992553711 1.1999998092651367 
		0.033333301544189453 0.43333339691162109 0.40000009536743164 0.033333301544189453 
		0.03333282470703125 0.23333358764648438 0.23333358764648438 0.033333301544189453 
		0.099999904632568359 0.29999971389770508 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.066666603088378906 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066667079925537109;
	setAttr -s 53 ".kiy[8:52]"  -0.007992883212864399 -0.0080362549051642418 
		-0.0080781131982803345 -0.0081184636801481247 -0.0081569813191890717 -0.0081937275826931 
		-0.0082287313416600227 -0.084868356585502625 0 0 0.094308450818061829 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034926053136587143 0.15158380568027496 
		0 0 0 0;
	setAttr -s 53 ".kox[8:52]"  0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.33333331346511841 0.70000004768371582 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.29999995231628418 0.70000004768371582 1.7999999523162842 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.066666603088378906 
		0.56666707992553711 1.1999998092651367 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.03333282470703125 0.033333301544189453 0.099999904632568359 0.29999971389770508 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.066666603088378906 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 53 ".koy[8:52]"  -0.0079929158091545105 -0.008036256767809391 
		-0.0080780833959579468 -0.0081185568124055862 -0.0081569291651248932 -0.0081936754286289215 
		-0.082287594676017761 -0.17822377383708954 0 0 0.18861757218837738 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034927051514387131 0.45474708080291748 
		0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "3EB1C11A-0D4E-8414-7F65-96BA9A7CA58F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 150;
	setAttr -av ".unw" 150;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 38 ".st";
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
	setAttr -s 38 ".s";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[8]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[127]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_codelab_kitchen.ma
