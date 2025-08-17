//Maya ASCII 2018ff07 scene
//Name: anim_repair_fix_01.ma
//Last modified: Fri, Jul 06, 2018 09:25:23 AM
//Codeset: UTF-8
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";

currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.5";
createNode transform -s -n "persp";
	rename -uid "91806EA8-0146-92CF-6318-9BA52E763774";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.125270244349496 11.749411436156979 35.98183715319211 ;
	setAttr ".r" -type "double3" -12.25708471808673 -20.812103746398641 -2.9602360855341315e-13 ;
	setAttr ".rp" -type "double3" -2.1094237467877974e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.8476647262464859e-15 1.4079226499525208e-15 -1.8920315007116407e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17561F44-4B4A-FB94-38E0-B7831F2A234E";
	setAttr -k off ".v" no;
	setAttr ".fl" 59.999999999999993;
	setAttr ".coi" 39.079876430031987;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.44346697665747037 3.4528120249204779 0.28460266334262485 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A11E0533-DA4D-FD5D-9A63-968D6FDE9B22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11EEFA35-4A46-7613-9AC4-CE9AA8132ADD";
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
	rename -uid "C8C9F759-AF49-1016-82DE-5380EF31A9BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.15604681404421417 1.9505851755526653 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC810277-9941-3966-37A8-FC94AD79E2E1";
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
	rename -uid "6AE40921-D14B-4E57-97BE-7ABD8299C6B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "746B789F-6140-7B51-6DAF-ACBC864C8D9A";
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
	rename -uid "C9E58448-5F4C-464D-22ED-F1AE45D144A1";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9704F7C0-7A48-DED7-3345-05A6C4DE2A40";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A9EB45B-4F4D-51C7-B074-C7BB315971E8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C2D8F11-3E4C-705F-039F-BCA7BF96ED9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F07A66BE-464A-768B-1B14-FB97CE2B080B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DFAAB45-7D45-A95F-0573-5BB18D1D48CC";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "26C38748-8845-0546-9FD4-3280E1CA079A";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_highRes_rig.ma";
	setAttr ".fn[1]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig_wheelRotation.ma";
	setAttr ".fn[2]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 258 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 442
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -7.65274905936962124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0088650602836074337"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0015791909988773015"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.84971153676758893"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.63263451200395615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.08127454186101524"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03613832829277741"
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
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 3.6116115881837333e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0056040777768468974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0557727952353082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00477159834754515"
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
		"rotateX" " -av 53.70107947727325381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -37.04374452571671128"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.21628698799784685 5.09977005272242589 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 13.8397645829080993"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -7.65274905936962124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0088650602836074337"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.0015791909988773015"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.84971153676758893"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.63263451200395615"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.08127454186101524"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.03613832829277741"
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
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00000000000000155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 3.6116115881837333e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0056040777768468974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0557727952353082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00477159834754515"
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
		"rotateX" " -av 53.70107947727325381"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -37.04374452571671128"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.21628698799784685 5.09977005272242589 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 13.8397645829080993"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[130]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[131]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[132]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[133]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[134]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[135]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[136]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[156]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[159]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[162]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[165]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[168]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[169]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[170]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[182]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[183]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[184]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[185]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[186]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[187]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[188]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[189]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[190]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[191]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[192]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[193]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[194]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[195]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[196]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[197]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[198]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[199]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[200]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[201]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[202]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[203]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[204]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[205]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[206]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[207]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[208]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[209]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[258]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "11113B52-8B40-2BC4-CCE4-87BC5FBD83F0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "F64F6E09-6941-85AE-D272-DEB7BB56B173";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "33A23EAC-B64C-7F11-09B6-02AFF99D60AA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "71C1088A-1A4D-9B7E-FB80-6EBF6148EBE3";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 12 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_repair_fix_lift_down_01";
	setAttr ".ac[0].ace" 19;
	setAttr ".ac[1].acn" -type "string" "anim_repair_fix_lift_up_01";
	setAttr ".ac[1].acs" 20;
	setAttr ".ac[1].ace" 39;
	setAttr ".ac[2].acn" -type "string" "anim_repair_fix_head_down_01";
	setAttr ".ac[2].acs" 40;
	setAttr ".ac[2].ace" 59;
	setAttr ".ac[3].acn" -type "string" "anim_repair_fix_head_up_01";
	setAttr ".ac[3].acs" 60;
	setAttr ".ac[3].ace" 79;
	setAttr ".ac[4].acn" -type "string" "anim_repair_fix_wheels_back_01 ";
	setAttr ".ac[4].acs" 80;
	setAttr ".ac[4].ace" 99;
	setAttr ".ac[5].acn" -type "string" "anim_repair_fix_wheels_forward_01";
	setAttr ".ac[5].acs" 100;
	setAttr ".ac[5].ace" 119;
	setAttr ".ac[6].acn" -type "string" "anim_repair_fix_getin_01";
	setAttr ".ac[6].acs" 200;
	setAttr ".ac[6].ace" 230;
	setAttr ".ac[7].acn" -type "string" "anim_repair_fix_raiselift_01";
	setAttr ".ac[7].acs" 300;
	setAttr ".ac[7].ace" 331;
	setAttr ".ac[8].acn" -type "string" "anim_repair_fix_roundreact_01";
	setAttr ".ac[8].acs" 400;
	setAttr ".ac[8].ace" 450;
	setAttr ".ac[9].acn" -type "string" "anim_repair_fix_getout_01";
	setAttr ".ac[9].acs" 500;
	setAttr ".ac[9].ace" 648;
	setAttr ".ac[10].acn" -type "string" "anim_repair_fix_lowerlift_01";
	setAttr ".ac[10].acs" 800;
	setAttr ".ac[10].ace" 831;
	setAttr ".ac[11].acn" -type "string" "anim_repair_fix_getready_01";
	setAttr ".ac[11].acs" 900;
	setAttr ".ac[11].ace" 934;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3B621D1-9E44-B670-DD3F-75AB662EBDA8";
	setAttr ".b" -type "string" "playbackOptions -min 900 -max 934 -ast 0 -aet 934 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8D7A5840-9B42-4399-41EE-63AA9F4E7FE3";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F6BEBE74-2A48-ECBB-7340-E09E3A007AAC";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4C9E63B6-D848-0DA1-231A-EC9D58CD60F5";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2AF96369-1444-DD6E-73A3-40BD1FB5B7E1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0754A67D-C74A-DB56-897A-CCB4E96050D4";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "12D24A11-274D-C816-79FB-B09ACD343D2B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "3B36A890-BD41-FF59-6F55-07A6AACC7006";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "19FBE9DD-D144-74C0-F4D1-91BCF1A441D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "5ABB014E-6249-A337-6855-B1AD30E2A538";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "34F0EB86-7F49-91C9-CA0B-3281BFC8B54F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "74A9A98B-6043-7B6F-F65A-65BD4B00AA89";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "4B40732A-CA44-23F1-74AA-F781ECCABDDD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "83BC44FD-694C-0E06-5407-0E95F13B2F6C";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  2 0 3 1.0301495575790725 7 -5.2652088498486194
		 12 3.8916761064098466 16 0 21 0 22 -1.0301495575790725 26 5.2652088498486194 31 -3.8916761064098466
		 35 0 41 0 42 0 46 27.902581235930043 51 0 52 0 56 0 61 0 62 0 66 -27.902581235930043
		 71 0 72 0 81 0 83 8.3127157093541744 86 -4.4285142005255453 91 0 100 0 103 -7.2162086162310084
		 107 4.1076879815468823 114 0 201 0 202 0 204 11.437579712572946 208 0 217 0 221 -16.148881032037703
		 228 -16.116248372300451 230 0 302 0 304 18.945289192044289 322 18.945289192044289
		 326 0 335 0 401 0 404 8.3532896637167777 410 8.3532896637167777 412 -3.7935431801024486
		 418 -0.29840063848446624 420 10.796653732585117 423 3.7540293912832245 426 10.796653732585117
		 430 -2.5906884677244801 439 0 441 4.055155872010074 449 4.055155872010074 450 0 498 0
		 499 0 506 0 510 8.036251221066383 527 8.036251221066383 532 19.997174753360415 561 19.997174753360415
		 565 -9.9143740348356886 570 1.373975530044987 598 1.373975530044987 600 8.8802038833204548
		 605 -8.0881503202395049 618 -8.0881503202395049 623 3.7953972297957272 630 -1.5446779350935236
		 632 -0.0028252466395817244 639 -0.0028252466395817244 642 8.241898894085212 645 -0.0028252466395817244
		 648 -0.0028252466395817244 799 -0.0028252466395817244 802 0 804 18.945289192044289
		 822 18.945289192044289 826 0 900 0 902 0 903 0.41648130323440341 906 -7.1279166264826408
		 912 -7.1279166264826408 914 -0.349096253385132 922 -14.956441045273376 929 0 939 0;
	setAttr -s 89 ".kit[2:88]"  1 18 1 18 18 1 18 1 
		1 18 18 18 1 1 1 18 18 18 1 1 18 1 1 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 9 1 18 18 18 1 
		18 18 18 18 18 1 1 18 18 1 18 18 18 1 2 18 18 
		18 1 18 18 18 18 1 18 1 18 1;
	setAttr -s 89 ".kot[2:88]"  1 18 1 1 18 1 18 1 
		1 1 18 18 1 1 1 1 18 18 1 1 18 1 1 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 5 5 5 18 18 18 5 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 1 18 18 18 1 18 1 18 1;
	setAttr -s 89 ".kwl[4:88]" yes no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes no yes no no no no no no no no no 
		no no no yes no no no no no no no no no no no no no yes yes no no no no no no no 
		no no no yes no no no no no no no yes no no no no no no no no no no no no no;
	setAttr -s 89 ".kix[2:88]"  0.13333332538604736 0.1666666716337204 
		0.13333332538604736 0.16666662693023682 0.033333361148834229 0.13333332538604736 
		0.16666662693023682 0.13333332538604736 0.79999995231628418 0.033333301544189453 
		0.13333332538604736 0.16666674613952637 0.033333331346511841 0.10396850109100342 
		0.25874018669128418 0.033333301544189453 0.13333344459533691 0.16666650772094727 
		0.033333331346511841 0.29885244369506836 0.066666603088378906 0.099881887435913086 
		0.16635560989379883 0.29999995231628418 0.099738121032714844 0.13333320617675781 
		0.23232007026672363 3.1647319793701172 0.033333301544189453 0.066667079925537109 
		0.13333320617675781 0.29999971389770508 0.13333368301391602 0.23333311080932617 0.066666603088378906 
		2.4000000953674316 0.066666603088378906 0.60000038146972656 0.13333320617675781 0.30000114440917969 
		2.1999998092651367 0.099999427795410156 0.20000076293945312 0.066666603088378906 
		0.19999980926513672 0.066666603088378906 0.10000038146972656 0.099999427795410156 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.26666641235351562 
		0.033333778381347656 1.6000003814697266 0.03333282470703125 0.23333358764648438 0.13333320617675781 
		0.56666755676269531 0.16666793823242188 0.96666717529296875 0.13333320617675781 0.16666603088378906 
		0.93333244323730469 0.066667556762695312 0.16666793823242188 0.49999809265136719 
		0.16666603088378906 0.23333358764648438 0.066667556762695312 0.23333168029785156 
		0.10000038146972656 0.10000038146972656 0.10000038146972656 5.0333328247070312 0.10000038146972656 
		0.0666656494140625 0.60000038146972656 0.13333320617675781 2.4666671752929688 0.066667556762695312 
		0.03333282470703125 0.10000038146972656 0.19999885559082031 0.066667556762695312 
		0.26666450500488281 0.23333358764648438 0.33333206176757812;
	setAttr -s 89 ".kiy[2:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017086421139538288 0 0 0 0 0 0 0 0 0 0 0.18300522863864899 
		0 0 0 0 0.094902463257312775 0 0 0 0 0.00088826852152124047 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00014792957517784089 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[2:88]"  0.1666666716337204 0.13333335518836975 
		0.80000013113021851 0.033333335071802139 0.13333332538604736 0.1666666716337204 0.13333332538604736 
		0.80000013113021851 0.033333335071802139 0.10000000894069672 0.16666674613952637 
		0.033333301544189453 0.1650395393371582 0.65198385715484619 0.033333301544189453 
		0.10000000894069672 0.16666650772094727 0.033333539962768555 0.30118918418884277 
		0.066721200942993164 0.099999904632568359 0.16698503494262695 3.7362213134765625 
		0.10027027130126953 0.13376927375793457 0.23333334922790527 2.8349010944366455 0.033333301544189453 
		0.066667079925537109 0.13333320617675781 0.29999971389770508 0.13333368301391602 
		0.23333311080932617 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.60000038146972656 0.13333320617675781 0.30000114440917969 1.840184211730957 0.099999427795410156 
		0.20000076293945312 0.066666603088378906 0.19999980926513672 0.066666603088378906 
		0.10000038146972656 0.099999427795410156 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.26666641235351562 0.033333778381347656 0 0 0 0.13333320617675781 
		0.56666755676269531 0.16666603088378906 0 0.13333320617675781 0.16666603088378906 
		0.93333244323730469 0.066667556762695312 0.16666603088378906 0.49999809265136719 
		0.13333511352539062 0.23333358764648438 0.066667556762695312 0.23333168029785156 
		0.10000038146972656 0.10000038146972656 0.10000038146972656 5.0333328247070312 0.10000038146972656 
		0.066666603088378906 0.60000038146972656 0.13333320617675781 0.27874374389648438 
		0.066667556762695312 0.03333282470703125 0.10000038146972656 0.19999885559082031 
		0.066667556762695312 0.26666641235351562 0.23333358764648438 0.33333206176757812 
		0.5666656494140625;
	setAttr -s 89 ".koy[2:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00048818346112966537 0 0 0 0 0 0 0 0 0 0 0.061001744121313095 
		0 0 0 0 0.021089402958750725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "2C45A6A7-8D4E-DF85-94E5-488F58327262";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "FCFA6559-7F44-5C6C-4A4C-DC86A7C98115";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "7EBD081A-5049-6672-89FD-9AAF8323D04F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8DC2DD44-4C46-FABD-4B01-7BBDA88D685D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "35E64E7A-CF48-4DE9-3661-B5B36DDF6E85";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "1319C822-6647-8CDA-758F-F494FE56C64E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "F311053F-6C49-ABA9-64EA-4EAEA656D65C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "C5A8F777-4543-FBE1-5E1C-079C2F7CFCD1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 7 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "C6B032D7-554A-2636-BF5B-D18EC589D057";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 7 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "53CD9B50-FA46-0735-FDEA-1488A09DEB7E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 7 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "673724F2-5347-F133-B8CE-259F77E87F2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "612FDCDA-FE4B-1239-46A2-F0BE1405EE3D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B25F082B-0B47-FF32-AF33-21B7C300B3C0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B24D8F37-7446-C49A-515C-419CBA64EB3C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DD6B8027-E549-470A-277B-5EA6AF7C08B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F3F0AA1A-C946-2498-B5F0-E4931D9E7455";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "74F7D02C-2544-8ACB-A09D-4C9529EE6D55";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -23.528572021890444 1 -23.528572021890444
		 4 -10.964586199942982 9 -23.528572021890444 20 -23.528572021890444 21 -23.528572021890444
		 24 -40.353419359971291 29 -23.528572021890444 198 -23.528572021890444 200 0 204 0
		 208 -6.5748756632710776 211 0 221 0 223 -7.7218824687630638 225 0 227 -7.7218824687630638
		 229 0 300 -0.019283208848961737 304 0 314 0 318 -28.842623604130068 321 -19.11674789126624
		 324 -23.529 417 -23.529 428 0 450 0 451 -23.529 498 -23.529 499 0 526 0 531 -55.439180327055617
		 554 -55.439180327055617 562 -25.259706003320712 600 -25.259706003320712 607 0 639 0
		 799 0 800 -28.842623604130068 804 -28.842623604130068 814 -28.842623604130068 818 -28.842623604130068
		 822 0 900 0 939 0;
	setAttr -s 45 ".kit[3:44]"  1 1 1 18 1 1 18 18 
		18 1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		1 18 18 1 1 18 18 1 1 2 1 1 1 18 1 2 3;
	setAttr -s 45 ".kot[3:44]"  1 1 1 18 1 1 18 18 
		18 1 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 
		1 18 18 5 5 18 18 18 18 18 1 1 1 18 1 5 3;
	setAttr -s 45 ".kwl[0:44]" yes yes no yes yes no no yes no no no no 
		no no no no no no yes no no no no no no no no no yes no no no yes no no no yes yes 
		no no no no no yes yes;
	setAttr -s 45 ".kix[3:44]"  0.1666666716337204 0.36666673421859741 
		0.033333241939544678 0.10000002384185791 0.1666666716337204 3.6999993324279785 0.066666603088378906 
		0.13333368301391602 0.13333320617675781 0.054991286247968674 0.33333349227905273 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		2.3666667938232422 0.13333225250244141 0.066664695739746094 0.13333415985107422 0.099999427795410156 
		0.10000038146972656 3.0999994277954102 0.36666679382324219 0.73333358764648438 0.033333778381347656 
		1.5999984741210938 0.03333282470703125 0.89999961853027344 0.16666793823242188 0.76666641235351562 
		0.26666641235351562 1.2666664123535156 0.23333358764648438 1.0666656494140625 5.3333339691162109 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 
		2.6000003814697266 1.2999992370605469;
	setAttr -s 45 ".kiy[3:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[3:44]"  0.36666664481163025 0.033333241939544678 
		0.10000002384185791 0.16666662693023682 1.7000000476837158 0.066666603088378906 0.13333368301391602 
		0.13333320617675781 0.099999904632568359 0.013772964477539062 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.3666667938232422 
		0.13333225250244141 0.33333301544189453 0.13333320617675781 0.099999427795410156 
		0.10000038146972656 3.0999994277954102 0.36666679382324219 0.73333358764648438 0.033333778381347656 
		1.5666666030883789 0.03333282470703125 0.89999961853027344 0.16666793823242188 0 
		0 1.2666664123535156 0.23333358764648438 1.0666656494140625 5.3333339691162109 0.03333282470703125 
		0.10000038146972656 0.10000038146972656 0.10000038146972656 0.13333320617675781 2.4726276397705078 
		0 1.2999992370605469;
	setAttr -s 45 ".koy[3:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "92197996-524A-16AE-8086-908E6434F17E";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "20534309-AA4E-8CF2-9710-00B13BC0AA7B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2532CADF-4E43-21C3-44DD-67A2EAAE8C60";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BC880B22-A04A-91B6-2C51-C3983608F8B1";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8171DFC1-BF47-189F-7F9D-6C89019BBFF0";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F237E0DE-0A4F-583A-DBA9-A7B3D2C02A96";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 200 0 230 0 498 0 499 0
		 639 0 799 0 900 0 903 0 939 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 1 1 1 1 
		1 1 1 1 2;
	setAttr -s 13 ".kot[0:12]"  18 18 18 1 1 1 1 1 
		18 1 1 5 18;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes no yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4333333969116211 
		1 8.9333353042602539 0.033330917358398438 4.6666660308837891 5.3333339691162109 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  6.4333333969116211 1.0000004768371582 8.9333343505859375 
		0.033330917358398438 8.9666671752929688 5.3333339691162109 3.366668701171875 0.09999847412109375 
		0 1.1999988555908203;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F92E7AD6-EF4C-5B0C-E387-F7BBB39568A5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "7AF5A94B-9347-C4A3-2F67-248820710908";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "F0F04F67-E844-0277-F526-4A9E77754015";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E57377C7-2B4E-1D6A-6EC0-0C9C609B7328";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "22D0AC99-024C-22D5-C344-46B33272BDDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "645CBA8B-654A-FE11-7FD0-2A8631B151B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "63CE073F-D34D-5E0D-F849-6B8B7851E671";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "DFCF650C-C64C-1965-4C80-04B74B82CCDE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "40617508-924E-EE0A-B76E-D8AF0ECD0177";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "51A125F3-494B-4ADE-57E4-B6B37DC524E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "744B2369-DB43-897D-4C39-BC928482AE1A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "86A54096-1345-9248-49CD-7F9007587230";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "C4BB166A-8D4A-0EBD-8921-648FED6ADF37";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D85CCD26-2241-43C6-2FB9-AF833FAD34E7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "0071E807-0049-CD28-C171-A3946C54DEBE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B4AFCC32-7B46-1B64-CF99-FDAE1DEF37AC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "6CC880F9-6D41-7607-FA41-93A44EB990A8";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "6CB11E50-C040-A837-31C5-F0BCDF3E91E6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EDA70706-FC4F-723F-830F-7CA7AFD85C03";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "6AF1E15B-684E-FB3D-9102-B5A432811ED0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "E75A8527-1B47-213A-9077-8EB91219CFA4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "9314429B-4141-F191-8F6F-6894064C9CE5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "16ED6528-9A4F-D39A-DC19-FE99B9CAC2D1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "A1E0C270-F84D-0067-5A4E-1280A6E55BF6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 6 1 7 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "7EA26EF4-724A-5702-EE41-CAB13AEA7F45";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "6C670EDB-4448-EBE5-44DA-D5B0CF29D309";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "28CE7811-0241-89B2-5D21-E38C71701BAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "723C0322-C741-1B0E-F169-D3B94D9F4E26";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "FC2C9653-FB46-7007-F72F-FDAE3EDDCC2B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E69A762A-B74B-ACF9-81EC-478467260B73";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "5F7608F3-704E-D84C-2A51-F383C61B9428";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B13302C4-364F-4465-F834-16BEDC08D8B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "4E0EE159-EF4E-99CD-8AA2-56AB8C99BF08";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "7458054F-A242-051A-7B3E-7EB74F8EE178";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  80 0 83 0 87 0 417 0 498 0 499 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 10 ".kit[9]"  2;
	setAttr -s 10 ".kot[4:9]"  5 5 1 1 5 18;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no no no yes yes yes yes;
	setAttr -s 10 ".kix[0:9]"  1.1349778175354004 0.099999904632568359 
		0.13333368301391602 11 2.5965385437011719 0.033262252807617188 10 3.366668701171875 
		0.09999847412109375 1.1999988555908203;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  0.099999904632568359 0.13333368301391602 
		3.7666668891906738 2.4801063537597656 0 0 3.366668701171875 0.09999847412109375 0 
		1.1999988555908203;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E90902D2-D044-9C72-C830-36A647932061";
	setAttr ".tan" 1;
	setAttr -s 49 ".ktv[0:48]"  40 0 42 -0.053776077421713434 44 -0.28303192250158532
		 48 0.38411475196643791 52 0.072981819358039754 53 0.034570368606990323 54 0.012483766049999291
		 55 -0.0024007151592572783 56 0 60 0 62 0.053776077421713434 64 0.28303192250158532
		 68 -0.38411475196643791 72 -0.072981819358039754 73 -0.034570368606990323 74 -0.012483766049999291
		 75 -0.0024007151592572783 76 0 80 0 81 0 83 -1.356356508635578 84 -1.8310812866580302
		 86 -1.2478379450366681 87 -0.95637278904999579 89 -0.51772283828500898 91 -0.20791301015997787
		 94 0 100 0 101 0 104 1.8310812866580302 106 1.2478379450366681 107 0.95637278904999579
		 109 0.51772283828500898 111 0.20791301015997787 114 0 417 0 420 -2.908888411608328
		 422 1.8277385861343793 424 -2.2444909012351952 426 0.42200701536015639 437 2.8339827982052919
		 450 2.8339827982052919 451 0 498 0 499 0 799 0 900 0 903 0 939 0;
	setAttr -s 49 ".kit[1:48]"  18 1 18 1 1 1 1 1 
		1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		1 1 1 1 1 2;
	setAttr -s 49 ".kot[1:48]"  18 1 18 1 1 1 1 1 
		1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 1 18 1 1 1 1 1 18 18 18 18 18 18 18 1 
		5 5 1 1 5 18;
	setAttr -s 49 ".kwl[0:48]" yes no yes no no yes yes yes yes yes no 
		yes no no yes yes yes yes yes yes yes no no yes yes yes no yes yes no no yes yes 
		yes no no no no no no no no yes no no yes yes yes yes;
	setAttr -s 49 ".kix[0:48]"  1 0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.13333332538604736 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 1 0.066666603088378906 0.066666841506958008 
		0.13333320617675781 0.13333332538604736 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.79999995231628418 0.033333301544189453 
		0.066666841506958008 0.033333063125610352 0.052011642605066299 0.037126779556274414 
		0.072438955307006836 0.067936420440673828 0.093141317367553711 0.19999980926513672 
		0.033333301544189453 0.10000014305114746 0.052011642605066299 0.037126779556274414 
		0.072438955307006836 0.067936420440673828 0.093141317367553711 10.09999942779541 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.43333339691162109 0.033376693725585938 1.5327358245849609 0.033285140991210938 
		10 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 49 ".kiy[0:48]"  0 -0.14151583611965179 0 0 -0.19205738604068756 
		-0.029528824612498283 -0.015364606864750385 0.0055216620676219463 0 0 0.14151570200920105 
		0 0 0.19205738604068756 0.029528824612498283 0.015364606864750385 0.0055216620676219463 
		0 0 0 -1.6276277303695679 0 0.51769185066223145 0.28957828879356384 0.40186628699302673 
		0.25411739945411682 0 0 0 0 -0.51769185066223145 -0.28957828879356384 -0.40186628699302673 
		-0.25411739945411682 0 0 0 0 0 0.781302809715271 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.066666483879089355 0.066666722297668457 
		0.13333332538604736 0.13333332538604736 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.80000030994415283 0.066666483879089355 
		0.066666841506958008 0.13333332538604736 0.13333344459533691 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.80000030994415283 
		0.033333301544189453 0.066666841506958008 0.033333063125610352 0.066666603088378906 
		0.029173851013183594 0.05939483642578125 0.064345836639404297 0.10317707061767578 
		0.19999980926513672 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.029173851013183594 0.05939483642578125 0.064345836639404297 0.10317707061767578 
		0.19999980926513672 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.43333339691162109 0.033333778381347656 
		1.5374536514282227 0 0 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 49 ".koy[0:48]"  0 -0.14151608943939209 0 0 -0.048014305531978607 
		-0.029528817161917686 -0.015364661812782288 0.005521643441170454 0 0 0.14151620864868164 
		0 0 0.048014305531978607 0.029528817161917686 0.015364661812782288 0.005521643441170454 
		0 0 0 -0.81381404399871826 0 0.29037892818450928 0.46326091885566711 0.35697042942047119 
		0.38593843579292297 0 0 0 0 -0.29037892818450928 -0.46326091885566711 -0.35697042942047119 
		-0.38593843579292297 0 0 0 0 0 4.2971711158752441 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "8CBD7A77-E243-CCCA-E66F-A6BF97C2841E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  80 0 83 0 87 0 799 0 900 0 903 0 939 0;
	setAttr -s 7 ".kit[6]"  2;
	setAttr -s 7 ".kot[5:6]"  5 18;
	setAttr -s 7 ".kwl[0:6]" yes yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1.1349778175354004 0.099999904632568359 
		0.13333368301391602 23.733333587646484 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.099999904632568359 0.13333368301391602 
		3.7666668891906738 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AFBD7397-3641-9A3B-D070-5CA9921DBCD2";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "4B1C038A-A04A-AF0E-1B19-EBBA15AC4EF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 500 1 500 6 500 7 500;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "339D2C4D-BF48-948E-A8A0-A19E8655EA70";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;

createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "AE4DE215-4644-9D8D-B8C9-32BD6512335D";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  200 0 230 0 498 0 499 0 639 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 9 ".kit[0:8]"  2 1 1 1 1 1 1 1 
		2;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 5 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 8.9333324432373047 0.033330917358398438 
		4.6666660308837891 5.3333339691162109 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  8.9333343505859375 0.033330917358398438 
		2.6000003814697266 5.3333339691162109 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4B404C4D-2441-16B5-1B9A-5BB26D52C15C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  200 0 230 0 498 0 499 0 639 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 9 ".kit[0:8]"  2 1 1 1 1 1 1 1 
		2;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 5 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 8.9333324432373047 0.033330917358398438 
		4.6666660308837891 5.3333339691162109 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  8.9333343505859375 0.033330917358398438 
		2.6000003814697266 5.3333339691162109 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "6C9C8DB8-ED4F-1728-F856-95A53C55B099";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  200 0 230 0 498 0 499 0 639 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 9 ".kit[0:8]"  2 1 1 1 1 1 1 1 
		2;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 5 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 8.9333324432373047 0.033330917358398438 
		4.6666660308837891 5.3333339691162109 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  8.9333343505859375 0.033330917358398438 
		2.6000003814697266 5.3333339691162109 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "B0B5F7F4-C746-D5BD-F858-28B0A6F8676C";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  200 0 230 0 498 0 499 0 639 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 9 ".kit[0:8]"  2 1 1 1 1 1 1 1 
		2;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 5 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 8.9333324432373047 0.033330917358398438 
		4.6666660308837891 5.3333339691162109 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  8.9333343505859375 0.033330917358398438 
		2.6000003814697266 5.3333339691162109 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "CD902F52-F040-8D3F-EFEE-5B912AB98CAC";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  200 0 230 0 498 0 499 0 639 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 9 ".kit[0:8]"  2 1 1 1 1 1 1 1 
		2;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 5 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 8.9333324432373047 0.033330917358398438 
		4.6666660308837891 5.3333339691162109 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  8.9333343505859375 0.033330917358398438 
		2.6000003814697266 5.3333339691162109 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "FDCCA97A-8D40-5EEB-F744-549FF331DAAA";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  200 0 230 0 498 0 499 0 639 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 9 ".kit[0:8]"  2 1 1 1 1 1 1 1 
		2;
	setAttr -s 9 ".kot[0:8]"  18 1 1 1 18 1 1 5 
		18;
	setAttr -s 9 ".kwl[0:8]" yes no yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 8.9333324432373047 0.033330917358398438 
		4.6666660308837891 5.3333339691162109 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  8.9333343505859375 0.033330917358398438 
		2.6000003814697266 5.3333339691162109 3.366668701171875 0.09999847412109375 0 1.1999988555908203;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "25C83DFA-A54C-53ED-3216-2B9324D7C899";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  200 0 230 0 498 0 499 0 639 0 799 0 900 0
		 903 0 939 0;
	setAttr -s 9 ".kit[0:8]"  2 1 9 1 1 1 1 1 
		2;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 18 1 1 5 
		18;
	setAttr -s 9 ".kwl[2:8]" yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[1:8]"  1 8.9333343505859375 0.03333282470703125 
		4.6666660308837891 5.3333339691162109 3.366668701171875 0.09999847412109375 1.1999988555908203;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  3.366668701171875 0.09999847412109375 0 
		1.1999988555908203;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FD9E4299-314C-9E44-706C-3983E1479934";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  3 0 6 20.195062596239762 11 0 23 0 26 -20.195062596239762
		 31 0 200 0 202 -28.917526939621393 205 -47.686012937492876 206 -44.03185671709231
		 209 -21.811448815014561 222 0 224 -12.086989399333635 226 9.8010339573792926 228 -12.086989399333635
		 230 0 303 0 305 -27.300843820048026 313 -27.300843820048026 318 -13.966235704498303
		 321 -66.673040577748665 326 -36.466159276034844 328 -30.447383781503682 330 -25.700136714231746
		 332 -22.357231597937794 335 -20.352822913207536 498 20.352822913207536 499 0 526 0
		 531 -37.691869231072765 557 -37.691869231072765 562 -21.466758882037553 567 -21.466758882037553
		 571 -49.423322037095588 580 -49.423322037095588 582 -21.466758882037553 600 -21.466758882037553
		 602 19.603047101708089 604 -21.466758882037553 606 19.603047101708089 608 -21.466758882037553
		 610 19.603047101708089 612 -21.466758882037553 614 19.603047101708089 616 -21.466758882037553
		 639 -21.466758882037553 643 15.496071007563662 799 15.496071007563662 803 0 805 -27.300843820048026
		 813 -27.300843820048026 818 -13.966235704498303 821 -66.673040577748665 826 -36.466159276034844
		 828 -30.447383781503682 830 -25.700136714231746 900 -25.700136714231746 905 -25.700136714231746
		 909 -60.77395201313508 918 -37.043744525716711 922 -66 924 -96.000000000000014 939 -96.000000000000014;
	setAttr -s 63 ".kit[5:62]"  1 18 18 18 18 18 18 18 
		18 18 1 2 18 18 18 1 1 1 1 1 1 9 1 18 18 
		18 1 18 1 1 18 1 18 18 18 18 18 18 18 18 18 1 
		2 2 18 18 18 1 1 1 1 2 18 1 18 18 1 2;
	setAttr -s 63 ".kot[3:62]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 5 5 1 
		18 18 18 1 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 5 1 18 18 18 5 
		18;
	setAttr -s 63 ".kwl[16:62]" yes no no no no no yes yes yes no yes yes 
		no no no no no no no no no no no no no no no no no no no yes yes no no no no no yes 
		yes yes no no no no no yes;
	setAttr -s 63 ".kix[5:62]"  0.1666666716337204 5.6333332061767578 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		2.4333338737487793 0.066666603088378906 0.26666641235351562 0.16666698455810547 0.10000038146972656 
		0.16666698455810547 0.066822052001953125 0.066636085510253906 0.066452980041503906 
		0.098931312561035156 5.4333333969116211 0.03333282470703125 0.89999961853027344 0.16666793823242188 
		0.86666679382324219 0.16666603088378906 0.16666603088378906 0.066667556762695312 
		0.36666679382324219 0.0666656494140625 0.63305282592773438 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.76666641235351562 0.13333320617675781 5.2000007629394531 0.13333320617675781 
		0.066667556762695312 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.16666698455810547 0.066822052001953125 0.066636085510253906 2.3333339691162109 
		0.16666603088378906 0.13333320617675781 0.30000114440917969 0.13333320617675781 0.0666656494140625 
		0.5;
	setAttr -s 63 ".kiy[5:62]"  0 0 -0.3329102098941803 0 0.11289908736944199 
		0.14409378170967102 0 0 0 0 0 0 0 0 0 0 0.28872892260551453 0.094515569508075714 
		0.070998899638652802 0.045031122863292694 0 0.35305780172348022 -0.35522377490997314 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27045744657516479 0 0 0 0 0.28872892260551453 
		0.094515569508075714 0.070998899638652802 0 0 0 0 -0.68599045276641846 0 0;
	setAttr -s 63 ".kox[3:62]"  0.10000000149011612 0.16666662693023682 
		5.6333332061767578 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4333338737487793 0.066666603088378906 
		0.26666641235351562 0.16666698455810547 0.099999427795410156 0.16584491729736328 
		0.066450119018554688 0.066636085510253906 0.066819190979003906 0.10085391998291016 
		0 0 5.4666662216186523 0.16666793823242188 0.86666679382324219 0.16666603088378906 
		0.16666603088378906 0.13333320617675781 0.37220191955566406 0.067005157470703125 
		0.60000038146972656 0.042667388916015625 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.76666641235351562 0.13333320617675781 5.2000007629394531 0.13333320617675781 0.066666603088378906 
		0.26666641235351562 0.16666603088378906 0.10000038146972656 0.16584491729736328 0.066450119018554688 
		0.066636085510253906 0.064172744750976562 0 0.13333320617675781 0.30000114440917969 
		0.13333320617675781 0.0666656494140625 0 0.5;
	setAttr -s 63 ".koy[3:62]"  0 0 0 0 -0.49936771392822266 0 0.33869725465774536 
		0.62440711259841919 0 0 0 0 0 0 0 0 0 0 0.11511475592851639 0.094250611960887909 
		0.071193762123584747 0.068343348801136017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.11511475592851639 0.094250611960887909 0.068372435867786407 0 0 
		0 0 -0.34299030900001526 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "CD269001-CF47-4D7C-E1F9-F591FD8AF60B";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  3 0 6 20.195062596239762 11 0 23 0 26 -20.195062596239762
		 31 0 200 0 202 -28.917526939621393 205 -47.686012937492876 206 -44.03185671709231
		 209 -21.811448815014561 222 0 224 -12.086989399333635 226 9.8010339573792926 228 -12.086989399333635
		 230 0 303 0 305 -27.300843820048026 313 -27.300843820048026 318 -13.966235704498303
		 321 -66.673040577748665 326 -36.466159276034844 328 -30.447383781503682 330 -25.700136714231746
		 332 -22.357231597937794 335 -20.352822913207536 498 -20.352822913207536 499 0 526 0
		 531 37.691869231072765 557 37.691869231072765 562 21.466758882037553 567 21.466758882037553
		 571 37.716798302609114 580 37.716798302609114 582 21.466758882037553 600 21.466758882037553
		 602 62.536564865783234 604 21.466758882037553 606 62.536564865783234 608 21.466758882037553
		 610 62.536564865783234 612 21.466758882037553 614 62.536564865783234 616 21.466758882037553
		 639 21.466758882037553 643 -15.496071007563701 799 -15.496071007563701 803 0 805 -27.300843820048026
		 813 -27.300843820048026 818 -13.966235704498303 821 -66.673040577748665 826 -36.466159276034844
		 828 -30.447383781503682 830 -25.700136714231746 900 -25.700136714231746 905 -25.700136714231746
		 909 29.970871989854807 918 53.701079477273254 922 25 924 55 939 55;
	setAttr -s 63 ".kit[5:62]"  1 18 18 18 18 18 18 18 
		18 18 18 2 18 18 18 1 1 1 1 1 1 9 1 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 
		2 2 18 18 18 1 1 1 1 2 18 1 18 18 1 2;
	setAttr -s 63 ".kot[3:62]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 5 5 1 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 5 1 18 18 18 5 
		18;
	setAttr -s 63 ".kwl[16:62]" yes no no no no no yes yes yes no yes yes 
		no no no no no no no no no no no no no no no no no no no yes yes no no no no no yes 
		yes yes no no no no no yes;
	setAttr -s 63 ".kix[5:62]"  0.1666666716337204 5.6333332061767578 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.099999904632568359 0.43333339691162109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		2.4333338737487793 0.066666603088378906 0.26666641235351562 0.16666698455810547 0.10000038146972656 
		0.16666698455810547 0.066822052001953125 0.066636085510253906 0.066452980041503906 
		0.098931312561035156 5.4333333969116211 0.03333282470703125 0.89999961853027344 0.16666793823242188 
		0.86666679382324219 0.16666603088378906 0.16666603088378906 0.13333320617675781 0.30000114440917969 
		0.0666656494140625 0.63305282592773438 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.76666641235351562 0.13333320617675781 5.2000007629394531 0.13333320617675781 0.066667556762695312 
		0.26666641235351562 0.16666603088378906 0.10000038146972656 0.16666698455810547 0.066822052001953125 
		0.066636085510253906 2.3333339691162109 0.16666603088378906 0.13333320617675781 0.30000114440917969 
		0.13333320617675781 0.0666656494140625 0.5;
	setAttr -s 63 ".kiy[5:62]"  0 0 -0.3329102098941803 0 0.11289908736944199 
		0.14409378170967102 0 0 0 0 0 0 0 0 0 0 0.28872892260551453 0.094515569508075714 
		0.070998899638652802 0.045031122863292694 0 0.35305780172348022 0.35522377490997314 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27045744657516479 0 0 0 0 0.28872892260551453 
		0.094515569508075714 0.070998899638652802 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[3:62]"  0.10000000149011612 0.16666662693023682 
		5.6333332061767578 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.099999904632568359 0.43333339691162109 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4333338737487793 0.066666603088378906 
		0.26666641235351562 0.16666698455810547 0.099999427795410156 0.16584491729736328 
		0.066450119018554688 0.066636085510253906 0.066819190979003906 0.10085391998291016 
		0 0 5.4666662216186523 0.16666793823242188 0.86666679382324219 0.16666603088378906 
		0.16666603088378906 0.13333320617675781 0.30000114440917969 0.0666656494140625 0.60000038146972656 
		0.042667388916015625 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.76666641235351562 0.13333320617675781 
		5.2000007629394531 0.13333320617675781 0.066666603088378906 0.26666641235351562 0.16666603088378906 
		0.10000038146972656 0.16584491729736328 0.066450119018554688 0.066636085510253906 
		0.064172744750976562 0 0.13333320617675781 0.30000114440917969 0.13333320617675781 
		0.0666656494140625 0 0.5;
	setAttr -s 63 ".koy[3:62]"  0 0 0 0 -0.49936771392822266 0 0.33869725465774536 
		0.62440711259841919 0 0 0 0 0 0 0 0 0 0 0.11511475592851639 0.094250611960887909 
		0.071193762123584747 0.068343348801136017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.11511475592851639 0.094250611960887909 0.068372435867786407 0 0 
		0.95941019058227539 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "72C20AEC-5146-D793-93C6-349CEA4890B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 226 1.1013245033112584
		 228 1 300 1 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1
		 322 1 325 1 329 1 331 1 335 1 400 1 402 1 403 1 404 1 405 1 407 1 411 1 420 1 500 1
		 501 1 621 1 640 1 642 1 653 1 667 1 671 1 673 1 680 1 681 1 682 1 684 1 686 1 689 1
		 694 1;
	setAttr -s 97 ".kit[0:96]"  1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		1 1 1 1 1 2 2 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 2 2 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1;
	setAttr -s 97 ".kot[0:96]"  1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		1 1 1 1 5 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 5 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 97 ".kwl[90:96]" yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[0:96]"  1 1 1 1 1 1 0.033333420753479004 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 0.066666841506958008 0.066666841506958008 
		1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 1 1 1 1 1 1 1 
		1 1 0.13333225250244141 1 1 0.066667556762695312 1 1 0.033333778381347656 1 1 1 1 
		1 0.033333778381347656 1 0.13333225250244141 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.0666656494140625 1 1 1 1 1 1 0.16666668653488159;
	setAttr -s 97 ".kiy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[0:96]"  1 1 1 1 1 1 0.033333241939544678 6.0333333015441895 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 1 1 1 1 1 1 1 1 2.7000002861022949 
		1 1 1 1 1 0.033333778381347656 1 0.099999904632568359 0 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 0.066667556762695312 1 1 0.033333778381347656 1 1 1 1 1 0.09999847412109375 1 
		1 0.13333225250244141 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 0.033333331346511841 1 
		1 1 1 1 1;
	setAttr -s 97 ".koy[0:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E55B405E-264B-3EA9-4301-CDAEDFE5BA81";
	setAttr ".tan" 1;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 -0.00079400310156313371 3 -0.0014113099999999998
		 5 -0.0014113099999999998 6 0 17 0 18 0 19 0 20 0 21 -0.00079400310156313371 23 -0.0014113099999999998
		 25 -0.0014113099999999998 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 -0.0048169000000000007
		 51 0 59 0 60 0 64 0 66 0 68 -0.0048169000000000007 71 0 80 0 83 0 84 0 86 0 88 0
		 101 0 103 0.0022101820243505049 106 0 108 0 110 0 119 0 200 0 202 -0.0053651999999999988
		 203 0.002694 204 0.0148729 205 0.012135 206 0.007515491610334814 207 0 208 0 211 0
		 215 0 217 -0.00292589 220 0 221 0.0012751077578454107 223 0.0044095599999999999 225 0.0044095599999999999
		 228 0 300 0 302 0 303 -5.2360000000000004e-06 304 3.9590550665964818e-05 306 5.095456898402049e-05
		 308 5.2578000000000004e-05 314 5.2578000000000004e-05 315 7.0218949999999996e-05
		 316 8.7859899999999995e-05 317 0 318 -3.7092800000000005e-05 319 -1.7632599999999998e-05
		 321 0 322 0 325 0 329 0 331 0 335 0 399 0 400 -0.0018802576869319384 401 -0.0063683299999999993
		 403 -0.0044220999999999991 405 -0.0044220999999999991 410 -0.0044220999999999991
		 412 0 417 0 419 0 420 0 421 0 422 0 424 0 428 0 437 0 439 0 440 0.10681020599640442
		 449 0.10681020599640442 450 0 498 -0.0063421422527551365 499 0 500 0 501 0 502 0
		 503 0 505 0 507 0 510 0 515 0 525 0 526 0 529 -0.07671592527042756 531 -0.10636605077041959
		 535 -0.12503572206661348 538 -0.13010336205610232 557 -0.13010336205610232 561 0
		 568 0 569 0.098581118551407609 580 0.098581118551407609 581 -0.079320619003862003
		 598 -0.079320619003862003 600 -0.055893664999999995 602 0.00087381379682941926 606 0.037797206037611497
		 610 0.037797206037611497 614 0.037797206037611497 618 0.037797206037611497 620 0
		 621 0 622 0 623 0 625 0 627 0 630 0 635 0 638 0 639 0.011743601823842924 640 0.058420233243493179
		 642 0.10721960894791757 645 0.10721960894791757 646 0.08802514110961375 648 0 799 0
		 800 0 802 0 803 -5.2360000000000004e-06 804 3.9590550665964818e-05 806 5.095456898402049e-05
		 808 5.2578000000000004e-05 814 5.2578000000000004e-05 815 7.0218949999999996e-05
		 816 8.7859899999999995e-05 817 0 818 -3.7092800000000005e-05 819 -1.7632599999999998e-05
		 821 0 822 0 825 0 829 0 831 0 900 0 901 0 903 0.10677196425058057 905 0.12526414474211858
		 906 0.12597546699580514 907 0.12597546699580514 910 0.12597546699580514 913 0.12597546699580514
		 915 0.016687500000000001 917 0.012360828186111762 919 0.0047899083419469688 920 0.0014100094054676562
		 921 0.016989960393583185 922 0.018139752115611085 924 0.018304000000000004 927 0.0110995293257862
		 929 0.0045791550647678956 930 0.0032949601938962467 931 2.3875200000000001e-06 932 9.9487456539945201e-07
		 934 0 939 0;
	setAttr -s 175 ".kit[1:174]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		2 1 1 1 2 2 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 18 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 175 ".kot[1:174]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 1 1 18 18 
		18 1 1 5 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 175 ".kwl[4:174]" yes yes yes yes no no no no yes no no no 
		no no no no no yes no no no no no yes yes yes yes yes no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes no no no no no no yes yes no yes no no yes yes 
		no yes yes no yes no yes yes no no no no no no no no no no no no no no no no yes 
		yes yes yes no no no yes yes yes yes yes yes yes yes no no no no no no no yes no 
		no no no no yes no yes no no no yes yes yes yes yes yes no no no no no no no no yes 
		no yes yes no yes no no yes yes no yes yes no yes no yes yes no no no yes no yes 
		yes no no no yes yes no yes yes yes no no no yes yes no;
	setAttr -s 175 ".kix[0:174]"  0.10000000149011612 0.033333335071802139 
		0.066666662693023682 0.066666662693023682 0.56666660308837891 0.40422588586807251 
		0.041673481464385986 0.016677439212799072 0.10000000149011612 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.56666660308837891 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.066666722297668457 0.10000002384185791 0.26666665077209473 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.10000002384185791 0.30000019073486328 0.099999904632568359 0.033333063125610352 
		0.066140413284301758 0.066153287887573242 0.43333315849304199 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.066666841506958008 0.35637474060058594 
		3.7612552642822266 0.0666656494140625 0.0666656494140625 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 2.4000000953674316 
		0.13333225250244141 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333225250244141 2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333225250244141 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.30000019073486328 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 1.6000003814697266 
		0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.10000038146972656 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.13688850402832031 0.064945220947265625 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 175 ".kiy[0:174]"  0 -0.00047043667291291058 0 0 0 0 0 0 0 
		-0.00047043638187460601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0036787041462957859 -0.0046195085160434246 0 0 0 0 -0.0029258900322020054 
		0.0031507520470768213 0.0014698533341288567 0 0 0 0 0 0 0 0 0 0 2.6461428205948323e-05 
		0 -6.2475453887600452e-05 0 1.2364148460619617e-05 0 0 0 0 0 0 0 -0.0031841194722801447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10681020468473434 0 0 0 0 0 0 0 0 0 0 0 0 -0.063819386065006256 
		-0.016106752678751945 -0.013564260676503181 0 0 0 0 0 0 0 0 0.039038904011249542 
		0.06050887331366539 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029209280386567116 0.031826548278331757 
		0 0 -0.035739187151193619 0 0 0 0 0 0 0 0 0 2.6461428205948323e-05 0 -6.2476348830386996e-05 
		0 1.2364031135803089e-05 0 0 0 0 0 0 0 0.038407370448112488 0.0042676832526922226 
		0 0 0 0 -0.012980015017092228 -0.0055625531822443008 -0.0078799296170473099 -0.0026073933113366365 
		0.0013141147792339325 0.0004927567788399756 0 -0.01152705866843462 -0.0055497647263109684 
		-0.0022883836645632982 0 0 0 0;
	setAttr -s 175 ".kox[0:174]"  0.033333335071802139 0.066666662693023682 
		0.46666666865348816 0.46666666865348816 0.39557421207427979 0.016655802726745605 
		0.041659891605377197 5.8053364753723145 0.033333335071802139 0.066666662693023682 
		0.46666666865348816 0.46666666865348816 0.39557421207427979 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.13333332538604736 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.26666665077209473 0.033333301544189453 
		0.13333332538604736 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.099999904632568359 0.033333063125610352 0.067202568054199219 
		0.067190408706665039 0.52692890167236328 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.066666841506958008 0.29999995231628418 2.1651806831359863 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.099999904632568359 
		0 0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.013257980346679688 0.066667556762695312 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333225250244141 
		2.1666660308837891 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.30000019073486328 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 1.5999984741210938 
		0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333320617675781 0.09999847412109375 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.11702156066894531 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.066667556762695312 0.066667556762695312 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 0.03333282470703125 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000991821289062 0.066661834716796875 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 175 ".koy[0:174]"  0 -0.00094087328761816025 0 0 0 0 0 0 0 
		-0.00094087363686412573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0036787041462957859 -0.0060674999840557575 0 0 0 0 0 0.0010502457153052092 
		0.0029397066682577133 0 0 0 0 0 0 1.9481172785162926e-05 0 0 0 2.6461428205948323e-05 
		0 -6.2477243773173541e-05 0 2.4728651624172926e-05 0 0 0 0 0 0 0 -0.0031842105090618134 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013464686460793018 0 0 0 0 0 0 0 0 0 0 0 0 -0.04254666343331337 
		-0.032213043421506882 -0.010173050686717033 0 0 0 0 0 0 0 0 0.039040025323629379 
		0.060507141053676605 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029210953041911125 0.063649460673332214 
		0 0 -0.071480423212051392 0 0 0 0 0 1.9481172785162926e-05 0 0 0 2.6461428205948323e-05 
		0 -6.2476348830386996e-05 0 2.4728769858484156e-05 0 0 0 0 0 0 0 0.038406271487474442 
		0.0021339452359825373 0 0 0 0 -0.012980015017092228 -0.0055623934604227543 -0.0039399652741849422 
		-0.0026075427886098623 0.0019710853230208158 0.00049274269258603454 0 -0.0076843774877488613 
		-0.0027748425491154194 -0.0022883836645632982 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B83880D0-9145-4994-5BC2-5F94B629FAB5";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 -0.066691311074621909 3 -0.11854124253095338
		 5 -0.11854124253095338 6 -0.11854124253095338 17 -0.11854124253095338 18 -0.059270541777374612
		 19 0 20 0 21 0.066691311074621909 23 0.11854124253095338 25 0.11854124253095338 26 0.11854124253095338
		 37 0.11854124253095338 38 0.059270541777374612 39 0 40 0 44 0 46 0 48 0.024693176001695807
		 51 0 59 0 60 0 64 0 66 0 68 0.024693176001695807 71 0 80 0 83 0 84 0 86 0 88 0 101 0
		 103 0.045981218676298445 106 -0.0007689777974650725 108 -0.0031674132384741189 110 0
		 119 0 200 0 202 -0.095436958730104465 203 -0.21370130201474458 204 -0.1465218641796415
		 205 -0.09984572619394147 206 -0.05814518320607448 207 -0.092529881106723666 208 -0.0780720871837981
		 211 0 215 0 217 -0.079094 220 0 221 0.034646199369656211 223 0.11981300713800772
		 225 0.11981300713800772 228 0 300 0 302 0 303 0.018696791638323607 304 -0.14136999053275195
		 306 -0.18194834233072232 308 -0.18774524931091122 314 -0.18774524931091122 315 -0.25073844448291621
		 316 -0.31373163965492118 317 -0.25183514842100108 318 -0.21619422760284179 319 -0.17233213175593487
		 321 -0.066974257479203603 322 -0.040353046028973938 325 0 329 0 331 0 335 0 399 0
		 400 -0.062017931617710687 401 -0.21005134413435961 403 -0.12521887136890081 405 -0.10668159999999999
		 410 -0.10668159999999999 412 0 417 0 419 -0.017210958730104475 420 -0.25183514842100108
		 421 -0.34864482903263749 422 -0.26708397614262169 424 -0.092529881106723666 428 0
		 437 0 439 0 440 -0.051655629139072845 449 -0.051655629139072845 450 0 498 -0.10363592686203606
		 499 0 500 0 501 0 502 0 503 -0.03612281757977126 505 -0.087296809151113763 507 -0.11288380493678513
		 510 -0.12191450933172787 515 -0.12191450933172787 525 -0.12191450933172787 526 -0.12191450933172787
		 529 -0.24379641921033274 531 -0.31000674650727139 535 -0.27287206382667378 538 -0.24756423183982024
		 557 -0.24756423183982024 561 -0.25790693017994315 568 -0.25790693017994315 569 -0.32318641939502546
		 580 -0.32318641939502546 581 -0.25790693017994315 598 -0.25790693017994315 600 -0.17441992704573214
		 602 -0.12129975841018931 606 -0.21243333153315766 610 -0.17819889317677476 614 -0.17819889317677476
		 618 -0.17819889317677476 620 0 621 0 622 0 623 0 625 0 627 0 630 0 635 0 638 0 639 -0.015206406788456734
		 640 -0.070647692118113739 642 0 645 0 646 -6.8037739782727012e-07 648 0 799 0 800 0
		 802 0 803 0.018696791638323607 804 -0.14136999053275195 806 -0.18194834233072232
		 808 -0.18774524931091122 814 -0.18774524931091122 815 -0.25073844448291621 816 -0.31373163965492118
		 817 -0.25183514842100108 818 -0.21619422760284179 819 -0.17233213175593487 821 -0.066974257479203603
		 822 -0.040353046028973938 825 0 829 0 831 0 900 0 901 0 903 0.0056451364979722453
		 905 0.073815542226648947 906 0.095136800000000007 907 0.095136800000000007 910 0.095136800000000007
		 913 0.095136800000000007 915 -0.10083072814511684 917 -0.021967294286125844 919 0.016013395917638451
		 920 0.027610629045123555 921 -0.05520220756961957 922 -0.059941578694523788 924 -0.061937103342216242
		 927 -0.043693268834424863 929 -0.027181767498862287 930 -0.023929809191028571 931 -0.1154648654570825
		 932 -0.048045150403417614 934 0 939 0;
	setAttr -s 175 ".kit[2:174]"  1 1 1 1 1 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 18 1 
		1 1 1 1 1 18 18 18 18 18 1 1 18 18 18 18 2 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		18 18 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 175 ".kot[2:174]"  1 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 18 3 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 18 18 18 1 1 1 1 1 18 18 1 1 1 18 18 
		18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		18 18 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 175 ".kwl[3:174]" yes yes no yes no no no no yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes no no no no no yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no yes yes no yes no no yes no no 
		no no no yes no yes yes no no no no no no no no no no no no no no no no no no no 
		no no no no yes yes no no no yes yes yes no yes yes no no no no yes no no no no no 
		no no yes no no no yes yes yes yes yes yes no no no no no no no no yes no yes yes 
		no yes no no yes no no no no no yes no yes yes yes no no yes no yes yes no no no 
		no no no yes no no no no no yes yes no;
	setAttr -s 175 ".kix[2:174]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.099999904632568359 0.033333063125610352 0.066013097763061523 0.066024541854858398 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.35582613945007324 3.9822564125061035 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333225250244141 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.30000019073486328 0.066666603088378906 
		0.033333778381347656 0.29999923706054688 0.033333778381347656 1.6000003814697266 
		0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333320617675781 
		0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13688850402832031 0.064945220947265625 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 0.03333282470703125 
		0.066667556762695312 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 175 ".kiy[2:174]"  0 0 0 0 0.08890601247549057 0 0 0.039513725787401199 
		0 0 0 0 -0.059270620346069336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010792959481477737 
		0 0 0 0 -0.14246685802936554 0 0.056927789002656937 0.04418833926320076 0.041700541973114014 
		0 0.026024039834737778 0 0 0 0.085305251181125641 0.039937667548656464 0 0 0 0 0 
		0 -0.034780945628881454 -0.01739070750772953 0 0 -0.094489805400371552 0 0.04876800999045372 
		0.03975207731127739 0.049739517271518707 0.057444043457508087 0.024222154170274734 
		0 0 0 0 0 -0.10502416640520096 0 0.051684871315956116 0 0 0 0 -0.051632877439260483 
		-0.16571693122386932 0 0.085370838642120361 0.089027993381023407 0 0 0 0 0 0 0 0 
		0 0 0 -0.029098382219672203 -0.038381043821573257 -0.013846921734511852 0 0 0 0 -0.16251073777675629 
		0 0.035681657493114471 0 0 0 0 0 0 0 0 0.068303585052490234 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.035322833806276321 0 0 0 0 0 0 0 0 0 -0.034780945628881454 -0.01739070750772953 
		0 0 -0.094489805400371552 0 0.048768706619739532 0.039751507341861725 0.049739040434360504 
		0.057444043457508087 0.024222154170274734 0 0 0 0 0 0.016935409978032112 0.073903173208236694 
		0 0 0 0 0 0.044236354529857635 0.033051948994398117 0 -0.0067352810874581337 -0.0029932893812656403 
		0 0.020853122696280479 0.013175765052437782 0 0 0.038489755243062973 0 0;
	setAttr -s 175 ".kox[2:174]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333063125610352 0.067332029342651367 0.067322015762329102 0.53467369079589844 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.0391154289245605 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.066667556762695312 0.066667556762695312 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 2.1666660308837891 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.066666603088378906 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.13333320617675781 
		0.30000019073486328 0.066666603088378906 0.033333778381347656 0.29999923706054688 
		0.033333778381347656 1.5999984741210938 0.033330917358398438 0.03333282470703125 
		0.03333282470703125 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.63333511352539062 0.13333320617675781 0.20609092712402344 0.034967422485351562 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.066667556762695312 0.066667556762695312 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 175 ".koy[2:174]"  0 0 0 0 0.088905848562717438 0 0 0.079027518630027771 
		0 0 0 0 -0.059270620346069336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0071953064762055874 
		0 0 0 0 -0.10966140031814575 0 0.056927789002656937 0.04418833926320076 0 0 0.078072085976600647 
		0 0 0 0.028434948995709419 0.079875335097312927 0 0 0 0 0 0 -0.069562889635562897 
		-0.017390703782439232 0 0 -0.094489835202693939 0 0.048769403249025345 0.039750941097736359 
		0.099480457603931427 0.028722427785396576 0.072665087878704071 0 0 0 0 0 -0.10502717643976212 
		0 0.051684871315956116 0 0 0 0 -0.025816807523369789 -0.16571693122386932 0 0.17074410617351532 
		0.17805598676204681 0 0 0 0 0 0 0 0 0 0 0 -0.058198429644107819 -0.038379944860935211 
		-0.020770778879523277 0 0 0 0 -0.10834360122680664 0 0.026760859414935112 0 0 0 0 
		0 0 0 0 0.068303585052490234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035324856638908386 0 
		0 0 0 0 0 0 0 0 -0.069562889635562897 -0.017390703782439232 0 0 -0.094489835202693939 
		0 0.048768706619739532 0.039751507341861725 0.099480926990509033 0.028722427785396576 
		0.072665087878704071 0 0 0 0 0 0.016934925690293312 0.036953702569007874 0 0 0 0 
		0 0.044235091656446457 0.016525974497199059 0 -0.0067348955199122429 -0.0059865787625312805 
		0 0.013902213424444199 0.0065876943990588188 0 0 0.076975107192993164 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C8886371-AF4B-14A9-2F1B-CAA1E334D186";
	setAttr ".tan" 18;
	setAttr -s 176 ".ktv[0:175]"  0 1 1 1 3 1 5 1 6 1 17 1 18 0.95398715894998753
		 19 1 20 1 21 1 23 1 25 1 26 1 37 1 38 0.95398715894998753 39 1 40 1 44 1 46 1 48 0.91018551408330395
		 51 1 59 1 60 1 64 1 66 1 68 0.91018551408330395 71 1 80 1 83 1.1735427603299147 84 1.1735046513610994
		 86 0.84602441831300279 88 0.99948696445164054 101 0.99691624173242577 103 0.74837943842170485
		 106 1.0586405979442346 108 0.9692117444338948 110 1 119 0.99561580840559882 200 1
		 202 1.0590024454097733 203 1.2387584142974613 204 1.8183993966477745 205 1.1766824548364925
		 206 0.97030649869182661 207 0.91456894405549205 208 0.93084630524370426 211 1.0187440556600502
		 215 1.0096812708598868 217 1.0858513034257353 220 0.91048873414947462 221 0.93637261133916427
		 223 1 225 0.9889624779437457 228 1 300 1 302 1 303 0.88068496146007291 304 0.86845322339129105
		 306 0.9108086300088214 308 0.95316403662635174 314 0.95316403662635174 315 0.9480268536015819
		 316 1.0728112751676933 317 1.2387584142974613 318 1.8183993966477745 319 1.1766824548364925
		 321 0.91456894405549205 322 0.94804228868760942 325 1.1313488241336318 329 1.0041022298717313
		 331 1.0042600126500114 335 1 399 1 400 1.0063985939604703 401 1.0216716879603731
		 403 0.895061820640499 405 0.93572895410710388 410 0.93572895410710388 412 1.1002622249937
		 417 1.1002622249937 419 1.1432061126932334 420 1.2387584142974613 421 1.8183993966477745
		 422 1.1766824548364925 424 0.91456894405549205 428 1.1133041458397519 430 1.042618471587494
		 437 1 439 1 440 1 449 1 450 1 498 1 499 1 500 1 501 1 502 1.06471066046533 503 1.4141482269781118
		 505 1.1805107423676313 507 1.0417088932988974 510 1 515 1 525 1 526 0.96358467572065054
		 529 0.90497554756696785 532 1.2078637212757048 535 1.1103033053461913 538 1.0938855193527885
		 557 1.0938855193527885 561 0.96161892464334486 568 0.96161892464334486 569 0.96161892464334486
		 580 0.96161892464334486 581 0.96161892464334486 598 0.96161892464334486 600 1 602 0.84257647116036571
		 606 1.0531568654632995 610 0.97801854780771524 614 0.96114975457760443 618 0.96114975457760443
		 620 1 621 1 622 1.06471066046533 623 1.4141482269781118 625 1.1805107423676313 627 1.0417088932988974
		 630 1 635 1 638 1 639 1.0076850649768592 640 1.0357041681145209 642 1 645 1 646 1.043586171861161
		 648 1 799 1 800 1 802 1 803 0.88068496146007291 804 0.86845322339129105 806 0.9108086300088214
		 808 0.95316403662635174 814 0.95316403662635174 815 0.9480268536015819 816 1.0728112751676933
		 817 1.2387584142974613 818 1.8183993966477745 819 1.1766824548364925 821 0.91456894405549205
		 822 0.94804228868760942 825 1.1313488241336318 829 1.0041022298717313 831 1.0042600126500114
		 900 1.0042600126500114 901 1.0034711485197165 903 1.0005261116811093 905 1.0021874784998326
		 906 1.0027690082225074 907 1.0027690082225074 910 1.0027690082225074 913 1.0027690082225074
		 915 1.1600574317772911 917 0.80994516766335989 919 0.93987767496938446 920 1.0367440864868356
		 921 1.1214856491545764 922 1.1231689105414071 924 1.1234093646334544 927 1.0748353355086013
		 929 1.0451936841749438 930 1.0793559541251865 931 1.203918945732241 932 1.0910253497808724
		 934 1 939 1;
	setAttr -s 176 ".kit[0:175]"  1 18 1 1 1 1 2 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 2 2 1 1 1 18 18 18 18 18 1 1 18 18 18 
		1 1 1 1 1 2 18 18 18 18 18 18 1 1 18 1 1 
		1 18 2 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 1 2 1 1 1 1 
		18 1 18 18 18 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 18 18 1 1 1 18 1 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 2 1 1 18 1 1 1 18 
		2 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 176 ".kot[0:175]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1 18 18 18 
		1 1 1 1 1 18 18 18 18 18 18 18 1 1 18 1 1 
		1 18 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 1 18 1 1 1 1 
		18 1 1 18 18 18 18 18 1 18 18 18 1 18 18 1 1 
		1 18 18 18 18 1 1 1 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 
		18 18 1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 176 ".kwl[4:175]" yes yes yes yes no no no no yes no no no 
		no no no no no yes no no no no no yes yes yes yes yes no yes no no no yes no no no 
		yes yes yes yes yes no yes yes no no no no no no yes no no yes no no yes yes no no 
		no no yes yes yes no no no no no no no no no no no no no no no no no no yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes no no no yes no no no no yes no no no 
		no no yes yes no no no no yes yes yes yes yes yes no no no no no no no no yes no 
		yes no no yes no no yes yes no no no no yes yes yes no yes no no yes no yes yes no 
		no no yes yes no yes no yes no no no no yes no;
	setAttr -s 176 ".kix[0:175]"  0.10000000149011612 0.033333335071802139 
		0.066666662693023682 0.066666662693023682 0.46666663885116577 0.40422588586807251 
		0.033333361148834229 0.033360421657562256 0.10000000149011612 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.46666663885116577 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.066666722297668457 0.10000002384185791 0.26666665077209473 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.10000002384185791 0.30000019073486328 0.099999904632568359 0.033333301544189453 
		0.066140413284301758 0.066153287887573242 0.43333315849304199 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.066666841506958008 0.35637474060058594 
		3.7612552642822266 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.4000000953674316 0.13333225250244141 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333320617675781 2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333225250244141 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033156394958496094 
		1.7045345306396484 0.03333282470703125 0.028776168823242188 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.16666668653488159 0.33333396911621094 0.03333282470703125 0.10000038146972656 0.066667556762695312 
		0.10000038146972656 0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 
		0.033334732055664062 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.0666656494140625 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.064945220947265625 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 2.4000000953674316 0.13333225250244141 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.066667556762695312 0.20000076293945312 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 176 ".kiy[0:175]"  0 0 0 0 0 0 -0.046012841165065765 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17354276776313782 -3.810897032963112e-05 -0.00052357080858200788 
		-0.00049429683713242412 -0.0077121681533753872 0 0 0 0 -5.4632906540064141e-05 0 
		0.15917152166366577 0.37970119714736938 0 -0.3012768030166626 -0.12126594036817551 
		0 0.029299292713403702 0 -0.0090627847239375114 0 0 0.029837088659405708 0 0 0 0 
		0 -0.036696262657642365 0 0.063533149659633636 0 0 -0.0051371832378208637 0.14536786079406738 
		0.37278872728347778 0 -0.30127394199371338 0 0.060305222868919373 0.0063900221139192581 
		0.00094664038624614477 0 0 0 0.010835688561201096 0 0 0 0 0 0 0.09233035147190094 
		0.28665691614151001 0 -0.30127394199371338 0 0 -0.025178659707307816 0 0 0 0 0 0 
		0 0 0 0.19413198530673981 0 -0.18622232973575592 -0.072203472256660461 0 0 0 -0.023755773901939392 
		0 0 -0.049254298210144043 0 0 0 0 0 0 0 0 0 -0.029138172045350075 0 -0.0460035540163517 
		0 0 0 0 0.19413198530673981 0 -0.18622232973575592 -0.072203472256660461 0 0 0 0.017851572483778 
		0 0 0 0 0 0 0 0 -0.036695215851068497 0 0.063533149659633636 0 0 -0.0051371832378208637 
		0.14536993205547333 0.37279406189918518 0 -0.30127108097076416 0 0.060305222868919373 
		0.0063900221139192581 0.00094664038624614477 0 0 -0.0012446099426597357 0 0.0019937395118176937 
		0 0 0 0 0 0 0.20159907639026642 0.085649989545345306 0.001923825591802597 0.00072123110294342041 
		0 -0.077717795968055725 0 0.079362630844116211 0 -0.067975573241710663 -0.012959340587258339 
		0;
	setAttr -s 176 ".kox[0:175]"  0.033333335071802139 0.066666662693023682 
		0.46666666865348816 0.46666666865348816 0.39557421207427979 0.0333060622215271 0.033333301544189453 
		5.8053364753723145 0.033333335071802139 0.066666662693023682 0.46666666865348816 
		0.46666666865348816 0.39557421207427979 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333332538604736 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.067202568054199219 0.067190408706665039 
		0.52692890167236328 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.1651806831359863 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333320617675781 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.066667556762695312 0.23333358764648438 
		2.0999994277954102 0.033333778381347656 2.0333328247070312 0.033514022827148438 1.3760690689086914 
		0.0045490264892578125 0.03333282470703125 0.71256065368652344 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.03333282470703125 0.10000038146972656 0.10000038146972656 0.13333511352539062 
		0.09999847412109375 0.63333511352539062 0.13333320617675781 0.20609092712402344 0.034967422485351562 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.11702156066894531 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.03333282470703125 0.066667556762695312 0.066667556762695312 0.19999980926513672 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000991821289062 0.066661834716796875 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.20000076293945312 0.16666603088378906;
	setAttr -s 176 ".koy[0:175]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00023049346054904163 -0.00053197145462036133 -0.0039368914440274239 
		-0.0011864909902215004 0 0 0 0 -0.00033214164432138205 0 0.079586900770664215 0.37969577312469482 
		0 -0.30127674341201782 -0.12126601487398148 0 0.087897680699825287 0 0 0 0 0.059674177318811417 
		0 0 0 0 0 -0.036695215851068497 0 0.063533104956150055 0 0 0 0.1453637033700943 0.37279939651489258 
		0 -0.60255652666091919 0 0.18091209232807159 0.0085201263427734375 0.00047349990927614272 
		0 0 0 0.010835998691618443 0 0 0 0 0 0 0.046165835112333298 0.28665691614151001 0 
		-0.60255652666091919 0 0 -0.08812548965215683 0 0 0 0 0 0 0 0 0 0.19413198530673981 
		0 -0.18621701002120972 -0.10830727219581604 0 0 0 -0.071268677711486816 0 0 -0.049253359436988831 
		0 0 0 0 0 0 0 0 0 -0.029137289151549339 0 -0.0460035540163517 0 0 0 0 0.19413198530673981 
		0 -0.18621701002120972 -0.10830727219581604 0 0 0 0.017852595075964928 0 0 0 0 0 
		0 0 0 -0.036695215851068497 0 0.063533104956150055 0 0 0 0.14536161720752716 0.37279406189918518 
		0 -0.60255938768386841 0 0.18091209232807159 0.0085201263427734375 0.00047349990927614272 
		0 0 -0.0024892911314964294 0 0.00099674472585320473 0 0 0 0 0 0 0.10079960525035858 
		0.085654832422733307 0.0028855246491730213 0.00072143971920013428 0 -0.051809653639793396 
		0 0.079362630844116211 0 -0.13594336807727814 -0.077757976949214935 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "6BCCE580-5944-B770-C862-72BA38487EF1";
	setAttr ".tan" 1;
	setAttr -s 176 ".ktv[0:175]"  0 1 1 0.95508168901839341 3 0.9201594284119925
		 5 0.9201594284119925 6 1 17 1 18 1 19 1 20 1 21 0.95508168901839341 23 0.9201594284119925
		 25 0.9201594284119925 26 1 37 1 38 1 39 1 40 0.9240158851796223 44 0.83783450723982389
		 46 0.86998387640522878 48 0.97155671599136983 51 1 59 1 60 0.9240158851796223 64 0.83783450723982389
		 66 0.86998387640522878 68 0.97155671599136983 71 1 80 1 83 1.1735427603299147 84 1.1735046513610994
		 86 0.84602441831300279 88 0.99948696445164054 101 0.99691624173242577 103 0.74837943842170485
		 106 1.0586405979442346 108 0.9692117444338948 110 1 119 0.99561580840559882 200 1
		 202 0.63517749866331619 203 0.074665297485137061 204 0.074665297485137061 205 0.42043358896580024
		 206 0.84436682974308941 207 1.0977808228692785 208 1.0788079780371869 211 0.97635461594389183
		 215 0.99178231742150014 217 0.79333550195852065 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 0.90535481209771662 306 0.86583404289226917 308 0.85526112996404913
		 314 0.85526112996404913 315 0.67166946540595607 316 0.3579772525804984 317 0.074665297485137061
		 318 0.074665297485137061 319 0.42043358896580024 321 1.0977808228692785 322 1.0826685858037304
		 325 1 329 0.99829073755919429 331 0.99822499472916193 335 1 399 1 400 0.89186944569101301
		 401 0.63376772358996469 403 0.97358153489614618 405 0.93572895410710388 410 0.93572895410710388
		 412 1.0993602855286395 417 1.0993602855286395 419 0.63517749866331619 420 0.074665297485137061
		 421 0.074665297485137061 422 0.42043358896580024 424 1.0977808228692785 428 1.0669801072221754
		 430 1.021276705251833 437 1 439 1 440 1 449 1 450 1 498 1 499 1 500 1 501 1 502 0.87736998446314773
		 503 0.21516790056414545 505 1.1805107423676313 507 1.0417088932988974 510 1 515 1
		 525 1 526 1.0843306893548461 529 0.92623933881176268 531 0.84035883306076087 535 1.0938855193527885
		 538 1.0938855193527885 557 1.0938855193527885 561 0.77518177153021561 568 0.77518177153021561
		 569 0.77518177153021561 580 0.77518177153021561 581 0.77518177153021561 598 0.77518177153021561
		 600 0.4638060215670719 602 0.83019331585072953 606 1.105622751621544 610 1.1965648868199203
		 614 1.1965648868199203 618 1.1965648868199203 620 1 621 1 622 0.87736998446314773
		 623 0.21516790056414545 625 1.1805107423676313 627 1.0417088932988974 630 1 635 1
		 638 1 639 0.95831226284692783 640 0.80632226531472462 642 1 645 1 646 0.81232223965549355
		 648 1 799 1 800 1 802 1 803 1 804 0.90535481209771662 806 0.86583404289226917 808 0.85526112996404913
		 814 0.85526112996404913 815 0.67166946540595607 816 0.3579772525804984 817 0.074665297485137061
		 818 0.074665297485137061 819 0.42043358896580024 821 1.0977808228692785 822 1.0826685858037304
		 825 1 829 0.99829073755919429 831 0.99822499472916193 900 0.99822499472916193 901 0.9985536881254079
		 903 0.6802861091353658 905 0.91625118034570607 906 0.99884624657395527 907 0.99884624657395527
		 910 0.99884624657395527 913 0.99884624657395527 915 0.24078960756226894 917 0.45757981102983092
		 919 0.83501049947758166 920 1.0084290073391253 921 1.1214856491545764 922 1.1231689105414071
		 924 1.1234093646334544 927 1.0748353355086013 929 0.93218483473725433 930 0.78118743695281323
		 931 0.32442327438958235 932 0.36234192805886561 934 1 939 1;
	setAttr -s 176 ".kit[1:175]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 18 
		1 2 2 1 1 1 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 2 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 2 1 1 1 1 18 
		1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 176 ".kot[1:175]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 1 18 1 1 1 1 18 
		1 1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 
		18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 
		1 18 18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 176 ".kwl[4:175]" yes yes yes yes no no no no yes no no no 
		no no no no no yes no no no no no yes yes yes yes yes no yes no no no yes no no yes 
		yes yes yes yes yes no yes yes no no no no no no yes no no yes no no yes yes no no 
		no no yes no yes no no no no no no no no no no no no no no no no no no yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no no 
		no no no yes yes yes no no no yes yes yes yes yes yes no no no no no no no no yes 
		no yes no no yes no no yes yes no no no no yes no yes no yes no no yes no yes yes 
		no no no yes yes no yes no yes no no no no yes no;
	setAttr -s 176 ".kix[0:175]"  0.10000000149011612 0.033333335071802139 
		0.066666662693023682 0.066666662693023682 0.56666660308837891 0.40422588586807251 
		0.041673481464385986 0.016677439212799072 0.10000000149011612 0.033333301544189453 
		0.066666662693023682 0.066666662693023682 0.56666660308837891 0.36666667461395264 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.13333332538604736 
		0.066666603088378906 0.066666722297668457 0.10000002384185791 0.26666665077209473 
		0.033333301544189453 0.13333344459533691 0.066666603088378906 0.066666603088378906 
		0.10000002384185791 0.30000019073486328 0.099999904632568359 0.033333301544189453 
		0.066140413284301758 0.066153287887573242 0.43333315849304199 0.066666841506958008 
		0.099999904632568359 0.066666603088378906 0.066666841506958008 0.35637474060058594 
		3.7612552642822266 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.4000000953674316 0.13333225250244141 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333320617675781 2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333225250244141 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.23333358764648438 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033156394958496094 
		1.7045345306396484 0.03333282470703125 0.028776168823242188 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.16666668653488159 0.33333206176757812 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 
		0.13404464721679688 0.033334732055664062 0.36666679382324219 0.03333282470703125 
		0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.13688850402832031 
		0.064945220947265625 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.16666793823242188 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 5.0333328247070312 
		2.4000000953674316 0.13333225250244141 0.033333778381347656 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		2.2999992370605469 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.10000419616699219 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.033330917358398438 
		0.033334732055664062 0.033330917358398438 0.11666679382324219 0.09999847412109375 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033336639404296875 
		0.16666603088378906;
	setAttr -s 176 ".kiy[0:175]"  0 -0.026613524183630943 0 0 0 0 0 0 0 -0.0266135074198246 
		0 0 0 0 0 0 -0.032433167099952698 0 0.066861040890216827 0.052006468176841736 0 0 
		-0.032433051615953445 0 0.0668611079454422 0.052006449550390244 0 0 0.17354276776313782 
		-3.810897032963112e-05 -0.00052357080858200788 -0.00049429683713242412 -0.0077121681533753872 
		0 0 0 0 -5.4632906540064141e-05 0 -0.61688685417175293 0 0 0.34103849530220032 0.42275077104568481 
		0 -0.034151230007410049 0 0.01542770117521286 0 0 0 0 0 0 0 0 0 -0.028947442770004272 
		-0.023096365854144096 0 0 -0.30791264772415161 -0.26020106673240662 0 0 0.34103524684906006 
		0 -0.027224292978644371 -0.0026625394821166992 -0.00039440367254428566 0 0 0 -0.18311351537704468 
		0 0 0 0 0 0 -0.68312674760818481 0 0 0.34103524684906006 0 -0.030086373910307884 
		-0.014884444884955883 0 0 0 0 0 0 0 0 0 -0.36789005994796753 0 0 -0.072203472256660461 
		0 0 0 0 -0.21079044044017792 0 0 0 0 0 0 0 0 0 0 0 0.54957705736160278 0 0 0 0 0 
		0 -0.36789005994796753 0 0 -0.072203472256660461 0 0 0 -0.096836097538471222 0 0 
		0 0 0 0 0 0 0 -0.028947442770004272 -0.023096365854144096 0 0 -0.30791264772415161 
		-0.26020106673240662 0 0 0.3410319983959198 0 -0.027224292978644371 -0.0026625394821166992 
		-0.00039440367254428566 0 0 0 0 0.28316456079483032 0 0 0 0 0 0.28527712821960449 
		0.39455410838127136 0.14018015563488007 0.001923825591802597 0.00072123110294342041 
		0 -0.077717795968055725 -0.37520602345466614 -0.30388078093528748 0 0.113755963742733 
		0.084444612264633179 0;
	setAttr -s 176 ".kox[0:175]"  0.033333335071802139 0.066666662693023682 
		0.46666666865348816 0.46666666865348816 0.39557421207427979 0.016655802726745605 
		0.041659891605377197 5.8053364753723145 0.033333335071802139 0.066666662693023682 
		0.46666666865348816 0.46666666865348816 0.39557421207427979 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.13333332538604736 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.26666665077209473 0.033333301544189453 
		0.13333332538604736 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.099999904632568359 0.033333301544189453 0.067202568054199219 
		0.067190408706665039 0.52692890167236328 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.066666841506958008 0.29999995231628418 2.1651806831359863 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.099999904632568359 
		0.15908980369567871 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 2.4000000953674316 
		0.13333225250244141 0.033333778381347656 0.013257980346679688 0.066667556762695312 
		0.066667556762695312 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333320617675781 2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.066667556762695312 0.23333358764648438 
		2.0999994277954102 0.033333778381347656 2.0333328247070312 0.033514022827148438 1.3760690689086914 
		0.0045490264892578125 0.03333282470703125 0.71256065368652344 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.11702156066894531 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.066667556762695312 0.066667556762695312 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000991821289062 0.066661834716796875 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.20000076293945312 0.16666603088378906;
	setAttr -s 176 ".koy[0:175]"  0 -0.053227044641971588 0 0 0 0 0 0 0 -0.05322706326842308 
		0 0 0 0 0 0 -0.12973232567310333 0 0.066861167550086975 0.078009657561779022 0 0 
		-0.12973232567310333 0 0.0668611079454422 0.078009672462940216 0 0 0 -0.00023049346054904163 
		-0.00053197145462036133 -0.0039368914440274239 -0.0011864909902215004 0 0 0 0 -0.00033214164432138205 
		0 -0.30844783782958984 0 0 0.34103855490684509 0.42275089025497437 0 -0.10245331376791 
		0 0 0 0 0 0 0 0 0 0 0 -0.057895701378583908 -0.023096280172467232 0 0 -0.30791270732879639 
		-0.26019364595413208 0 0 0.68208026885986328 0 -0.081670887768268585 -0.0035499930381774902 
		-0.00019729163614101708 0 0 0 -0.18311876058578491 0 0 0 0 0 0 -0.34156826138496399 
		0 0 0.68208026885986328 0 -0.015043210238218307 -0.052095662802457809 0 0 0 0 0 0 
		0 0 0 -0.36789005994796753 0 0 -0.10830727219581604 0 0 0 0 -0.1405310183763504 0 
		0 0 0 0 0 0 0 0 0 0 0.5495612621307373 0 0 0 0 0 0 -0.36789005994796753 0 0 -0.10830727219581604 
		0 0 0 -0.096841640770435333 0 0 0 0 0 0 0 0 0 -0.057895701378583908 -0.023096280172467232 
		0 0 -0.30791270732879639 -0.26019364595413208 0 0 0.68208354711532593 0 -0.081670887768268585 
		-0.0035499930381774902 -0.00019729163614101708 0 0 0 0 0.141590416431427 0 0 0 0 
		0 0.28526896238327026 0.19727709889411926 0.14018811285495758 0.0028855246491730213 
		0.00072143971920013428 0 -0.051809653639793396 -0.18760037422180176 -0.30388078093528748 
		0 0.22749890387058258 0.50668495893478394 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "EBFFBB6A-7845-FA83-95C4-5A9015769A95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 92 ".ktv[0:91]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 226 1.1013245033112584
		 228 1 300 1 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1
		 322 1 325 1 329 1 331 1 335 1 400 1 402 1 403 1 404 1 405 1 407 1 411 1 420 1 500 1
		 501 1 667 1 671 1 680 1 681 1 682 1 684 1 686 1 689 1 694 1;
	setAttr -s 92 ".kit[0:91]"  1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		1 1 1 1 1 2 2 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 2 1 1 9 18 18 18 18 18 18 1;
	setAttr -s 92 ".kot[0:91]"  1 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1 18 18 18 
		1 1 1 1 5 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 5 5 5 1 18 18 18 18 18 18;
	setAttr -s 92 ".kix[0:91]"  1 1 1 1 1 1 0.033333420753479004 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 1 0.066666841506958008 0.066666841506958008 
		1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 0.033333778381347656 1 1 1 1 1 1 1 1 
		1 1 0.13333225250244141 1 1 0.066667556762695312 1 1 0.033333778381347656 1 1 1 1 
		1 0.033333778381347656 1 0.13333225250244141 0.066667556762695312 1 1 1 1 1 1 1 1 
		1 1 1 0.98512750864028931 1 1 1 1 1 1 1 0.16666668653488159;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1718246191740036 0 0 0 0 0 0 0 0;
	setAttr -s 92 ".kox[0:91]"  1 1 1 1 1 1 0.033333241939544678 6.0333333015441895 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 1 1 1 1 1 1 1 1 2.7000002861022949 
		1 1 1 1 1 0.033333778381347656 1 0.099999904632568359 0 1 1 1 1 1 1 1 1 1 0.033333778381347656 
		1 1 0.066667556762695312 1 1 0.033333778381347656 1 1 1 1 1 0.09999847412109375 1 
		1 0.13333225250244141 1 1 1 1 1 1 1 1 1 1 0 0 0 0.033333331346511841 1 1 1 1 1 1;
	setAttr -s 92 ".koy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "DB450ACA-7944-0BF3-A9E3-A39DCF23491D";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0 502 0 503 0 505 0
		 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0 568 0 569 0 580 0
		 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0 623 0 625 0 627 0
		 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0
		 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0 900 0
		 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0 922 0 924 0
		 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 174 ".kit[1:173]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 18 
		1 1 1 1 1 1 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 2 2 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 18 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[1:173]"  18 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 1 18 18 1 
		1 1 1 5 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 18 
		18 18 1 1 1 1 1 1 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		no yes yes no yes no yes no no no no yes no;
	setAttr -s 174 ".kix[0:173]"  1 0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.033333331346511841 0.36666667461395264 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.033333361148834229 0.36666667461395264 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.13333332538604736 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.26666665077209473 0.033333301544189453 
		0.13333344459533691 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.43333315849304199 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.066666841506958008 0.29999995231628418 2.6999998092651367 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 2.4000000953674316 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.19999980926513672 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.13333320617675781 0.066667556762695312 
		0.13333320617675781 2.1666660308837891 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.13333320617675781 0.30000019073486328 0.066666603088378906 
		0.033333778381347656 0.29999923706054688 0.033333778381347656 1.6000003814697266 
		0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.09999847412109375 0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[0:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[0:173]"  0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.033333331346511841 0.36666667461395264 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.033333361148834229 0.36666667461395264 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.13333332538604736 0.066666603088378906 
		0.066666722297668457 0.10000002384185791 0.26666665077209473 0.033333301544189453 
		0.13333344459533691 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.30000019073486328 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.066666841506958008 0.43333315849304199 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.066666841506958008 0.29999995231628418 2.6999998092651367 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0 0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.033330917358398438 
		0.03333282470703125 0.03333282470703125 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 0.03333282470703125 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000991821289062 0.066661834716796875 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[0:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "D07B3570-B649-C471-2D68-C6865BF9020D";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1.1472676389449388 606 1.294528957978041 610 1.294528957978041
		 614 1.294528957978041 618 1.294528957978041 620 1 621 1 622 0.99729180475410362 623 0.97935042835514763
		 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027 635 1 638 1
		 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619 645 1.0827318466003619
		 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024 800 1 802 1
		 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1 825 1 829 1
		 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0.22089976072311401 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0.22089368104934692 0 0 0 0 0 0 
		-0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0.016695382073521614 0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16681823134422302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "22A2C369-AD44-B268-9F7C-AABBFC91F43A";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1.1100511948101097 606 1.2200976668321466 610 1.2200976668321466
		 614 1.2200976668321466 618 1.2200976668321466 620 1 621 1 622 0.99729180475410362
		 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027
		 635 1 638 1 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619
		 645 1.0827318466003619 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0.16507577896118164 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0.16507089138031006 0 0 0 0 0 0 
		-0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0.016695382073521614 0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16681823134422302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "3066E07F-BC43-C35B-42CF-DA8AE36453CE";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "14ECABD5-4848-2C5F-DB7B-B9A7BE4CB706";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0E285AD3-5B48-C5D3-BBD6-8AA4F85035D0";
	setAttr ".tan" 1;
	setAttr -s 178 ".ktv[0:177]"  0 1.0701796425614059 1 1.0306965709043294
		 3 1 5 1 6 1 17 1 18 1 19 1 20 1.0701796425614059 21 1.0306965709043294 23 1 25 1
		 26 1 37 1 38 1 39 1 40 1.0218139761715761 44 1.0465554439014626 46 1.0373258098580418
		 48 1.0183235814402432 51 1 59 1 60 1.0218139761715761 64 1.0465554439014626 66 1.0373258098580418
		 68 1.0183235814402432 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1
		 119 1 200 1 202 1.121285162661406 203 1.2714648772298465 204 1.2714648772298465 205 1.11120790700481
		 206 1.0329818804331901 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1
		 300 1 302 1 303 1 304 1 306 1 308 1 314 1 315 1.0256929268966253 316 1.0966304320653548
		 317 1.2714648772298465 318 1.2714648772298465 319 1.11120790700481 321 1 322 1 325 1
		 329 1 331 1 335 1 399 1 400 1.0222773623434456 401 1.0754522084492184 403 1.0754522084492184
		 405 1.0754522084492184 410 1.0754522084492184 412 1 417 1 419 1.121285162661406 420 1.2714648772298465
		 421 1.2714648772298465 422 1.11120790700481 424 1 427 1.0428400307748193 428 1.0507731277029777
		 430 1.0443655636552378 433 1.0091142056378193 437 1 439 1 440 1.0221598719823786
		 449 1.0221598719823786 450 1 498 0.99990849155119765 499 1 500 1 501 1 502 1.0000127004027468
		 503 1.0000968386161448 505 1.0003899097525148 507 1.000700990682343 510 1.0009803807356974
		 515 1.0009803807356974 525 1.0009803807356974 526 1.0009803807356974 529 1.0003451037127362
		 531 1 535 1 538 1 557 1 561 1.0821250210781148 568 1.0821250210781148 569 1.0821250210781148
		 580 1.0821250210781148 581 1.0821250210781148 598 1.0821250210781148 600 1.0997674889574862
		 602 1 606 1.1371949574216877 610 1.1371949574216877 614 1.1371949574216877 618 1.1371949574216877
		 620 1 621 1 622 1.0000127004027468 623 1.0000968386161448 625 1.0003899097525148
		 627 1.000700990682343 630 1.0009803807356974 635 1 638 1 639 1.0025339181198503 640 1.0188358911850217
		 642 1.0376717823700434 645 1.0376717823700434 646 1.0810880150882218 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1.0256929268966253 816 1.0966304320653548
		 817 1.2714648772298465 818 1.2714648772298465 819 1.11120790700481 821 1 822 1 825 1
		 829 1 831 1 900 1 901 1 903 1.1171301330497005 905 1.0495191257202656 906 1.0258531839794416
		 907 1.0258531839794416 910 1.0258531839794416 913 1.0258531839794416 915 1.1039297357844942
		 917 1.0939891892234834 919 0.98727031851330826 920 0.95941842366735108 921 1.0535491324725514
		 922 1.1231588418172045 924 1.1611827783310125 927 1.0518071948339254 929 0.93838066863603486
		 930 0.9493025936329027 931 1.0134300839947294 932 1.0030235830076162 934 1 939 1;
	setAttr -s 178 ".kit[0:177]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 2 1 1 
		1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 1 18 18 1 1 1 1 18 18 18 18 1 1;
	setAttr -s 178 ".kot[0:177]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 18 1 1 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 1 18 18 1 1 1 1 18 18 18 18 1 18;
	setAttr -s 178 ".kwl[3:177]" yes yes no yes no no no no no no no no no 
		no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no yes 
		no no no no no yes no yes yes no no no no no no yes no no no no no no no yes no yes 
		no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes no yes no yes no 
		no no yes no no no no no yes no yes no no no yes yes yes yes yes yes no no no no 
		no no no no yes no yes no yes no yes no yes no no no no no yes no yes yes yes no 
		no yes no yes yes no no yes no no no yes no no no no no no yes no;
	setAttr -s 178 ".kix[2:177]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.098721027374267578 0.033192873001098633 0.066118240356445312 0.06613469123840332 
		0.43333315849304199 0.47867417335510254 0.099426984786987305 0.066465139389038086 
		0.066513776779174805 0.30035018920898438 3.8409361839294434 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.035234928131103516 0.051353931427001953 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.047115325927734375 0.040148735046386719 0.074472427368164062 
		0.19027519226074219 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333225250244141 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333511352539062 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000133514404297 0.033333778381347656 0.066667556762695312 
		0.10000038146972656 0.13333225250244141 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033156394958496094 1.7045345306396484 0.03333282470703125 
		0.028776168823242188 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.13688850402832031 0.064945220947265625 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 0.047115325927734375 
		0.040148735046386719 0.074472427368164062 0.19027519226074219 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.031972460448741913 0.036741256713867188 0.0811614990234375 0.092157498002052307 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033473968505859375 0.16666603088378906;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 -0.02339320071041584 0 0 
		0 0 0 0 0.0093111088499426842 0 -0.014115918427705765 -0.014930329285562038 0 0 0.009311075322329998 
		0 -0.014115931466221809 -0.014930323697626591 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18097572028636932 
		0 0 -0.090488292276859283 -0.060783840715885162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.049850426614284515 0.090489082038402557 0 0 -0.09048742800951004 0 0 0 0 0 0 0 
		0.03772556409239769 0 0 0 0 0 0 0.18097572028636932 0 0 -0.09048742800951004 0 0.042839609086513519 
		0 -0.01170075312256813 -0.019013864919543266 0 0 0 0 -2.3848389901104383e-05 0.00032646828913129866 
		0 0 0 3.8101206882856786e-05 0.00012573404819704592 0.00030208035605028272 0.00023618568957317621 
		0 0 0 0 -0.00084688432980328798 0 0 0 0 0 0 0 0 0 0 0.018356470391154289 0.023481564596295357 
		0 0 0 0 0 0 3.8101206882856786e-05 0.00012573404819704592 0.00030208035605028272 
		0.00023618568957317621 0 0 0 0.0076017542742192745 0.011713068000972271 0 0 0 0 0 
		0 0 0 0 0 0 0 0.049850426614284515 0.090489082038402557 0 0 -0.090486563742160797 
		0 0 0 0 0 0 0 0 -0.081135198473930359 0 0 0 0 0 -0.017040802165865898 -0.089713841676712036 
		0 0.091533400118350983 0.051550000905990601 0 -0.17055505514144897 0 0.032765775918960571 
		0 -0.0044768652878701687 0.011056100949645042 0;
	setAttr -s 178 ".kox[2:177]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.066666685044765472 
		0.066666685044765472 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.10131311416625977 
		0.033475399017333984 0.067226171493530273 0.06721043586730957 0.5272071361541748 
		0.066666841506958008 0.10062789916992188 0.066884994506835938 0.066837072372436523 
		0.30122065544128418 2.083315372467041 0.066667556762695312 0.387309730052948 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.0306243896484375 
		0.11817169189453125 0 0.066666603088378906 0.11800861358642578 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 2.3999991416931152 
		0.13333225250244141 0.033333778381347656 0.013257980346679688 0.071339607238769531 
		0.057291984558105469 0.18550300598144531 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333225250244141 2.1666660308837891 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.13333225250244141 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000133514404297 0.033333778381347656 0.066667556762695312 
		0.10000133514404297 0.13333320617675781 2.0999994277954102 0.033333778381347656 2.0333328247070312 
		0.033514022827148438 1.3760690689086914 0.0045490264892578125 0.03333282470703125 
		0.71256065368652344 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.16666603088378906 
		0.63333511352539062 0.13333320617675781 0.20609092712402344 0.034967422485351562 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.11702156066894531 0.175048828125 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.092554092407226562 
		0.03333282470703125 0.033334732055664062 0.030704498291015625 0.054759979248046875 
		0.13561540842056274 0.063844561576843262 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.206634521484375 0.16666603088378906;
	setAttr -s 178 ".koy[2:177]"  0 0 0 0 0 0 0 -0.046786442399024963 0 0 
		0 0 0 0 0.037244334816932678 0 -0.014115943573415279 -0.022395480424165726 0 0 0.037244334816932678 
		0 -0.014115931466221809 -0.022395486012101173 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92194962501525879 
		0 0 -0.090488269925117493 -0.060783885419368744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.049850501120090485 0.090486563742160797 0 0 -0.18097744882106781 0 0 0 0 0 0 0 
		0.037726644426584244 0 0 0 0 0 0 0.090489156544208527 0 0 -0.18097744882106781 0 
		0.014279643073678017 0 -0.017551418393850327 -0.025351699441671371 0 0 0 0 -0.00098705291748046875 
		0 0 0.00013528096314985305 0 3.8101206882856786e-05 0.00025147528504021466 0.00030207171221263707 
		0.00035428529372438788 0 0 0 0 -0.0005646728677675128 0 0 0 0 0 0 0 0 0 0 0.018356911838054657 
		0.023481054231524467 0 0 0 0 0 0 3.8101206882856786e-05 0.00025147528504021466 0.00030207171221263707 
		0.00035428529372438788 0 0 0 0.0076021892018616199 0.023424796760082245 0 0 0 0 0 
		0 0 0 0 0 0 0 0.049850501120090485 0.090486563742160797 0 0 -0.18097831308841705 
		0 0 0 0 0 0 0 0 -0.040569853037595749 0 0 0 0 0 -0.023656176403164864 -0.044856920838356018 
		0 0.087906114757061005 0.076831609010696411 0 -0.11815653741359711 0 0.032765775918960571 
		0 -0.0089532183483242989 0.068259857594966888 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "CC86C9CF-434D-1DDF-4CD0-C8B29C8136A1";
	setAttr ".tan" 1;
	setAttr -s 177 ".ktv[0:176]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 427 0 428 0 430 0 433 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0
		 502 0 503 0 505 0 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0
		 568 0 569 0 580 0 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0
		 623 0 625 0 627 0 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0
		 802 0 803 0 804 0 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0
		 829 0 831 0 900 0 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0
		 921 0 922 0 924 0 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 177 ".kit[0:176]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 2 1 1 1 
		1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 177 ".kot[0:176]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes no 
		no no no yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes 
		yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 177 ".kix[2:176]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.29999923706054688 
		0.033333778381347656 1.6000003814697266 0.03333282470703125 0.5666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.16666668653488159 0.33333206176757812 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 
		0.23333358764648438 0.033334732055664062 0.36666679382324219 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.033333778381347656 0.29999923706054688 0.033333778381347656 1.6000003814697266 
		0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.11783981323242188 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.1999969482421875 0.16666603088378906;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1EAEF6D2-FF44-DF04-D541-629DF48D8564";
	setAttr ".tan" 1;
	setAttr -s 180 ".ktv[0:179]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 -0.0018246 25 -0.0018246 26 -0.0018246 37 -0.0018246 38 -0.00062748006685140107
		 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0 71 0 80 0 83 0 84 0 86 0 88 0
		 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0 204 0.0050999999539926644 205 0.01275
		 206 0.018322222015751455 207 0.023327777784179757 208 0.0255 211 0.0094422872293716143
		 215 0.0011887410651058253 217 0 220 0 221 0 223 0 225 0 228 0 300 0 302 0 303 0 304 0
		 306 0 308 0 314 0 315 0 316 0 317 0 318 0.0051001222333480209 319 0.01275 321 0.023327742093737266
		 322 0.0255 325 0 329 0 331 0 335 0 399 0 400 -0.00041847836442443444 401 -0.0014173633438848564
		 403 0.0021566219846341846 405 0.0010787746474417216 410 0.0010787746474417216 412 0
		 417 0 419 0 420 0 421 0.005099885125739727 422 0.01275 424 0.023327742093737266 425 0.0255
		 427 0.017479254300049173 428 0.0094422872293716143 429 -0.018081732872250275 431 -0.010964984826159234
		 433 -0.0023900658576315797 437 0 439 0 440 0.013972727637204696 449 0.013972727637204696
		 450 0 498 0.001329681765894317 499 0 500 0 501 0 502 0 503 0 505 0 507 0 510 0 515 0
		 525 0 526 0 529 -0.0017101468472418395 531 -0.0026391557755929542 535 -0.0026391557755929542
		 538 -0.0026391557755929542 557 -0.0026391557755929542 561 0 568 0 569 -0.00027450484446058963
		 580 -0.00027450484446058963 581 -0.0007982110757972572 598 -0.0007982110757972572
		 600 0 602 0 606 -0.078088532388716714 610 -0.078088532388716714 614 -0.078088532388716714
		 618 -0.078088532388716714 620 0 621 0 622 0 623 0 625 0 627 0 630 0 635 0 638 0 639 0.00050138981627231589
		 640 0.0037270704044389622 642 0.0074541408088779244 645 0.0074541408088779244 646 0.0074541408088779244
		 648 0 799 0 800 0 802 0 803 0 804 0 806 0 808 0 814 0 815 0 816 0 817 0 818 0.0051001222333480209
		 819 0.01275 821 0.023327742093737266 822 0.0255 825 0 829 0 831 0 900 0 901 0 903 0
		 905 0.011506595970661962 906 0.015534260113425489 907 0.015654139535084127 910 0.016301515576738812
		 913 0.016301515576738812 915 0 917 0 919 1.0049848423001584e-05 920 1.6959225666090176e-05
		 921 1.4429793556803563e-06 922 1.068873596800264e-06 924 0 927 0 929 0 930 0 931 0
		 932 0 934 0 939 0;
	setAttr -s 180 ".kit[0:179]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 1 1 
		1 1 1 1 9 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 2 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 2 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 18 18 18 
		1 1;
	setAttr -s 180 ".kot[0:179]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 9 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		1 1 1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 18 18 18 
		1 18;
	setAttr -s 180 ".kwl[3:179]" yes yes no yes no no no yes yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no yes yes no no yes yes no no no no no no yes no yes no yes no yes 
		no no yes no yes no no yes no no no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no yes yes yes yes yes yes yes yes no yes no yes 
		no no no yes no no no no no no no yes no no no yes yes yes yes yes yes no no no no 
		no no no no yes no yes no yes no yes no yes no no yes no yes no no yes no yes no 
		no yes yes yes yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 180 ".kix[2:179]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.098721027374267578 0.033192873001098633 0.066118240356445312 0.06613469123840332 
		0.43333315849304199 0.47867417335510254 0.099426984786987305 0.066465139389038086 
		0.066513776779174805 0.30035018920898438 3.8409361839294434 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.099999904632568359 0.13333320617675781 
		0.19999980926513672 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.047115325927734375 0.040148735046386719 0.074472427368164062 
		0.19027519226074219 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.099999427795410156 0.13333225250244141 0.066667556762695312 0.13333320617675781 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.08594512939453125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033156394958496094 
		1.6000003814697266 0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 
		0.033334732055664062 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13688850402832031 0.064945220947265625 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.099999427795410156 
		0.13333225250244141 0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 180 ".kiy[2:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0009123000199906528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.0051000006496906281 
		0.0056666643358767033 0.0039666648954153061 0 -0.010419110767543316 -0.0082535464316606522 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082876589149236679 0.005099911242723465 0.0079333437606692314 
		0 0 0 0 0 0 -0.00070867151953279972 0 0 0 0 0 0 0 0 0.0063750911504030228 0.0060758944600820541 
		0.0084999594837427139 0 -0.010705192573368549 -0.017780238762497902 0 0.0078458338975906372 
		0.0035850987769663334 0 0 0 0 -1.4995614037616178e-05 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022802175953984261 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015041694277897477 0.0023176721297204494 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082876589149236679 0.005099911242723465 0.0079333437606692314 
		0 0 0 0 0 0 0 0.013808230869472027 0 0.00021578466112259775 0 0 0 0 1.1306150554446504e-05 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 180 ".kox[2:179]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.066666685044765472 
		0.066666685044765472 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.10131311416625977 
		0.033475399017333984 0.067226171493530273 0.06721043586730957 0.5272071361541748 
		0.066666841506958008 0.10062789916992188 0.066884994506835938 0.066837072372436523 
		0.30122065544128418 2.083315372467041 0.066667556762695312 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.3999991416931152 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.099999427795410156 0.13333225250244141 
		0.066667556762695312 0.13333320617675781 2.1333332061767578 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.0999994277954102 0.033333778381347656 2.0333328247070312 0.033514022827148438 
		1.3760690689086914 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.071339607238769531 0.057291984558105469 0.18550300598144531 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.099999427795410156 
		0.13333225250244141 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 180 ".koy[2:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0009123000199906528 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874996587634087 0.0050999987870454788 
		0.0056666689924895763 0.0039666667580604553 0 -0.013892147690057755 -0.0031474290881305933 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874204963445663 0.010199970565736294 0.0039667291566729546 
		0 0 0 0 0 0 -0.00070869183400645852 0 0 0 0 0 0 0 0 0.0063749086111783981 0.012151962146162987 
		0.0042500407434999943 0 -0.0053525199182331562 -0.017780747264623642 0 0.0078458338975906372 
		0.0071701975539326668 0 0 0 0 -0.0006223605596460402 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015201881760731339 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0015042555751278996 0.0046350788325071335 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0082874204963445663 0.010199970565736294 0.0039667291566729546 
		0 0 0 0 0 0 0 0.0069045107811689377 0 0.00064736697822809219 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CEF10269-5E4A-323D-55C4-F585FFFF6F87";
	setAttr ".tan" 1;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0.015620858575660422 25 0.015620858575660422 26 0.015620858575660422 37 0.015620858575660422
		 38 0.0053720143501763042 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0 71 0
		 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0 204 0
		 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0 302 0
		 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0 329 0
		 331 0 335 0 399 0 400 -0.015901092297967434 401 -0.053856130368571384 403 0.046218412861048427
		 405 0.023119137527301704 410 0.023119137527301704 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 427 -0.029801324503311299 428 -0.026269396433380814 429 -0.0059604354253715262
		 431 0.01788079470198678 433 0.0054713402936693249 437 0 439 0 440 -0.0092991680220210673
		 449 -0.0092991680220210673 450 0 498 3.9674274388392724e-05 499 0 500 0 501 0 502 0
		 503 0 505 0 507 0 510 0 515 0 525 0 526 0 529 0.0201789295514644 531 0.031140798555938008
		 535 0.031140798555938008 538 0.031140798555938008 557 0.031140798555938008 561 0
		 568 0 569 0.020936415629671565 580 0.020936415629671565 581 0.060879358526213304
		 598 0.060879358526213304 600 0 602 0 606 -0.076697445168130013 610 -0.076697445168130013
		 614 -0.076697445168130013 618 -0.076697445168130013 620 0 621 0 622 0 623 0 625 0
		 627 0 630 0 635 0 638 0 639 -0.00033368632471283423 640 -0.0024804501183072901 642 -0.0049609002366145785
		 645 -0.0049609002366145785 646 -0.0049609002366145785 648 0 799 0 800 0 802 0 803 0
		 804 0 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0
		 900 0 901 0 903 0 905 -0.027005565545701129 906 -0.036458347956832678 907 -0.03245703359757169
		 910 -0.010849029359024579 913 -0.010849029359024579 915 0 917 0 919 -0.015594182398420364
		 920 -0.026315346640127316 921 -0.002239046916817779 922 -0.00066342130336875891 924 0
		 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 179 ".kit[0:178]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 2 1 
		1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 18 18 18 1 
		1;
	setAttr -s 179 ".kot[0:178]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 18 18 18 1 
		18;
	setAttr -s 179 ".kwl[3:178]" yes yes no yes no no no yes yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no 
		yes no no no no no yes no yes yes no no no no no no no no no no no no no no no no 
		no no no no yes yes yes yes no no no yes yes yes yes yes yes yes yes no yes no yes 
		no no no yes no no no no no no no yes no no no yes yes yes yes yes yes no no no no 
		no no no no yes no yes no yes no yes no yes no no no no no yes no yes yes yes no 
		no yes yes yes yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 179 ".kix[2:178]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.098721027374267578 0.033192873001098633 0.066118240356445312 0.06613469123840332 
		0.43333315849304199 0.47867417335510254 0.099426984786987305 0.066465139389038086 
		0.066513776779174805 0.30035018920898438 3.8409361839294434 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.035234928131103516 0.051353931427001953 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.047115325927734375 0.040148735046386719 0.074472427368164062 
		0.19027519226074219 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333225250244141 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.08594512939453125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033156394958496094 1.6000003814697266 
		0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13688850402832031 0.064945220947265625 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 0.047115325927734375 
		0.040148735046386719 0.074472427368164062 0.19027519226074219 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0078104292042553425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026927679777145386 0 0 0 0 0 0 0 0 0 0 0 0 0.010595784522593021 
		0.014716871082782745 0 -0.0059602647088468075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026905493810772896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010010589612647891 -0.0015424634329974651 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032407417893409729 0 0.0072023835964500904 
		0 0 0 0 -0.01754356361925602 0 0.0022391751408576965 0.00099513179156929255 0 0 0 
		0 0 0 0 0;
	setAttr -s 179 ".kox[2:178]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.066666685044765472 
		0.066666685044765472 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.10131311416625977 
		0.033475399017333984 0.067226171493530273 0.06721043586730957 0.5272071361541748 
		0.066666841506958008 0.10062789916992188 0.066884994506835938 0.066837072372436523 
		0.30122065544128418 2.083315372467041 0.066667556762695312 1 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.0306243896484375 
		0.11817169189453125 0 0.066666603088378906 0.11800861358642578 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 2.3999991416931152 
		0.13333225250244141 0.033333778381347656 0.013257980346679688 0.071339607238769531 
		0.057291984558105469 0.18550300598144531 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333225250244141 2.1666660308837891 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.13333320617675781 2.0999994277954102 
		0.033333778381347656 2.0333328247070312 0.033514022827148438 1.3760690689086914 0.033330917358398438 
		0.03333282470703125 0.03333282470703125 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 0.034967422485351562 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.10000038146972656 0.066667556762695312 0.033336639404296875 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 179 ".koy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0078104292042553425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026928450912237167 0 0 0 0 0 0 0 0 0 0 0 0 0.010596087202429771 
		0.029433321207761765 0 -0.011920529417693615 0 0 0 0 0.00041419357876293361 0 0 0 
		0 0 0 0 0 0 0 0 0 0.017937511205673218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.001001116237603128 -0.0030847503803670406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.01620464026927948 0 0.021607721224427223 0 0 0 0 -0.0087717818096280098 
		0 0.0022390468511730433 0.0019902638159692287 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "F7B95019-AD4C-1611-0E90-6C83CEBC5F67";
	setAttr ".tan" 1;
	setAttr -s 177 ".ktv[0:176]"  0 0.80034264910525865 1 0.91266988823791095
		 3 1 5 1 6 1 17 1 18 1 19 1 20 0.80034264910525865 21 0.91266988823791095 23 1.0454891656943583
		 25 1.0454891656943583 26 1.0454891656943583 37 1.0454891656943583 38 1.0156437272448267
		 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1 71 1 80 1 83 1 84 1 86 1 88 1
		 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1
		 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1 302 1 303 1 304 1 306 1 308 1
		 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1 329 1 331 1 335 1 400 1 401 1
		 403 1.0751875654427765 405 1.0751875654427765 410 1.0751875654427765 412 1 417 1
		 419 1 420 1 421 1 422 1 424 1 427 1.0428400307748193 428 1.0507731277029777 430 1.0443655636552378
		 433 1.0091142056378193 437 1 439 1 440 0.96972132457884608 449 0.96972132457884608
		 450 1 498 1.0000422578832959 499 1 500 1 501 1 502 1.0000127004027468 503 1.0000968386161448
		 505 1.0003899097525148 507 1.000700990682343 510 1.0009803807356974 515 1.0009803807356974
		 525 1.0009803807356974 526 1.0009803807356974 529 1.1059542387510299 531 1.1629795471314133
		 535 1.1629795471314133 538 1.1629795471314133 557 1.1629795471314133 561 1 568 1
		 569 1.081886017814556 580 1.081886017814556 581 1.2381099193383966 598 1.2381099193383966
		 600 1 602 1 606 1.1157035464663276 610 1.1157035464663276 614 1.1157035464663276
		 618 1.1157035464663276 620 1 621 1 622 1.0000127004027468 623 1.0000968386161448
		 625 1.0003899097525148 627 1.000700990682343 630 1.0009803807356974 635 1 638 1 639 0.9965377037076405
		 640 0.97426312589201913 642 0.94852625178403838 645 0.94852625178403838 646 0.94852625178403838
		 648 1 799 1 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1
		 821 1 822 1 825 1 829 1 831 1 900 1 901 1 903 1 905 0.93218451927879786 906 0.90844700553264135
		 907 0.91723229965662334 910 0.96467487867532042 913 0.96467487867532042 915 1 917 1.0141414448283717
		 919 0.97107299566856276 920 0.95941842366735108 921 1.0539151553814403 922 1.1233952139103585
		 924 1.1611827783310125 927 1.0518071948339254 929 0.93838066863603486 930 0.89466059554263788
		 931 0.88328976580075591 932 0.88384535208843551 934 1 939 1;
	setAttr -s 177 ".kit[0:176]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 18 18 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 18 1 2 1 1 1 
		1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 18 18 18 18 1 1;
	setAttr -s 177 ".kot[0:176]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 18 18 18 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 1 1 1 1 18 18 18 18 1 18;
	setAttr -s 177 ".kwl[3:176]" yes yes no yes no no no yes yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no 
		yes no no no no no yes no yes yes no no no no no yes no no no no no no no yes no 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes no yes no yes 
		no no no yes no no no no no yes no yes no no no yes yes yes yes yes yes no no no 
		no no no no no yes no yes no yes no yes no yes no no no no no yes no yes yes yes 
		no no yes yes yes yes no no yes no no no yes no no no no no no yes no;
	setAttr -s 177 ".kix[2:176]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.098721027374267578 0.033192873001098633 0.066118240356445312 0.06613469123840332 
		0.43333315849304199 0.47867417335510254 0.099426984786987305 0.066465139389038086 
		0.066513776779174805 0.30035018920898438 3.8409361839294434 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.035234928131103516 0.051353931427001953 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.047115325927734375 0.040148735046386719 0.074472427368164062 
		0.19027519226074219 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333225250244141 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.13333511352539062 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.13333225250244141 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033156394958496094 1.7045345306396484 0.03333282470703125 0.028776168823242188 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13688850402832031 0.064945220947265625 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.16666793823242188 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 5.0333328247070312 
		2.4000000953674316 0.13333225250244141 0.033333778381347656 0.047115325927734375 
		0.040148735046386719 0.074472427368164062 0.19027519226074219 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.031972460448741913 0.036741256713867188 0.0811614990234375 0.092157498002052307 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033473968505859375 0.16666603088378906;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0.081715457141399384 0 0 
		0 0 -0.022744582965970039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.042839609086513519 0 -0.01170075312256813 -0.019013864919543266 0 0 0 0 3.2516625651624054e-05 
		-0.00054020230891183019 0 0 0 3.8101206882856786e-05 0.00012573404819704592 0.00030208035605028272 
		0.00023618568957317621 0 0 0 0 0.1399664580821991 0 0 0 0 0 0 0 0 0 0 0 0.086778856813907623 
		0 0 0 0 0 0 3.8101206882856786e-05 0.00012573404819704592 0.00030208035605028272 
		0.00023618568957317621 0 0 0 -0.01038688886910677 -0.016004428267478943 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.081380359828472137 0 0.015813484787940979 
		0 0 0.024733282625675201 0.024856222793459892 -0.036482013761997223 0 0.091533400118350983 
		0.051338225603103638 0 -0.17055505514144897 -0.1047654002904892 -0.027545452117919922 
		0 0.0016667589079588652 0.011056100949645042 0;
	setAttr -s 177 ".kox[2:176]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.066666685044765472 
		0.066666685044765472 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.10131311416625977 
		0.033475399017333984 0.067226171493530273 0.06721043586730957 0.5272071361541748 
		0.066666841506958008 0.10062789916992188 0.066884994506835938 0.066837072372436523 
		0.30122065544128418 2.083315372467041 0.066667556762695312 1 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333778381347656 0.0306243896484375 
		0.11817169189453125 0 0.066666603088378906 0.11800861358642578 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 2.3999991416931152 
		0.13333225250244141 0.033333778381347656 0.013257980346679688 0.071339607238769531 
		0.057291984558105469 0.18550300598144531 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333225250244141 2.1666660308837891 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.13333225250244141 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000133514404297 0.033333778381347656 0.066667556762695312 
		0.10000133514404297 0.13333320617675781 2.0999994277954102 0.033333778381347656 2.0333328247070312 
		0.033514022827148438 1.3760690689086914 0.0045490264892578125 0.03333282470703125 
		0.71256065368652344 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.16666603088378906 
		0.63333511352539062 0.13333320617675781 0.20609092712402344 0.034967422485351562 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.11702156066894531 0.175048828125 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.092554092407226562 
		0.03333282470703125 0.033334732055664062 0.030704498291015625 0.054759979248046875 
		0.13561540842056274 0.063844561576843262 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.206634521484375 0.16666603088378906;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0.16343106329441071 0 0 0 
		0 -0.022744582965970039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014279643073678017 
		0 -0.017551418393850327 -0.025351699441671371 0 0 0 0 0.0013486146926879883 0 0 -0.00022329074272420257 
		0 3.8101206882856786e-05 0.00025147528504021466 0.00030207171221263707 0.00035428529372438788 
		0 0 0 0 0.093313485383987427 0 0 0 0 0 0 0 0 0 0 0 0.086776517331600189 0 0 0 0 0 
		0 3.8101206882856786e-05 0.00025147528504021466 0.00030207171221263707 0.00035428529372438788 
		0 0 0 -0.010387483052909374 -0.032007023692131042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.040692515671253204 0 0.047441944479942322 0 0 0.024733282625675201 
		0.034505710005760193 -0.018241006880998611 0 0.087905965745449066 0.076515883207321167 
		0 -0.11815653741359711 -0.052381198853254318 -0.027545452117919922 0 0.0033333268947899342 
		0.068259857594966888 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "462936C0-534B-6D87-DCE2-F5BA5BB59ECD";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1.1689534319213868 606 1.3378996132967482
		 610 1.3378996132967482 614 1.3378996132967482 618 1.3378996132967482 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0.25342836976051331 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0.25342115759849548 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "35FF2D26-6344-15C4-9C96-F1A8C1C9CB5A";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1.3625195933192125 606 1.7250236293042731
		 610 1.7250236293042731 614 1.7250236293042731 618 1.7250236293042731 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0.54377561807632446 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0.54376000165939331 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2B018E47-F948-7039-4C36-DCBB456CFB6B";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1 622 0.99729180475410362
		 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027
		 635 1 638 1 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619
		 645 1.0827318466003619 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0.016695382073521614 
		0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16681823134422302 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3B846A5B-CF47-1106-3128-21A2AD353774";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1 622 0.99729180475410362
		 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027
		 635 1 638 1 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619
		 645 1.0827318466003619 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0.016695382073521614 
		0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16681823134422302 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "844CDBD5-B841-37E8-0122-A7AEA27B1C74";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1 622 0.99729180475410362
		 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027
		 635 1 638 1 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619
		 645 1.0827318466003619 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0.016695382073521614 
		0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16681823134422302 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "B3C78B8E-7C48-7DFC-29C4-03BFC75DDFF1";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1 622 0.99729180475410362
		 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027
		 635 1 638 1 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619
		 645 1.0827318466003619 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0.016695382073521614 
		0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16681823134422302 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9BE29904-D64A-5EF5-D592-2891737CB907";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0 502 0 503 0 505 0
		 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0 568 0 569 0 580 0
		 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0 623 0 625 0 627 0
		 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0
		 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0 900 0
		 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0 922 0 924 0
		 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes no no no no yes 
		no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no yes 
		no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.5666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.11783981323242188 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "6BCF63BF-7746-E1FE-AE07-27835CDB83B7";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0 502 0 503 0 505 0
		 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0 568 0 569 0 580 0
		 581 0 598 0 600 0 602 0 606 -0.41569040740785834 610 -0.41569040740785834 614 -0.41569040740785834
		 618 -0.41569040740785834 620 0 621 0 622 0 623 0 625 0 627 0 630 0 635 0 638 0 639 0
		 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0 806 0 808 0 814 0 815 0
		 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0 900 0 901 0 903 0 905 0 906 0
		 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0 922 0 924 0 927 0 929 0 930 0 931 0
		 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes no no no no yes 
		no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no yes 
		no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.5666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.11783981323242188 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F02BBBFD-E24E-9D7E-06DA-E6A241EB2762";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1 449 1 450 1 498 1 499 1 500 1 501 1 502 1 503 1 505 1
		 507 1 510 1 515 1 525 1 526 1 529 1 531 1 535 1 538 1 557 1 561 1 568 1 569 1 580 1
		 581 1 598 1 600 1 602 1 606 1.115 610 1.115 614 1.115 618 1.115 620 1 621 1 622 1
		 623 1 625 1 627 1 630 1 635 1 638 1 639 1 640 1 642 1 645 1 646 1 648 1 799 1 800 1
		 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1 825 1
		 829 1 831 1 900 1 901 1 903 1 905 1 906 1 907 1 910 1 913 1 915 1 917 1 919 1 920 1
		 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.08625137060880661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.086248643696308136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "DE352BC7-C94E-E4DC-E40D-7BA33609F5D8";
	setAttr ".tan" 1;
	setAttr -s 178 ".ktv[0:177]"  0 1.0701796425614059 1 1.0306965709043294
		 3 1 5 1 6 1 17 1 18 1 19 1 20 1.0701796425614059 21 1.0306965709043294 23 1 25 1
		 26 1 37 1 38 1 39 1 40 1.0218139761715761 44 1.0465554439014626 46 1.0373258098580418
		 48 1.0183235814402432 51 1 59 1 60 1.0218139761715761 64 1.0465554439014626 66 1.0373258098580418
		 68 1.0183235814402432 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1
		 119 1 200 1 202 1.2714648772298465 203 1.11120790700481 204 1.0329819884666089 205 1
		 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1 302 1 303 1
		 304 1 306 1 308 1 314 1 315 1.039047802043968 316 1.0966304320653548 317 1.11120790700481
		 318 1.0556027603698643 319 1 321 1 322 1 325 1 329 1 331 1 335 1 399 1 400 1.0222773623434456
		 401 1.0754522084492184 403 1.0754522084492184 405 1.0754522084492184 410 1.0754522084492184
		 412 1 417 1 419 1.2714648772298465 420 1.11120790700481 421 1.0329828579936646 422 1
		 424 1.0116849963235832 427 1.0462523868281903 428 1.0507731277029777 430 1.0443655636552378
		 433 1.0091142056378193 437 1 439 1 440 1 449 1 450 1 498 1 499 1 500 1 501 1 502 1
		 503 1 505 1 507 1 510 1 515 1 525 1 526 1 529 1 531 1 535 1 538 1 557 1 561 1.0821250210781148
		 568 1.0821250210781148 569 1.0821250210781148 580 1.0821250210781148 581 1.0821250210781148
		 598 1.0821250210781148 600 1.0997674889574862 602 1.1272887726003396 606 1.137 610 1.137
		 614 1.137 618 1.137 620 1 621 1 622 1 623 1 625 1 627 1 630 1 635 1 638 1 639 1 640 1
		 642 1 645 1 646 1.041840043697648 648 1 799 1 800 1 802 1 803 1 804 1 806 1 808 1
		 814 1 815 1.039047802043968 816 1.0966304320653548 817 1.11120790700481 818 1.0556027603698643
		 819 1 821 1 822 1 825 1 829 1 831 1 900 1 901 1 903 1.1171301330497005 905 1.0303690573916475
		 906 1 907 1 910 1 913 1 915 1.1039297357844942 917 1.0939891892234834 919 1.0655901348458701
		 920 1.06392806998412 921 1.0991704069561532 922 1.1246426519177157 924 1.1043701791333003
		 927 1.0206371924508677 929 1.0001522783711745 930 1.0318065578110811 931 1.1473359289700291
		 932 1.1350501942112527 934 1 939 1;
	setAttr -s 178 ".kit[0:177]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 2 1 1 
		1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 18 18 18 1 1;
	setAttr -s 178 ".kot[0:177]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 1 1 18 1 18 1 1 
		1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 
		1 1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 18 18 1 1 1 1 1 18 1 1 18 18 18 1 18;
	setAttr -s 178 ".kwl[3:177]" yes yes no yes no no no no yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no yes 
		no no yes no yes yes no yes yes no no no no no no no no no no no no no no yes no 
		yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes no yes no yes 
		no no no yes no no no no no yes no yes no no no yes yes yes yes yes yes no no no 
		no no no no no yes no yes no yes no yes no yes no no yes no yes yes no yes yes yes 
		no no yes no yes yes no no yes no yes yes yes no yes yes no no no yes no;
	setAttr -s 178 ".kix[2:177]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.098721027374267578 0.033192873001098633 0.066118240356445312 0.06613469123840332 
		0.43333315849304199 0.47867417335510254 0.099426984786987305 0.066465139389038086 
		0.066513776779174805 0.30035018920898438 3.8409361839294434 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.034488201141357422 
		0.033667087554931641 0.032979011535644531 0.071767330169677734 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.047115325927734375 0.040148735046386719 0.074472427368164062 
		0.19027519226074219 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333225250244141 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333225250244141 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000133514404297 0.033333778381347656 0.066667556762695312 
		0.10000038146972656 0.13333225250244141 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033156394958496094 1.7045345306396484 0.03333282470703125 
		0.028776168823242188 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.13688850402832031 0.064945220947265625 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 0.047115325927734375 
		0.040148735046386719 0.074472427368164062 0.19027519226074219 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.033330917358398438 
		0.042469024658203125 0.029668807983398438 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 178 ".kiy[2:177]"  0 0 0 0 0 0 0 -0.02339320071041584 0 0 
		0 0 0 0 0.0093111088499426842 0 -0.014115918427705765 -0.014930329285562038 0 0 0.009311075322329998 
		0 -0.014115931466221809 -0.014930323697626591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.090489156544208527 
		-0.060783874243497849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063205257058143616 
		0.037069492042064667 0 -0.083407126367092133 0 0 0 0 0 0 0 0 0.03772556409239769 
		0 0 0 0 0 0 0 -0.11924100667238235 -0.055604748427867889 0 0.016924375668168068 0.025047233328223228 
		0 -0.01170075312256813 -0.019013864919543266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.01829148456454277 0.023351741954684258 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063205257058143616 0.037069492042064667 0 -0.083407126367092133 
		0 0 0 0 0 0 0 0 0 -0.1041157990694046 0 0 0 0 0 -0.017040802165865898 -0.0050879004411399364 
		-0.00091569923097267747 0.050081372261047363 0 -0.041601706296205521 -0.050350673496723175 
		-0.00045690409024246037 0.073591828346252441 0 -0.036857202649116516 0 0;
	setAttr -s 178 ".kox[2:177]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.10131311416625977 
		0.033475399017333984 0.067226171493530273 0.06721043586730957 0.5272071361541748 
		0.066666841506958008 0.10062789916992188 0.066884994506835938 0.066837072372436523 
		0.30122065544128418 2.083315372467041 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.031907558441162109 0.032767295837402344 0.033459663391113281 
		0.11783695220947266 0 0.066666603088378906 0.11800861358642578 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 2.3999991416931152 
		0.13333225250244141 0.033333778381347656 0.013257980346679688 0.071339607238769531 
		0.057291984558105469 0.18550300598144531 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333225250244141 2.1666660308837891 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000133514404297 0.033333778381347656 0.066667556762695312 
		0.10000133514404297 0.13333320617675781 2.0999994277954102 0.033333778381347656 2.0333328247070312 
		0.033514022827148438 1.3760690689086914 0.0045490264892578125 0.03333282470703125 
		0.71256065368652344 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.16666603088378906 
		0.63333511352539062 0.13333320617675781 0.20609092712402344 0.034967422485351562 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.11702156066894531 0.175048828125 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 0.033330917358398438 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.13333511352539062 
		0.033330917358398438 0.018499374389648438 0.0340576171875 0.0666656494140625 0.10000038146972656 
		0.066667556762695312 0.033336639404296875 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 178 ".koy[2:177]"  0 0 0 0 0 0 0 -0.046786442399024963 0 0 
		0 0 0 0 0.037244334816932678 0 -0.014115943573415279 -0.022395480424165726 0 0 0.037244334816932678 
		0 -0.014115931466221809 -0.022395486012101173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09048791229724884 
		-0.060783851891756058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06320546567440033 0.037068594247102737 
		0 -0.083404816687107086 0 0 0 0 0 0 0 0 0.037726644426584244 0 0 0 0 0 0 0 -0.11924100667238235 
		-0.055603157728910446 0 0.025386624038219452 0.008348771370947361 0 -0.017551418393850327 
		-0.025351699441671371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018292181193828583 
		0.023350881412625313 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06320546567440033 
		0.037068594247102737 0 -0.083404816687107086 0 0 0 0 0 0 0 0 0 -0.052060645073652267 
		0 0 0 0 0 -0.034079600125551224 -0.0025437818840146065 -0.00050837494200095534 0.040161013603210449 
		0 -0.062403753399848938 -0.033566705882549286 -0.00022831090609543025 0.073591828346252441 
		0 -0.073710188269615173 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E83D0066-694F-D9A2-08DB-ECA81F356F1C";
	setAttr ".tan" 1;
	setAttr -s 177 ".ktv[0:176]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 427 0 428 0 430 0 433 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0
		 502 0 503 0 505 0 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0
		 568 0 569 0 580 0 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0
		 623 0 625 0 627 0 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0
		 802 0 803 0 804 0 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0
		 829 0 831 0 900 0 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0
		 921 0 922 0 924 0 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 177 ".kit[0:176]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 18 1 2 1 1 1 
		1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 177 ".kot[0:176]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		1 18 18 1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 177 ".kwl[0:176]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes no 
		no no no yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes 
		yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 177 ".kix[2:176]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.29999923706054688 
		0.033333778381347656 1.6000003814697266 0.03333282470703125 0.5666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.16666668653488159 0.33333206176757812 0.033336639404296875 0.09999847412109375 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 
		0.23333358764648438 0.033334732055664062 0.36666679382324219 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.033333778381347656 0.29999923706054688 0.033333778381347656 1.6000003814697266 
		0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.11783981323242188 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.1999969482421875 0.16666603088378906;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "3EEE1622-8E43-02D1-356C-98B10F0AD9CA";
	setAttr ".tan" 1;
	setAttr -s 180 ".ktv[0:179]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 -0.0050989016800237347 205 -0.01274725420457376 206 -0.018318276685338183 207 -0.023322753990714155
		 208 -0.02549450840914752 211 -0.0063120532944953315 215 -0.00037747019016481833 217 0
		 220 0 221 0 223 0 225 0 228 0 300 0 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0
		 317 0 318 -0.005099023817431359 319 -0.01274725420457376 321 -0.023322718308418332
		 322 -0.02549450840914752 325 0 329 0 331 0 335 0 399 0 400 0.00028356700617910056
		 401 0.00096042594853431879 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 -0.0050987867608877739
		 422 -0.01274725420457376 424 -0.023322709903741495 425 -0.02549450840914752 427 -0.016566360815065538
		 428 -0.0063120532944953315 429 0.033918650688837162 431 0.020568686240115312 433 0.0044834090808329773
		 437 0 439 0 440 0 449 0 450 0 498 0.0020541396935955677 499 0 500 0 501 0 502 0 503 0
		 505 0 507 0 510 0 515 0 525 0 526 0 529 -0.0011550443491971693 531 -0.0017825030465460578
		 535 -0.0017825030465460578 538 -0.0017825030465460578 557 -0.0017825030465460578
		 561 0.0007982110757972572 568 0.0007982110757972572 569 0.00052370623133666757 580 0.00052370623133666757
		 581 0 598 0 600 0 602 0.0001595499098317613 606 0.025327209751503092 610 0.025327209751503092
		 614 0.025327209751503092 618 0.025327209751503092 620 0 621 0 622 0 623 0 625 0 627 0
		 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0
		 806 0 808 0 814 0 815 0 816 0 817 0 818 -0.005099023817431359 819 -0.01274725420457376
		 821 -0.023322718308418332 822 -0.02549450840914752 825 0 829 0 831 0 900 0 901 0
		 903 -0.0011890344350944555 905 -0.0017870433133792534 906 -0.0018833549745894619
		 907 -0.0015308498296888458 910 0.00037275783050233502 913 0.00037275783050233502
		 915 0 917 0 919 0 920 0 921 0 922 0 924 0 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 180 ".kit[0:179]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 1 1 
		1 1 1 1 18 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 2 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 2 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 18 18 18 
		1 1;
	setAttr -s 180 ".kot[0:179]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 
		1 1 1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 18 18 18 
		1 18;
	setAttr -s 180 ".kwl[3:179]" yes yes no yes no no no no yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes yes no no no no no no yes no yes no yes no 
		yes no no yes no yes no no yes no no no no no no no no no no no no no no no no no 
		no no no no no yes yes yes yes no no no yes yes yes yes yes yes yes yes no yes no 
		yes no no no yes no no no no no no no yes no no no yes yes yes yes yes yes no no 
		no no no no no no yes no yes no yes no yes no yes no no yes no yes no no yes no yes 
		no no yes yes yes yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 180 ".kix[2:179]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.098721027374267578 0.033192873001098633 0.066118240356445312 0.06613469123840332 
		0.43333315849304199 0.47867417335510254 0.099426984786987305 0.066465139389038086 
		0.066513776779174805 0.30035018920898438 3.8409361839294434 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.099999904632568359 0.13333320617675781 
		0.19999980926513672 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.047115325927734375 0.040148735046386719 0.074472427368164062 
		0.19027519226074219 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.099999427795410156 0.13333225250244141 0.066667556762695312 0.13333320617675781 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333225250244141 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.08594512939453125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033156394958496094 
		1.6000003814697266 0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 
		0.033334732055664062 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13688850402832031 0.064945220947265625 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.099999427795410156 
		0.13333225250244141 0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 180 ".kiy[2:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.0050989016890525818 
		-0.0056654452346265316 -0.0039658090099692345 0 0.010764445178210735 0.0059345830231904984 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082858745008707047 -0.0050988150760531425 -0.0079316329210996628 
		0 0 0 0 0 0 0.00048020610120147467 0 0 0 0 0 0 0 0 -0.0063737183809280396 -0.0060745831578969955 
		-0.0084981285035610199 0 0.012788364663720131 0.025242144241929054 0 -0.014717620797455311 
		-0.0067251138389110565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015400737756863236 0 
		0 0 0 0 0 0 0 0 0 0 0.00047864971566013992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0082858745008707047 -0.0050988150760531425 -0.0079316329210996628 
		0 0 0 0 0 0 -0.00075334630673751235 -0.0003660657093860209 0 0.00063451082678511739 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 180 ".kox[2:179]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.10131311416625977 
		0.033475399017333984 0.067226171493530273 0.06721043586730957 0.5272071361541748 
		0.066666841506958008 0.10062789916992188 0.066884994506835938 0.066837072372436523 
		0.30122065544128418 2.083315372467041 0.066667556762695312 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.3999991416931152 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.099999427795410156 0.13333225250244141 
		0.066667556762695312 0.13333320617675781 2.1333332061767578 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.066667556762695312 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 2.0999994277954102 0.033333778381347656 2.0333328247070312 0.033514022827148438 
		1.3760690689086914 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.071339607238769531 0.057291984558105469 0.18550300598144531 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.099999427795410156 
		0.13333225250244141 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 180 ".koy[2:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082857152447104454 -0.0050989016890525818 
		-0.0056654461659491062 -0.0039658127352595329 0 0.014352593570947647 0.0011324106017127633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0082856370136141777 -0.010197775438427925 -0.0039658746682107449 
		0 0 0 0 0 0 0.00048021983820945024 0 0 0 0 0 0 0 0 -0.0063735358417034149 -0.012149340473115444 
		-0.0042491252534091473 0 0.0063940905965864658 0.025242866948246956 0 -0.014717620797455311 
		-0.013450227677822113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010267453035339713 0 
		0 0 0 0 0 0 0 0 0 0 0.00095728575251996517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.0082856370136141777 -0.010197775438427925 -0.0039658746682107449 
		0 0 0 0 0 0 -0.00075332494452595711 -0.0001830432447604835 0 0.0019035827135667205 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "5922FC8B-C049-CC64-F75A-F19CF2B7446C";
	setAttr ".tan" 1;
	setAttr -s 179 ".ktv[0:178]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 399 0 400 0.010775057731373031 401 0.036494531509881648 403 0 405 0
		 410 0 412 0 417 0 419 0 420 0 421 0 422 0 424 0 427 0.057615894039735105 428 0.051729347164536185
		 429 0.0178810789098355 431 -0.021854304635761657 433 -0.0066871936922625174 437 0
		 439 0 440 0.0051962460122963348 449 0.0051962460122963348 450 0 498 0.024216426750386592
		 499 0 500 0 501 0 502 0 503 0 505 0 507 0 510 0 515 0 525 0 526 0 529 1.0617772861423459e-06
		 531 1.6385701974280308e-06 535 1.6385701974280308e-06 538 1.6385701974280308e-06
		 557 1.6385701974280308e-06 561 0.060879358526213304 568 0.060879358526213304 569 0.039942942896541739
		 580 0.039942942896541739 581 0 598 0 600 0 602 0.05522105354275058 606 -0.046897280389526431
		 610 -0.046897280389526431 614 -0.046897280389526431 618 -0.046897280389526431 620 0
		 621 0 622 0 623 0 625 0 627 0 630 0 635 0 638 0 639 0.00018645927269614145 640 0.0013860410958735361
		 642 0.0027720821917470721 645 0.0027720821917470721 646 0.0027720821917470721 648 0
		 799 0 800 0 802 0 803 0 804 0 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0
		 822 0 825 0 829 0 831 0 900 0 901 0 903 -0.057774811331833036 905 0.031573114176978952
		 906 0.0709326916031916 907 0.081969459808872255 910 0.041633285290528697 913 0.032171710851549955
		 915 0 917 0 919 0 920 0 921 0 922 0 924 0 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 179 ".kit[0:178]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 2 1 
		1 1 1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 18 3 18 1 18 18 1 1 1 18 1 18 18 18 1 
		1;
	setAttr -s 179 ".kot[0:178]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		1 1 1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 
		1 1 18 3 18 1 18 18 1 1 1 18 1 18 18 18 1 
		18;
	setAttr -s 179 ".kwl[0:178]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no no no yes yes yes yes yes yes yes yes no no no no no yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes no yes no yes no no no yes no no no no no no 
		no yes no no no yes yes yes yes yes yes no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes no no no no 
		yes no no no yes no no yes no no no yes no;
	setAttr -s 179 ".kix[2:178]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1333332061767578 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.08594512939453125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033156394958496094 1.6000003814697266 
		0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.09999847412109375 0.066667556762695312 0.13333511352539062 
		0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13688850402832031 0.064945220947265625 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.072469711303710938 0.039293289184570312 0.038091659545898438 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 179 ".kiy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.018247004598379135 0 0 0 0 0 0 0 0 0 0 0 0 -0.017659639939665794 
		-0.024528117850422859 0 0.0072847683914005756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0005593778332695365 0.0008619072032161057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12011352926492691 0.027944017201662064 
		0 -0.024899112060666084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 179 ".kox[2:178]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0 0.066666603088378906 0.10000038146972656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 0.13333320617675781 2.1666660308837891 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.13333320617675781 
		2.0999994277954102 0.033333778381347656 2.0333328247070312 0.033514022827148438 1.3760690689086914 
		0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.033330917358398438 0.066667556762695312 0.079204559326171875 0.028490066528320312 
		0.029022216796875 0.16356424987316132 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 179 ".koy[2:178]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.01824752613902092 0 0 0 0 0 0 0 0 0 0 0 0 -0.017660146579146385 
		-0.049055535346269608 0 0.014569536782801151 0 0 0 0 -0.00023144599981606007 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0005594098474830389 
		0.0017237156862393022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047216575592756271 
		0.020639650523662567 0 -0.02489863708615303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "187A4784-8C45-010A-FA37-86A80CAB7483";
	setAttr ".tan" 1;
	setAttr -s 177 ".ktv[0:176]"  0 0.80034264910525865 1 0.91266988823791095
		 3 1 5 1 6 1 17 1 18 1 19 1 20 0.80034264910525865 21 0.91266988823791095 23 1 25 1
		 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1 71 1 80 1 83 1
		 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1 204 1 205 1
		 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1 302 1 303 1
		 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1 329 1 331 1
		 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1 424 1.0131634034785497
		 427 1.046483381998081 428 1.0507731277029777 430 1.0443655636552378 433 1.0091142056378193
		 437 1 439 1 440 1.0623344102719916 449 1.0623344102719916 450 1 498 1.1265948189052768
		 499 1 500 1 501 1 502 1 503 1 505 1 507 1 510 1 515 1 525 1 526 1 529 0.99993108815984544
		 531 0.9998936529449246 535 0.9998936529449246 538 0.9998936529449246 557 0.9998936529449246
		 561 1.2381099193383966 568 1.2381099193383966 569 1.1562239015238407 580 1.1562239015238407
		 581 1 598 1 600 1 602 1.1272887726003396 606 1.034 610 1.034 614 1.034 618 1.034
		 620 1 621 1 622 1 623 1 625 1 627 1 630 1 635 1 638 1 639 1.0071277857046386 640 1.0529842487311929
		 642 1.1059684974623858 645 1.1059684974623858 646 1.1059684974623858 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.79409435197691347 905 1.0442533578698643 906 1.1544534515823783
		 907 1.1853545238777603 910 1.0941233820774068 913 1.072723478650657 915 1 917 1.0141414448283717
		 919 1.0655901348458701 920 1.0655562194153654 921 1.1000213884142542 922 1.1247819673170103
		 924 1.1043701791333003 927 1.0206371924508677 929 1.0001522783711745 930 1.0000949213934107
		 931 1 932 1 934 1 939 1;
	setAttr -s 177 ".kit[0:176]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 18 1 1 
		1 1 1 1 1 2 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 18 1 2 1 1 1 
		1 18 1 18 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 2 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		18 3 18 1 1 1 1 1 18 1 1 18 18 18 1 1;
	setAttr -s 177 ".kot[0:176]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 18 1 1 
		1 1 1 1 5 18 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 
		1 18 1 1 18 18 18 18 18 1 1 1 1 1 1 18 1 
		1 1 18 18 18 18 1 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 1 
		18 3 18 1 1 1 1 1 18 1 1 18 18 18 1 18;
	setAttr -s 177 ".kwl[3:176]" yes yes no yes no no no no yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		no no no yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no yes 
		no no yes no yes yes no yes yes no no no no no no no no no no no no no yes no yes 
		no no yes yes yes yes yes no yes yes yes yes yes yes yes yes yes no yes no yes no 
		no no yes no no no no no yes no yes no no no yes yes yes yes yes yes no no no no 
		no no no no yes no yes no yes no yes no yes no no yes no yes yes no yes yes yes no 
		no yes yes no no no no yes no yes yes yes no yes yes no no no yes no;
	setAttr -s 177 ".kix[2:176]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.098721027374267578 0.033192873001098633 0.066118240356445312 0.06613469123840332 
		0.43333315849304199 0.47867417335510254 0.099426984786987305 0.066465139389038086 
		0.066513776779174805 0.30035018920898438 3.8409361839294434 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.13333225250244141 
		0.033333778381347656 0.047115325927734375 0.040148735046386719 0.074472427368164062 
		0.19027519226074219 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.066667556762695312 0.033333778381347656 
		0.09999847412109375 0.13333225250244141 0.066667556762695312 0.13333225250244141 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.10000133514404297 0.033333778381347656 0.066667556762695312 0.10000038146972656 
		0.13333225250244141 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033156394958496094 1.7045345306396484 0.03333282470703125 0.028776168823242188 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.13404464721679688 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13688850402832031 0.064945220947265625 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 
		0.16666793823242188 0.10000038146972656 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 5.0333328247070312 
		2.4000000953674316 0.13333225250244141 0.033333778381347656 0.047115325927734375 
		0.040148735046386719 0.074472427368164062 0.19027519226074219 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.072469711303710938 0.039293289184570312 0.038091659545898438 0.10000038146972656 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.033330917358398438 
		0.042469024658203125 0.029668807983398438 0.0666656494140625 0.09999847412109375 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 177 ".kiy[2:176]"  0 0 0 0 0 0 0 0.066552408039569855 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016924375668168068 
		0.023799730464816093 0 -0.01170075312256813 -0.019013864919543266 0 0 0 0 -6.6813343437388539e-05 
		0.14495168626308441 0 0.0023850202560424805 0 0 0 0 0 0 0 0 0 -9.1936977696605027e-05 
		0 0 0 0 0 0 0 0 0 0 0 0.02550043910741806 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021383356302976608 
		0.032948162406682968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33629736304283142 
		0.078238412737846375 0 -0.056316059082746506 0 0 0.024856222793459892 0 -0.00010177136573474854 
		0.04872329905629158 0 -0.041657432913780212 -0.050350673496723175 -0.00045690409024246037 
		-7.6139185694046319e-05 0 0 0 0;
	setAttr -s 177 ".kox[2:176]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.10131311416625977 
		0.033475399017333984 0.067226171493530273 0.06721043586730957 0.5272071361541748 
		0.066666841506958008 0.10062789916992188 0.066884994506835938 0.066837072372436523 
		0.30122065544128418 2.083315372467041 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.099999904632568359 0 0.066666603088378906 0.11800861358642578 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 2.3999991416931152 
		0.13333225250244141 0.033333778381347656 0.013257980346679688 0.071339607238769531 
		0.057291984558105469 0.18550300598144531 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.033333778381347656 0.09999847412109375 0.13333225250244141 0.066667556762695312 
		0.13333225250244141 2.1666660308837891 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.16666698455810547 0.066666603088378906 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.10000133514404297 0.033333778381347656 0.066667556762695312 
		0.10000133514404297 0.13333320617675781 2.0999994277954102 0.033333778381347656 2.0333328247070312 
		0.033514022827148438 1.3760690689086914 0.0045490264892578125 0.03333282470703125 
		0.71256065368652344 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.16666603088378906 
		0.63333511352539062 0.13333320617675781 0.20609092712402344 0.034967422485351562 
		0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.11702156066894531 0.175048828125 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.033333331346511841 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 0.033330917358398438 0.066667556762695312 
		0.079204559326171875 0.028490066528320312 0.029022216796875 0.16356424987316132 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.13333511352539062 0.033330917358398438 
		0.018499374389648438 0.0340576171875 0.0666656494140625 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.1999969482421875 0.16666603088378906;
	setAttr -s 177 ".koy[2:176]"  0 0 0 0 0 0 0 0.13310493528842926 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025386704131960869 0.0079329479485750198 
		0 -0.017551418393850327 -0.025351699441671371 0 0 0 0 -0.0027764439582824707 0.00038684226456098258 
		0 0.059051569551229477 0 0 0 0 0 0 0 0 0 -6.130656402092427e-05 0 0 0 0 0 0 0 0 0 
		0 0 0.025499798357486725 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021384580060839653 0.065892547369003296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13219854235649109 0.057787492871284485 
		0 -0.056314986199140549 0 0 0.049709543585777283 0 -5.6300152209587395e-05 0.039071839302778244 
		0 -0.062487341463565826 -0.033566705882549286 -0.00022831090609543025 -7.6139185694046319e-05 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "18D0D99F-3042-C7B6-7280-E8BF535186F9";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 7.3167181606833234 499 0 500 0 501 0
		 502 0 503 0 505 0 507 0 510 0 515 0 525 0 526 0 529 2.1431187417709952 531 3.3073324751313495
		 535 3.3073324751313495 538 3.3073324751313495 557 3.3073324751313495 561 0 568 0
		 569 0 580 0 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0 623 0
		 625 0 627 0 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0
		 803 0 804 0 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0
		 831 0 900 0 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0
		 922 0 924 0 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[3:173]" yes yes no yes no no no no yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no 
		yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no 
		no yes yes yes yes yes no no yes yes yes yes yes yes yes yes no yes no yes no no 
		no yes no no no no no no no yes no no no yes yes yes yes yes yes no no no no no no 
		no no yes no yes no yes no yes no yes no yes yes yes yes yes yes yes yes yes no no 
		yes no yes yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.10223507881164551 0.033557653427124023 0.067493677139282227 0.067413568496704102 
		0.43333315849304199 0.52627444267272949 0.1007087230682373 0.066942930221557617 0.06691288948059082 
		0.30315113067626953 0.044686317443847656 0.12255764007568359 0.035822868347167969 
		0.034910202026367188 0.034392356872558594 0.034044742584228516 0.033784389495849609 
		0.033568382263183594 0.098080158233642578 0.11343669891357422 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033156394958496094 
		1.7045345306396484 0.03333282470703125 0.50179481506347656 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 
		0.033334732055664062 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13688850402832031 0.064945220947265625 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14499662816524506 0 0 0 0 
		0 0 0 0 0 0 0 0.049873113632202148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.097707509994506836 
		0.03310704231262207 0.065824985504150391 0.065906524658203125 0.46910977363586426 
		0.066666841506958008 0.099260330200195312 0.066380739212036133 0.066412210464477539 
		0.29609870910644531 3.8355202674865723 0 0.030675888061523438 0.031640052795410156 
		0.032183647155761719 0.032544136047363281 0.032813072204589844 0.033033370971679688 
		0.10019874572753906 0.14739131927490234 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.3999991416931152 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.033330917358398438 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 2.0333328247070312 0.033514022827148438 
		1.3760690689086914 0.005458831787109375 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.071339607238769531 0.057291984558105469 0.18550300598144531 
		0.033333778381347656 0.033333778381347656 0.033330917358398438 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00046419564750976861 0 0 
		0 0 0 0 0 0 0 0 0 0.033249687403440475 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "35F43F2F-A540-D043-B8B2-C091FB99C302";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0 502 0 503 0 505 0
		 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0 568 0 569 0 580 0
		 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0 623 0 625 0 627 0
		 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0
		 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0 900 0
		 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0 922 0 924 0
		 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[3:173]" yes yes no yes no no no no yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no 
		yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes yes yes no yes no yes no no no 
		yes no no no no no no no yes no no no yes yes yes yes yes yes no no no no no no no 
		no yes no yes no yes no yes no yes no yes yes yes yes yes yes yes yes yes no no yes 
		no yes yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.10223507881164551 0.033557653427124023 0.067493677139282227 0.067413568496704102 
		0.43333315849304199 0.52627444267272949 0.1007087230682373 0.066942930221557617 0.06691288948059082 
		0.30315113067626953 0.044686317443847656 0.12255764007568359 0.035822868347167969 
		0.034910202026367188 0.034392356872558594 0.034044742584228516 0.033784389495849609 
		0.033568382263183594 0.098080158233642578 0.11343669891357422 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033156394958496094 
		1.6000003814697266 0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 
		0.033334732055664062 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13688850402832031 0.064945220947265625 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.097707509994506836 
		0.03310704231262207 0.065824985504150391 0.065906524658203125 0.46910977363586426 
		0.066666841506958008 0.099260330200195312 0.066380739212036133 0.066412210464477539 
		0.29609870910644531 3.8355202674865723 0 0.030675888061523438 0.031640052795410156 
		0.032183647155761719 0.032544136047363281 0.032813072204589844 0.033033370971679688 
		0.10019874572753906 0.14739131927490234 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.3999991416931152 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.033330917358398438 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 2.0333328247070312 0.033514022827148438 
		1.3760690689086914 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.071339607238769531 0.057291984558105469 0.18550300598144531 
		0.033333778381347656 0.033333778381347656 0.033330917358398438 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "BE81348B-7042-786C-F560-E5A0D2AA223A";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1 449 1 450 1 498 1 499 1 500 1 501 1 502 1 503 1 505 1
		 507 1 510 1 515 1 525 1 526 1 529 1 531 1 535 1 538 1 557 1 561 1 568 1 569 1 580 1
		 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1 622 1 623 1 625 1 627 1
		 630 1 635 1 638 1 639 1 640 1 642 1 645 1 646 1 648 1 799 1 800 1 802 1 803 1 804 1
		 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1 825 1 829 1 831 1 900 1
		 901 1 903 1 905 1 906 1 907 1 910 1 913 1 915 1 917 1 919 1 920 1 921 1 922 1 924 1
		 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "30C7763F-8143-F9D8-FCEF-59A6B01AAB52";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A205FCDA-3C4F-51CE-757F-AC8F7AE942F1";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "999D4C2D-DD40-5593-3ED0-97A4731616EB";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1.1586107239052699 606 1.3172146411162882
		 610 1.3172146411162882 614 1.3172146411162882 618 1.3172146411162882 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0.23791450262069702 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0.23790758848190308 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "F2D29D44-BD48-4FB1-DA8A-4991A0C09236";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0000000000000013 449 1.0000000000000013 450 1.0000000000000013
		 498 1.0000000000000002 499 1.0000000000000002 500 1.0000000000000002 501 1 502 0.99729180475410362
		 503 0.97935042835514763 505 0.91685683101242033 507 0.85052287887351397 510 0.79094659436192027
		 515 0.79094659436192027 525 0.79094659436192027 526 0.79094659436192027 529 0.926987809440318
		 531 1.0008899445905244 535 1.0008899445905244 538 1.0008899445905244 557 1.0008899445905244
		 561 1 568 1 569 1 580 1 581 1 598 1 600 1 602 1.1100511948101097 606 1.2200976668321466
		 610 1.2200976668321466 614 1.2200976668321466 618 1.2200976668321466 620 1 621 1
		 622 0.99729180475410362 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397
		 630 0.79094659436192027 635 1 638 1 639 1.0000000000000007 640 1.0000000000000013
		 642 1.0000000000000024 645 1.0000000000000024 646 1.0000000000000024 648 1 799 1
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.9174094186796673 906 1.0000000000000016
		 907 1.0000000000000016 910 1.0000000000000016 913 1.0000000000000016 915 1.0000000000000016
		 917 1.0000000000000016 919 1.0000000000000016 920 1.0000000000000016 921 1.0000000000000016
		 922 1.0000000000000016 924 1.0000000000000016 927 1.0000000000000016 929 1.0000000000000016
		 930 1.0000000000000016 931 1.0000000000000016 932 1.0000000000000016 934 1.0000000000000016
		 939 1.0000000000000016;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811147108674049 -0.064414694905281067 -0.050363518297672272 0 0 0 0 0.18139006197452545 
		0 0 0 0 0 0 0 0 0 0 0 0.16507577896118164 0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 
		-0.064414694905281067 -0.050363518297672272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.28314918279647827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0081245861947536469 
		-0.053623829036951065 -0.064412854611873627 -0.075546719133853912 0 0 0 0 0.12093012779951096 
		0 0 0 0 0 0 0 0 0 0 0 0.16507089138031006 0 0 0 0 0 0 -0.0081245861947536469 -0.053623829036951065 
		-0.064412854611873627 -0.075546719133853912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.14158272743225098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1DFB91BB-FB4F-DFE5-4F25-B5AFC5D8749C";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1.0967918117296187 606 1.1935794696904869 610 1.1935794696904869
		 614 1.1935794696904869 618 1.1935794696904869 620 1 621 1 622 0.99729180475410362
		 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027
		 635 1 638 1 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619
		 645 1.0827318466003619 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0.14518675208091736 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0.14518240094184875 0 0 0 0 0 0 
		-0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0.016695382073521614 0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16681823134422302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "46079E48-DD4D-C034-356A-8D92E96714F5";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1.0486657921178599 449 1.0486657921178599 450 1 498 1.000331872292052
		 499 1 500 1 501 1 502 0.99729180475410362 503 0.97935042835514763 505 0.91685683101242033
		 507 0.85052287887351397 510 0.79094659436192027 515 0.79094659436192027 525 0.79094659436192027
		 526 0.79094659436192027 529 0.92641113414521792 531 1 535 1 538 1 557 1 561 1 568 1
		 569 1 580 1 581 1 598 1 600 1 602 1.110051194810125 606 1.2200976668321775 610 1.2200976668321775
		 614 1.2200976668321775 618 1.2200976668321775 620 1 621 1 622 0.99729180475410362
		 623 0.97935042835514763 625 0.91685683101242033 627 0.85052287887351397 630 0.79094659436192027
		 635 1 638 1 639 1.0055648087009086 640 1.0413659233001811 642 1.0827318466003619
		 645 1.0827318466003619 646 1.0827318466003619 648 1.0000000000000024 799 1.0000000000000024
		 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1
		 825 1 829 1 831 1 900 1 901 1 903 0.6814571603607481 905 0.95946531345488995 906 1.0567767574708367
		 907 1.0567767574708367 910 1.0567767574708367 913 1.0567767574708367 915 1 917 1
		 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.3881055868696421e-05 0.0019651483744382858 
		0 3.4868717193603516e-05 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 
		-0.050363518297672272 0 0 0 0 0.18062114715576172 0 0 0 0 0 0 0 0 0 0 0 0.16507577896118164 
		0 0 0 0 0 0 -0.0081245861947536469 -0.026811147108674049 -0.064414694905281067 -0.050363518297672272 
		0 0 0 0.016694426536560059 0.025723326951265335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.33361741900444031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035394409205764532 0 0 0.0017355219461023808 
		0 -0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0 0.12041746824979782 0 0 0 0 0 0 0 0 0 0 0 0.16507089138031006 0 0 0 0 0 0 
		-0.0081245861947536469 -0.053623829036951065 -0.064412854611873627 -0.075546719133853912 
		0 0 0 0.016695382073521614 0.051443710923194885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16681823134422302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "73085117-174B-9BE9-9ED9-8CA8E51F13A1";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 2.5326259660088595 499 0 500 0 501 0
		 502 0 503 0 505 0 507 0 510 0 515 0 525 0 526 0 529 6.0914369848125318 531 9.4005091586471856
		 535 9.4005091586471856 538 9.4005091586471856 557 9.4005091586471856 561 0 568 0
		 569 0 580 0 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0 623 0
		 625 0 627 0 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0
		 803 0 804 0 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0
		 831 0 900 0 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0
		 922 0 924 0 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no yes yes yes yes yes no no no no yes 
		no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no yes 
		no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.50179481506347656 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051182042807340622 0 0 0 
		0 0 0 0 0 0 0 0 0.14175553619861603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0054531097412109375 0.03333282470703125 0.03333282470703125 
		0.033333331346511841 0.03333282470703125 0.066667556762695312 0.0666656494140625 
		0.10000038146972656 0.16666603088378906 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.16666603088378906 
		0.63333511352539062 0.13333320617675781 0.23333358764648438 0.03333282470703125 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13333320617675781 0.11783981323242188 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001745370973367244 0 0 0 
		0 0 0 0 0 0 0 0 0.094506368041038513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D4A075B3-F747-FD1D-9370-53ACCA079745";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0 502 0 503 0 505 0
		 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0 568 0 569 0 580 0
		 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0 623 0 625 0 627 0
		 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0
		 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0 900 0
		 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0 922 0 924 0
		 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[3:173]" yes yes no yes no no no no yes yes no no 
		no no no no no no yes no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no yes no yes no yes no 
		yes no yes yes yes yes yes yes yes yes no no no no no no no no no no no no no no 
		no yes yes yes yes no no no yes yes yes yes yes yes yes yes no yes no yes no no no 
		yes no no no no no no no yes no no no yes yes yes yes yes yes no no no no no no no 
		no yes no yes no yes no yes no yes no yes yes yes yes yes yes yes yes yes no no yes 
		no yes yes no no yes no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666664481163025 0.033333420753479004 0.033333241939544678 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333331346511841 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.10000002384185791 0.30000019073486328 
		0.10223507881164551 0.033557653427124023 0.067493677139282227 0.067413568496704102 
		0.43333315849304199 0.52627444267272949 0.1007087230682373 0.066942930221557617 0.06691288948059082 
		0.30315113067626953 0.044686317443847656 0.12255764007568359 0.035822868347167969 
		0.034910202026367188 0.034392356872558594 0.034044742584228516 0.033784389495849609 
		0.033568382263183594 0.098080158233642578 0.11343669891357422 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.13333225250244141 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033156394958496094 
		1.6000003814697266 0.03333282470703125 0.5666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666668653488159 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.5666656494140625 0.13333320617675781 0.13404464721679688 
		0.033334732055664062 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13688850402832031 0.064945220947265625 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 2.4000000953674316 0.13333225250244141 0.033333778381347656 
		0.047115325927734375 0.040148735046386719 0.074472427368164062 0.19027519226074219 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333420753479004 0.033333241939544678 6.0333333015441895 
		0.033333335071802139 0.066666662693023682 0.066666685044765472 0.033333331346511841 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333332538604736 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.097707509994506836 
		0.03310704231262207 0.065824985504150391 0.065906524658203125 0.46910977363586426 
		0.066666841506958008 0.099260330200195312 0.066380739212036133 0.066412210464477539 
		0.29609870910644531 3.8355202674865723 0 0.030675888061523438 0.031640052795410156 
		0.032183647155761719 0.032544136047363281 0.032813072204589844 0.033033370971679688 
		0.10019874572753906 0.14739131927490234 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		2.3999991416931152 0.13333225250244141 0.033333778381347656 0.013257980346679688 
		0.071339607238769531 0.057291984558105469 0.18550300598144531 0.033333778381347656 
		0.033333778381347656 0.033330917358398438 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.033333778381347656 0.09999847412109375 0.13333225250244141 
		0.066667556762695312 0.13333225250244141 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 2.0333328247070312 0.033514022827148438 
		1.3760690689086914 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.20609092712402344 
		0.034967422485351562 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.175048828125 0.066667556762695312 
		0.0666656494140625 0.033334732055664062 0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.13333225250244141 0.033333778381347656 
		0.013257980346679688 0.071339607238769531 0.057291984558105469 0.18550300598144531 
		0.033333778381347656 0.033333778381347656 0.033330917358398438 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.033333778381347656 0.09999847412109375 
		0.13333225250244141 0.066667556762695312 0.13333225250244141 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.10000038146972656 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B8C46A35-F849-1762-0958-2C96D4ED1C6D";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1 449 1 450 1 498 1 499 1 500 1 501 1 502 1 503 1 505 1
		 507 1 510 1 515 1 525 1 526 1 529 1 531 1 535 1 538 1 557 1 561 1 568 1 569 1 580 1
		 581 1 598 1 600 1 602 1 606 1 610 1 614 1 618 1 620 1 621 1 622 1 623 1 625 1 627 1
		 630 1 635 1 638 1 639 1 640 1 642 1 645 1 646 1 648 1 799 1 800 1 802 1 803 1 804 1
		 806 1 808 1 814 1 815 1 816 1 817 1 818 1 819 1 821 1 822 1 825 1 829 1 831 1 900 1
		 901 1 903 1 905 1 906 1 907 1 910 1 913 1 915 1 917 1 919 1 920 1 921 1 922 1 924 1
		 927 1 929 1 930 1 931 1 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes no yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BC56E016-A043-B4EA-EF12-ED9264CE12EF";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0 502 0 503 0 505 0
		 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0 568 0 569 0 580 0
		 581 0 598 0 600 0 602 0 606 0 610 0 614 0 618 0 620 0 621 0 622 0 623 0 625 0 627 0
		 630 0 635 0 638 0 639 0 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0
		 806 0 808 0 814 0 815 0 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0 900 0
		 901 0 903 0 905 0 906 0 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0 922 0 924 0
		 927 0 929 0 930 0 931 0 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes no no no no yes 
		no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no yes 
		no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.5666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.11783981323242188 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6965C9D6-044E-4BCE-A044-35BF50A20852";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 0 1 0 3 0 5 0 6 0 17 0 18 0 19 0 20 0
		 21 0 23 0 25 0 26 0 37 0 38 0 39 0 40 0 44 0 46 0 48 0 51 0 59 0 60 0 64 0 66 0 68 0
		 71 0 80 0 83 0 84 0 86 0 88 0 101 0 103 0 106 0 108 0 110 0 119 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 208 0 211 0 215 0 217 0 220 0 221 0 223 0 225 0 228 0 300 0
		 302 0 303 0 304 0 306 0 308 0 314 0 315 0 316 0 317 0 318 0 319 0 321 0 322 0 325 0
		 329 0 331 0 335 0 400 0 401 0 403 0 405 0 410 0 412 0 417 0 419 0 420 0 421 0 422 0
		 424 0 428 0 437 0 439 0 440 0 449 0 450 0 498 0 499 0 500 0 501 0 502 0 503 0 505 0
		 507 0 510 0 515 0 525 0 526 0 529 0 531 0 535 0 538 0 557 0 561 0 568 0 569 0 580 0
		 581 0 598 0 600 0 602 0 606 -0.43565790270847932 610 -0.43565790270847932 614 -0.43565790270847932
		 618 -0.43565790270847932 620 0 621 0 622 0 623 0 625 0 627 0 630 0 635 0 638 0 639 0
		 640 0 642 0 645 0 646 0 648 0 799 0 800 0 802 0 803 0 804 0 806 0 808 0 814 0 815 0
		 816 0 817 0 818 0 819 0 821 0 822 0 825 0 829 0 831 0 900 0 901 0 903 0 905 0 906 0
		 907 0 910 0 913 0 915 0 917 0 919 0 920 0 921 0 922 0 924 0 927 0 929 0 930 0 931 0
		 932 0 934 0 939 0;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes no no no no yes 
		no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no yes 
		no no no yes no no yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.5666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.0666656494140625 0.03333282470703125 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.10000038146972656 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.033330917358398438 0.03333282470703125 0.03333282470703125 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.13333320617675781 0.13333320617675781 0.11783981323242188 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 
		0.066667556762695312 5.0333328247070312 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.033336639404296875 
		0.033330917358398438 0.09999847412109375 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.10000038146972656 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D451DB66-8F43-5F27-9DFE-1F90465D5038";
	setAttr ".tan" 1;
	setAttr -s 174 ".ktv[0:173]"  0 1 1 1 3 1 5 1 6 1 17 1 18 1 19 1 20 1
		 21 1 23 1 25 1 26 1 37 1 38 1 39 1 40 1 44 1 46 1 48 1 51 1 59 1 60 1 64 1 66 1 68 1
		 71 1 80 1 83 1 84 1 86 1 88 1 101 1 103 1 106 1 108 1 110 1 119 1 200 1 202 1 203 1
		 204 1 205 1 206 1 207 1 208 1 211 1 215 1 217 1 220 1 221 1 223 1 225 1 228 1 300 1
		 302 1 303 1 304 1 306 1 308 1 314 1 315 1 316 1 317 1 318 1 319 1 321 1 322 1 325 1
		 329 1 331 1 335 1 400 1 401 1 403 1 405 1 410 1 412 1 417 1 419 1 420 1 421 1 422 1
		 424 1 428 1 437 1 439 1 440 1 449 1 450 1 498 1 499 1 500 1 501 1 502 1 503 1 505 1
		 507 1 510 1 515 1 525 1 526 1 529 1 531 1 535 1 538 1 557 1 561 1 568 1 569 1 580 1
		 581 1 598 1 600 1 602 1 606 1.0947938784796352 610 1.0947938784796352 614 1.0947938784796352
		 618 1.0947938784796352 620 1 621 1 622 1 623 1 625 1 627 1 630 1 635 1 638 1 639 1
		 640 1 642 1 645 1 646 1 648 1 799 1 800 1 802 1 803 1 804 1 806 1 808 1 814 1 815 1
		 816 1 817 1 818 1 819 1 821 1 822 1 825 1 829 1 831 1 900 1 901 1 903 1 905 1 906 1
		 907 1 910 1 913 1 915 1 917 1 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1
		 932 1 934 1 939 1;
	setAttr -s 174 ".kit[0:173]"  18 18 1 1 1 1 1 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 2 18 18 18 
		18 1 1 1 1 1 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 2 1 1 1 1 18 1 
		18 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 2 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 174 ".kot[0:173]"  18 18 1 1 1 1 1 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		18 18 18 1 1 1 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 18 18 
		1 1 1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 174 ".kwl[0:173]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes no yes no yes no no no yes yes yes yes yes yes yes no 
		yes no no no yes yes yes yes yes yes yes no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes no yes yes no no 
		yes yes yes no yes no yes yes no no no yes no;
	setAttr -s 174 ".kix[2:173]"  0.066666662693023682 0.066666670143604279 
		0.033333331346511841 0.36666667461395264 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.36666667461395264 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.13333332538604736 0.066666603088378906 0.066666722297668457 
		0.10000002384185791 0.26666665077209473 0.033333301544189453 0.13333344459533691 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.30000019073486328 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.43333315849304199 0.066666841506958008 0.099999904632568359 0.066666603088378906 
		0.066666841506958008 0.29999995231628418 2.6999998092651367 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 2.4000000953674316 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.19999980926513672 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.13333320617675781 0.066667556762695312 0.13333320617675781 
		2.1666660308837891 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.16666698455810547 0.066666603088378906 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.033333778381347656 
		0.29999923706054688 0.033333778381347656 1.6000003814697266 0.03333282470703125 0.028781890869140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666668653488159 0.33333206176757812 0.033336639404296875 
		0.09999847412109375 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.5666656494140625 0.13333320617675781 0.23333358764648438 0.033334732055664062 0.36666679382324219 
		0.03333282470703125 0.5666656494140625 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13458824157714844 0.15560531616210938 0.13333320617675781 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666793823242188 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 2.4000000953674316 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.19999980926513672 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.13333320617675781 
		0.066667556762695312 2.2999992370605469 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.033336639404296875 0.033330917358398438 0.10000419616699219 
		0.09999847412109375 0.066667556762695312 0.06667327880859375 0.066667556762695312 
		0.033330917358398438 0.033334732055664062 0.033330917358398438 0.11666679382324219 
		0.09999847412109375 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.16666603088378906;
	setAttr -s 174 ".kiy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.071096375584602356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[2:173]"  0.066666670143604279 0.033333331346511841 
		0.36666667461395264 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.066666662693023682 0.033333361148834229 
		0.36666667461395264 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.13333332538604736 0.066666603088378906 0.066666722297668457 0.10000002384185791 
		0.26666665077209473 0.033333301544189453 0.13333344459533691 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.30000019073486328 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.43333315849304199 
		0.066666841506958008 0.099999904632568359 0.066666603088378906 0.066666841506958008 
		0.29999995231628418 2.6999998092651367 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 2.4000000953674316 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 2.1666660308837891 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.13333320617675781 0.30000019073486328 
		0.066666603088378906 0.033333778381347656 0.29999923706054688 0.033333778381347656 
		1.6000003814697266 0.0045490264892578125 0.03333282470703125 1.4333343505859375 0.033333331346511841 
		0.03333282470703125 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 
		0.33333206176757812 0.033336639404296875 0.09999847412109375 0.066667556762695312 
		0.13333511352539062 0.16666603088378906 0.63333511352539062 0.13333320617675781 0.23333358764648438 
		0.03333282470703125 0.36666679382324219 0.03333282470703125 0.5666656494140625 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.142181396484375 0.11783981323242188 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.16666603088378906 0.10000038146972656 0.03333282470703125 
		0.033334732055664062 0.0666656494140625 0.10000038146972656 0.03333282470703125 0.066667556762695312 
		5.0333328247070312 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.19999980926513672 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.13333320617675781 0.066667556762695312 0.13333320617675781 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.033336639404296875 0.033330917358398438 
		0.09999847412109375 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.033330917358398438 0.033336639404296875 0.049999237060546875 
		0.033330917358398438 0.10000419616699219 0.066667556762695312 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.1999969482421875 0.16666603088378906;
	setAttr -s 174 ".koy[2:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.071094319224357605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "89E71245-6B43-F259-9CDC-529D7D8B8F60";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "mech_eyes_all_ctrl_On1";
	rename -uid "9AFDE666-324C-527F-D2AA-0693CCDA9614";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  400 1 401 1 403 1 405 1 410 1 439 1 440 1
		 449 1 450 1 498 1 499 1 573 1 577 1 584 1 585 1 596 1 597 1 614 1 616 1 618 1 622 1
		 626 1 655 1 657 1 661 1 662 1 664 1;
	setAttr -s 27 ".kit[4:26]"  1 2 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 18 18 18 1 2;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[5:26]" yes yes yes yes yes yes yes yes yes no no 
		no no no yes no yes no no no no yes;
	setAttr -s 27 ".kix[4:26]"  0.13333225250244141 0.96666622161865234 
		0.96666622161865234 0.96666622161865234 0.033333778381347656 1.5999984741210938 0.033330917358398438 
		2.9225578308105469 0.13255691528320312 0.131744384765625 0.03333282470703125 0.36666679382324219 
		0.03333282470703125 0.56666755676269531 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13333320617675781 0.96666717529296875 0.0666656494140625 0.13333320617675781 0.033334732055664062 
		0.0666656494140625;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.26666736602783203 0.033333778381347656 
		0.96666622161865234 0.96666622161865234 1.600001335144043 0.033330917358398438 1.2549018859863281 
		0.13403892517089844 0.20844841003417969 0.035207748413085938 0.36666679382324219 
		0.03333282470703125 0.56666755676269531 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.96666717529296875 0.0666656494140625 0.13333320617675781 0.033334732055664062 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "C9064884-AB49-04C3-447D-B7BF26B90317";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  400 1 401 1 403 1 405 1 410 1 439 1 440 1
		 449 1 450 1 498 1 499 1 573 1 577 1 584 1 585 1 596 1 597 1 614 1 616 1 618 1 622 1
		 626 1 655 1 657 1 661 1 662 1 664 1;
	setAttr -s 27 ".kit[4:26]"  1 2 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 1 18 18 18 1 2;
	setAttr -s 27 ".kot[4:26]"  1 18 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 18 18 18 18 18 18 18;
	setAttr -s 27 ".kwl[5:26]" yes yes yes yes yes yes yes yes yes no no 
		no no no yes no yes no no no no yes;
	setAttr -s 27 ".kix[4:26]"  0.13333225250244141 0.96666622161865234 
		0.96666622161865234 0.96666622161865234 0.033333778381347656 1.5999984741210938 0.033330917358398438 
		2.9225578308105469 0.13255691528320312 0.131744384765625 0.03333282470703125 0.36666679382324219 
		0.03333282470703125 0.56666755676269531 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.13333320617675781 0.96666717529296875 0.0666656494140625 0.13333320617675781 0.033334732055664062 
		0.0666656494140625;
	setAttr -s 27 ".kiy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 27 ".kox[4:26]"  0.26666736602783203 0.033333778381347656 
		0.96666622161865234 0.96666622161865234 1.600001335144043 0.033330917358398438 1.2549018859863281 
		0.13403892517089844 0.20844841003417969 0.035207748413085938 0.36666679382324219 
		0.03333282470703125 0.56666755676269531 0.0666656494140625 0.066667556762695312 0.066667556762695312 
		0.13333320617675781 0.96666717529296875 0.0666656494140625 0.13333320617675781 0.033334732055664062 
		0.0666656494140625 0.0666656494140625;
	setAttr -s 27 ".koy[4:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On2";
	rename -uid "B0F99378-F145-1373-986F-FFA1E67C4C3D";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  499 1 501 1 502 1 503 1 505 1 507 1 510 1
		 515 1 525 1 526 1 529 1 535 1 538 1 799 1 900 1 901 1 903 1 905 1 906 1 907 1 910 1
		 913 1 915 1 917 1 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1
		 939 1;
	setAttr -s 36 ".kit[0:35]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 2 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 18 18 18 18 18 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 36 ".kwl[1:35]" yes yes yes yes yes yes yes yes no yes yes 
		no yes yes no no yes no yes yes no no no yes yes no yes no yes no no no no no no;
	setAttr -s 36 ".kix[7:35]"  0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.091569900512695312 0.20980453491210938 0.09999847412109375 
		8.7000007629394531 3.3666667938232422 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.10000419616699219 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.033330917358398438 
		0.033334732055664062 0.033330917358398438 0.11666679382324219 0.09999847412109375 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033336639404296875 
		0.16666603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 
		0.033336639404296875 0.11024093627929688 0.21300315856933594 0.10000038146972656 
		8.7000007629394531 3.3666667938232422 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.033330917358398438 
		0.033336639404296875 0.049999237060546875 0.033330917358398438 0.10000991821289062 
		0.066661834716796875 0.033336639404296875 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.16666603088378906;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "0BDD0398-F248-048E-63A2-6B8C3A8CC899";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  499 1 501 1 502 1 503 1 505 1 507 1 510 1
		 515 1 525 1 526 1 529 1 535 1 538 1 799 1 900 1 901 1 903 1 905 1 906 1 907 1 910 1
		 913 1 915 1 917 1 919 1 920 1 921 1 922 1 924 1 927 1 929 1 930 1 931 1 932 1 934 1
		 939 1;
	setAttr -s 36 ".kit[0:35]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 2 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1;
	setAttr -s 36 ".kot[0:35]"  18 1 18 18 18 18 18 1 
		1 1 1 1 18 18 1 18 1 1 1 1 1 18 18 1 1 
		1 1 1 1 1 1 18 18 18 1 18;
	setAttr -s 36 ".kwl[1:35]" yes yes yes yes yes yes yes yes no yes yes 
		no yes yes no no yes no yes yes no no no yes yes no yes no yes no no no no no no;
	setAttr -s 36 ".kix[7:35]"  0.16666668653488159 0.33333206176757812 
		0.033336639404296875 0.091569900512695312 0.20980453491210938 0.09999847412109375 
		8.7000007629394531 3.3666667938232422 0.03333282470703125 0.066667556762695312 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.10000419616699219 0.09999847412109375 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.033330917358398438 
		0.033334732055664062 0.033330917358398438 0.11666679382324219 0.09999847412109375 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033336639404296875 
		0.16666603088378906;
	setAttr -s 36 ".kiy[7:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[1:35]"  0.033333331346511841 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.16666603088378906 0.33333206176757812 
		0.033336639404296875 0.11024093627929688 0.21300315856933594 0.10000038146972656 
		8.7000007629394531 3.3666667938232422 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.033336639404296875 0.033330917358398438 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.033330917358398438 
		0.033336639404296875 0.049999237060546875 0.033330917358398438 0.10000991821289062 
		0.066661834716796875 0.033336639404296875 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.20000076293945312 0.16666603088378906;
	setAttr -s 36 ".koy[1:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1C94948C-5A4F-B148-92C1-C493214842F7";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  900 77 905 340 927 95 943 56 968 337;
	setAttr -s 5 ".kit[0:4]"  1 1 1 1 2;
	setAttr -s 5 ".kix[0:4]"  0.99999809265136719 0.16666555404663086 
		0.73333358764648438 0.53333282470703125 0.83333396911621094;
	setAttr -s 5 ".kiy[0:4]"  0 263 -245 -39 281;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "41FF06CF-8D4D-C476-9DCE-DBBC02D3E7D7";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  2 100 22 100 43 100 63 100 82 100 102 100
		 203 100 204 100 303 100 305 100 315 100 403 100 419 100 503 100 524 100 529 100 552 100
		 580 100 594 100 623 100 802 100 805 100 817 100 900 100 963 100 965 100 983 100;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 
		5 5;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[23:26]"  0 2.0999984741210938 0.066669464111328125 
		0.59999847412109375;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "BAC68194-5F4D-B3C3-3B92-938EA1A91ABE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  2 100 22 100 43 100 63 100 82 100 102 100
		 203 100 204 100 303 100 305 100 315 100 403 100 419 100 503 100 524 100 529 100 552 100
		 580 100 594 100 623 100 802 100 805 100 817 100 900 100 963 100 965 100 983 100;
	setAttr -s 27 ".kit[23:26]"  1 18 18 18;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 
		5 5;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[23:26]"  0 2.0999984741210938 0.066669464111328125 
		0.59999847412109375;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "5B3133B6-2A4C-9578-7543-5E87D9800752";
	setAttr ".tan" 5;
	setAttr -s 27 ".ktv[0:26]"  2 1 22 1 43 1 63 1 82 1 102 1 203 1 204 1
		 303 1 305 1 315 1 403 1 419 1 503 1 524 1 529 1 552 1 580 1 594 1 623 1 802 1 805 1
		 817 1 900 1 963 1 965 1 983 1;
	setAttr -s 27 ".kit[0:26]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1 9 
		9 9;
	setAttr -s 27 ".kwl[0:26]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[23:26]"  0 2.0999984741210938 0.066669464111328125 
		0.59999847412109375;
	setAttr -s 27 ".kiy[23:26]"  0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "59DD44E1-5540-1AE7-D6AF-8B9DCEAAFF9F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  2 208 22 214 43 208 63 214 82 208 102 214
		 203 91 220 394 303 60 315 104 403 56 419 179 503 55 524 102 527 325 552 276 599 70
		 603 297 623 72 802 56 805 325 817 104 900 84 905 57 927 102 932 277 963 69 965 331
		 983 72;
	setAttr -s 29 ".kot[0:28]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7AD7B562-6242-8DCB-9203-A88A6FAD6EEA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  2 211 22 217 43 211 63 217 82 211 102 217
		 203 94 220 397 303 63 305 309 315 107 403 59 419 334 503 58 524 105 527 328 552 279
		 599 73 603 300 623 75 802 59 805 328 817 107 900 87 905 60 927 105 932 280 963 72
		 965 334 983 75;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "43E71DE2-994C-2F4E-1776-ABA2621E18FA";
	setAttr ".tan" 9;
	setAttr -s 30 ".ktv[0:29]"  2 213 22 219 43 213 63 219 82 213 102 219
		 203 96 220 399 303 65 305 311 315 109 403 61 419 336 503 60 524 107 527 330 552 281
		 599 75 603 302 623 77 802 61 805 330 817 109 900 89 905 62 912 107 932 282 963 74
		 965 336 983 77;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 30 ".kwl[0:29]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69E60055-C64A-F462-9E4A-EF90A1B412B5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 669\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 199\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 1\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 460\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 77 100 -ps 2 23 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 669\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 199\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 199\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "9A8BF3CD-E649-209A-4B18-55AB2FBD0C80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 219 22 227 43 219 63 227 82 219 102 227
		 203 99 220 410 303 68 305 320 315 112 403 64 419 345 503 63 524 110 529 320 552 344
		 580 82 594 317 623 80 802 64 805 339 817 112 900 52 918 320 963 77 965 345 983 80;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "08B6FE65-A243-94FC-2D57-A6987A9350F5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  2 220 22 228 43 220 63 228 82 220 102 228
		 203 99 204 210 303 68 305 321 315 112 403 64 419 346 503 63 524 110 529 321 552 345
		 580 82 594 318 623 80 802 64 805 340 817 112 900 52 918 321 963 77 965 346 983 80;
	setAttr -s 28 ".kot[0:27]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "275164E6-4749-0B97-2B29-B4916B680E0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  2 222 22 230 43 222 63 230 82 222 102 230
		 203 99 204 211 303 68 305 323 315 112 403 64 419 348 503 63 524 110 529 323 552 347
		 580 82 594 320 623 80 802 64 805 342 817 112 900 52 963 77 965 348 983 80;
	setAttr -s 27 ".kot[0:26]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83347616-744F-B3DD-7999-7B978FB38039";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2895EB59-0C4C-094A-7C1A-7BA229DAEAE8";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 918;
	setAttr -av ".unw" 918;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
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
	setAttr -s 4 ".s";
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
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
select -ne :defaultRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr" 30;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
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
connectAttr "mech_eyes_all_ctrl_On2.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_flipOverscan2.o" "xRN.phl[39]";
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[93]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[108]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "x_geo_lyr.di" "xRN.phl[130]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[134]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[135]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[136]";
connectAttr "data_node_Lights.o" "xRN.phl[137]";
connectAttr "data_node_duration_ms.o" "xRN.phl[138]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[139]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[140]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[141]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[142]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[143]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[144]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[145]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[146]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[147]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[148]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[149]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[151]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[152]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[153]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[154]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[155]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[156]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[157]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[158]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[159]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[160]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[161]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[162]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[163]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[164]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[165]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[166]";
connectAttr "mech_eyes_all_ctrl_On2.o" "xRN.phl[167]";
connectAttr "mech_eyes_all_ctrl_flipOverscan2.o" "xRN.phl[168]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[169]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[170]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[171]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[172]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[173]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[174]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[175]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[176]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[177]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[178]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[179]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[180]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[181]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[182]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[183]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[184]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[185]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[186]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[187]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[188]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[189]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[190]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[191]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[192]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[193]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[194]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[195]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[196]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[197]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[198]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[199]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[200]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[201]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[202]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[203]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[204]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[205]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[206]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[207]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[208]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[209]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[210]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[211]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[212]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[213]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[214]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[215]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[216]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[217]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[218]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[219]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[220]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[221]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[222]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[223]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[224]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[225]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[226]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[227]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[228]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[229]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[230]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[231]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[232]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[233]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[234]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[235]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[236]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[237]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[238]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[239]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[240]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[241]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[242]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[243]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[244]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[245]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[246]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[247]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[248]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[249]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[250]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[251]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[252]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[253]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[254]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[255]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[256]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[257]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[258]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n0\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_fix_01.ma
