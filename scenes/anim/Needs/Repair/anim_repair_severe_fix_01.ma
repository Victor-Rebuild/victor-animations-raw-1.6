//Maya ASCII 2018ff07 scene
//Name: anim_repair_severe_fix_01.ma
//Last modified: Fri, Jul 06, 2018 09:34:07 AM
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
	setAttr ".t" -type "double3" 0.17505628208799839 7.5002503327284415 9.3507183723636338 ;
	setAttr ".r" -type "double3" -19.1896347808947 -0.41427210042455498 -2.4848732977818785e-17 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 0 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 3.927903230259906e-15 2.3341656382925546e-16 6.7427426476444488e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17561F44-4B4A-FB94-38E0-B7831F2A234E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.448123267479758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.25323094740459773 3.7373003326337697 -1.4610170279271981 ;
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
	setAttr ".t" -type "double3" -0.39846462419117257 5.8989241051848129 100.27376876676433 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC810277-9941-3966-37A8-FC94AD79E2E1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.70912593577799;
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
	rename -uid "F29BB1AE-5541-DC45-CEC2-5493BF369421";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 459 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "0D7837F9-194A-B191-BAE3-72A035C6DD3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "67182323-DC47-32AB-0AC0-6A995411A0FC";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C2D8F11-3E4C-705F-039F-BCA7BF96ED9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2EBD04DA-F147-CFA3-227D-58A7EC013BAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DFAAB45-7D45-A95F-0573-5BB18D1D48CC";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "26C38748-8845-0546-9FD4-3280E1CA079A";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_highRes_rig.ma";
	setAttr ".fn[1]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig_wheelRotation.ma";
	setAttr ".fn[2]" -type "string" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 125 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 207
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 -0.0027119713911123249"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -3.75329508749095497"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 -0.089509684980459858"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 3.11790523541659148"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 6.7005357139306057e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.051388202416912124"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.89941810369818376"
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
		"scaleX" " -av 1.06675497913013984"
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
		"scaleX" " -av 1.06675497913013984"
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
		"rotateX" " -av 30.06691861048905778"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 62.75238017370007526"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[125]" "";
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
	setAttr ".ac[0].acn" -type "string" "anim_repair_severe_fix_lift_down_01";
	setAttr ".ac[0].ace" 19;
	setAttr ".ac[1].acn" -type "string" "anim_repair_severe_fix_lift_up_01";
	setAttr ".ac[1].acs" 20;
	setAttr ".ac[1].ace" 39;
	setAttr ".ac[2].acn" -type "string" "anim_repair_severe_fix_head_down_01";
	setAttr ".ac[2].acs" 40;
	setAttr ".ac[2].ace" 59;
	setAttr ".ac[3].acn" -type "string" "anim_repair_severe_fix_head_up_01";
	setAttr ".ac[3].acs" 60;
	setAttr ".ac[3].ace" 79;
	setAttr ".ac[4].acn" -type "string" "anim_repair_severe_fix_wheels_back_01";
	setAttr ".ac[4].acs" 80;
	setAttr ".ac[4].ace" 90;
	setAttr ".ac[5].acn" -type "string" "anim_repair_severe_fix_wheels_forward_01";
	setAttr ".ac[5].acs" 100;
	setAttr ".ac[5].ace" 119;
	setAttr ".ac[6].acn" -type "string" "anim_repair_severe_fix_getin_01";
	setAttr ".ac[6].acs" 200;
	setAttr ".ac[6].ace" 375;
	setAttr ".ac[7].acn" -type "string" "anim_repair_severe_fix_roundreaction_01";
	setAttr ".ac[7].acs" 500;
	setAttr ".ac[7].ace" 610;
	setAttr ".ac[8].acn" -type "string" "anim_repair_severe_fix_lowerlift_01";
	setAttr ".ac[8].acs" 700;
	setAttr ".ac[8].ace" 730;
	setAttr ".ac[9].acn" -type "string" "anim_repair_severe_fix_getout_01";
	setAttr ".ac[9].acs" 800;
	setAttr ".ac[9].ace" 1030;
	setAttr ".ac[10].acn" -type "string" "anim_repair_severe_fix_raiselift_01";
	setAttr ".ac[10].acs" 1200;
	setAttr ".ac[10].ace" 1230;
	setAttr ".ac[11].acn" -type "string" "anim_repair_severe_fix_getready_01";
	setAttr ".ac[11].acs" 1300;
	setAttr ".ac[11].ace" 1351;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C3B621D1-9E44-B670-DD3F-75AB662EBDA8";
	setAttr ".b" -type "string" "playbackOptions -min 800 -max 1030 -ast 1.25 -aet 1030 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8D7A5840-9B42-4399-41EE-63AA9F4E7FE3";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 508 0 517 0 528 0 554 0 570 0 586 0 594 0 605 0 796 0 800 0 808 0 817 0 836 0
		 844 0 863 0 885 0 890 0 916 0 920 0 941 0 952 0 966 0 970 0 972 0;
	setAttr -s 33 ".kit[0:32]"  18 18 18 1 1 1 2 2 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 5 18 18 1 18 1 1 5 5 18 
		5 18 5 18 18 18 18 18;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes yes no no yes 
		yes no no yes yes yes yes no no yes yes no yes no no no no yes yes yes no no;
	setAttr -s 33 ".kix[3:32]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 0.26666641235351562 
		0.29999542236328125 0.49897384643554688 0.37496566772460938 0.4333343505859375 0.40000534057617188 
		0.26667022705078125 0.36666679382324219 6.3666667938232422 0.13333320617675781 0.26666641235351562 
		0.29999542236328125 0.18218994140625 0.21603012084960938 0.63333511352539062 0.73333358764648438 
		0.16666793823242188 0.86666679382324219 0.13333511352539062 0.43333053588867188 0.366668701171875 
		0.46666717529296875 0.133331298828125 0.0666656494140625;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  0.26666641235351562 0.30000114440917969 
		0.15938186645507812 0.44020843505859375 0.4333343505859375 0.40000534057617188 0.26667022705078125 
		0 6.3666667938232422 0.13333320617675781 0.26666641235351562 0.30000114440917969 
		0.06548309326171875 0.26128005981445312 0 0 0.16666603088378906 0 0.13333320617675781 
		0 0.36666679382324219 0.46666717529296875 0.133331298828125 0.066669464111328125 
		0.066669464111328125;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F6BEBE74-2A48-ECBB-7340-E09E3A007AAC";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 605 0 796 0 800 0 972 0;
	setAttr -s 13 ".kit[3:12]"  1 1 1 2 2 2 1 1 
		2 3;
	setAttr -s 13 ".kot[8:12]"  5 3 18 5 3;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 3.5 
		6.3666667938232422 0.13333320617675781 5.7333354949951172;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4C9E63B6-D848-0DA1-231A-EC9D58CD60F5";
	setAttr ".tan" 1;
	setAttr -s 33 ".ktv[0:32]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 -0.87675002649596667 508 -0.87675002649596667 517 -0.87675002649596667 528 -0.87675002649596667
		 554 -0.87675002649596667 570 -0.87675002649596667 586 -0.87675002649596667 594 -0.87675002649596667
		 605 -0.87675002649596667 796 -0.87675002649596667 800 -0.87675002649596667 808 -0.87675002649596667
		 817 -0.87675002649596667 836 -0.87675002649596667 844 -0.87675002649596667 863 -0.87675002649596667
		 885 -0.87675002649596667 890 -0.87675002649596667 916 -0.87675002649596667 920 -0.87675002649596667
		 941 -0.87675002649596667 952 -0.87675002649596667 966 -0.87675002649596667 970 -0.87675002649596667
		 972 -0.87675002649596667;
	setAttr -s 33 ".kit[0:32]"  18 18 18 1 1 1 2 2 
		18 18 1 1 1 1 1 1 1 1 18 18 1 1 1 1 18 
		1 18 1 1 1 1 18 1;
	setAttr -s 33 ".kot[0:32]"  18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 5 18 18 1 18 1 1 5 5 18 
		5 18 5 18 18 18 18 18;
	setAttr -s 33 ".kwl[0:32]" yes yes yes yes yes yes yes yes no no yes 
		yes no no yes yes yes yes no no yes yes no yes no no no no yes yes yes no no;
	setAttr -s 33 ".kix[3:32]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 0.26666641235351562 
		0.29999542236328125 0.49897384643554688 0.37496566772460938 0.4333343505859375 0.40000534057617188 
		0.26667022705078125 0.36666679382324219 6.3666667938232422 0.13333320617675781 0.26666641235351562 
		0.29999542236328125 0.18218994140625 0.21603012084960938 0.63333511352539062 0.73333358764648438 
		0.16666793823242188 0.86666679382324219 0.13333511352539062 0.43333053588867188 0.366668701171875 
		0.46666717529296875 0.133331298828125 0.0666656494140625;
	setAttr -s 33 ".kiy[3:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[8:32]"  0.26666641235351562 0.30000114440917969 
		0.15938186645507812 0.44020843505859375 0.4333343505859375 0.40000534057617188 0.26667022705078125 
		0 6.3666667938232422 0.13333320617675781 0.26666641235351562 0.30000114440917969 
		0.06548309326171875 0.26128005981445312 0 0 0.16666603088378906 0 0.13333320617675781 
		0 0.36666679382324219 0.46666717529296875 0.133331298828125 0.066669464111328125 
		0.066669464111328125;
	setAttr -s 33 ".koy[8:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "2AF96369-1444-DD6E-73A3-40BD1FB5B7E1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 605 0 796 0 800 0 972 0;
	setAttr -s 13 ".kit[3:12]"  1 1 1 2 2 2 1 1 
		2 3;
	setAttr -s 13 ".kot[8:12]"  5 3 18 5 3;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 3.5 
		6.3666667938232422 0.13333320617675781 5.7333354949951172;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0754A67D-C74A-DB56-897A-CCB4E96050D4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 605 0 796 0 800 0 972 0;
	setAttr -s 13 ".kit[3:12]"  1 1 1 2 2 2 1 1 
		2 3;
	setAttr -s 13 ".kot[8:12]"  5 3 18 5 3;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 3.5 
		6.3666667938232422 0.13333320617675781 5.7333354949951172;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "12D24A11-274D-C816-79FB-B09ACD343D2B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 605 0 796 0 800 0 972 0;
	setAttr -s 13 ".kit[3:12]"  1 1 1 2 2 2 1 1 
		2 3;
	setAttr -s 13 ".kot[8:12]"  5 3 18 5 3;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 13 ".kix[3:12]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 3.5 
		6.3666667938232422 0.13333320617675781 5.7333354949951172;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 95 ".ktv[0:94]"  0 0 2 0 3 1.0301495575790725 7 -5.2652088498486194
		 12 3.8916761064098466 16 0 21 0 22 -1.0301495575790725 26 5.2652088498486194 31 -3.8916761064098466
		 35 0 41 0 42 0 46 27.902581235930043 51 0 52 0 56 0 61 0 62 0 66 -27.902581235930043
		 71 0 72 0 81 0 83 8.3127157093541744 86 -4.4285142005255453 91 0 100 0 103 -7.2162086162310084
		 107 4.1076879815468823 114 0 199 0 200 14.138867729396296 235 -0.21349232426162112
		 255 -8.7569462061285002 261 -9.3952266221337695 268 -9.3952266221337695 284 -9.3952266221337695
		 305 -9.3952266221337695 326 14.138867729396296 375 14.138867729396296 498 14.138867729396296
		 500 14.138867729396296 508 -3.9202762784960292 517 -10.633622590362581 528 -10.633622590362581
		 554 -10.633622590362581 582 20.764773536214772 600 14.989690856307059 610 14.138867729396296
		 699 14.138867729396296 708 14.138867729396296 712 14.138867729396296 713 13.989810677074278
		 716 15.422148488608123 718 14.778234452755495 724 14.138867729396296 796 14.138867729396296
		 800 14.138867729396296 803 16.835026636386001 808 5.9606907857632923 817 2.2902666101781417
		 827 2.2902666101781417 830 7.2948756119880986 833 3.7536941056253057 838 5.5250891389004657
		 846 -1.5756862387571475 849 2.2902666101781417 865 2.2902666101781417 870 19.997174753360415
		 899 19.997174753360415 905 -24.020251233726604 910 -6.7782917406000189 914 -14.274795868046365
		 923 -14.274795868046365 927 12.980126762480511 939 5.3638756522981179 949 -25.524407566247287
		 962 -31.038099285411736 994 -22.684770344822763 1002 2.590067255358421 1020 0 1021 0
		 1024 6.235810470833183 1030 0 1032 0 1208 14.138867729396296 1212 14.138867729396296
		 1213 13.989810677074278 1216 15.422148488608123 1218 14.778234452755495 1224 14.138867729396296
		 1305 14.138867729396296 1330 -9.0470377960145232 1340 -3.1262199932381116 1351 14.138867729396296;
	setAttr -s 95 ".kot[84:94]"  5 18 18 18 18 18 18 18 
		18 18 18;
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
	setAttr -s 52 ".ktv[0:51]"  0 -23.528572021890444 1 -23.528572021890444
		 4 -10.964586199942982 9 -23.528572021890444 20 -23.528572021890444 21 -23.528572021890444
		 24 -40.353419359971291 29 -23.528572021890444 114 -23.528572021890444 199 -23.528572021890444
		 200 -23.528572021890444 220 -23.528572021890444 242 -14.59039120703804 313 -14.59039120703804
		 335 -23.528572021890444 375 -23.528572021890444 498 -7.4262444576508964 500 -7.4262444576508964
		 508 -6.2792100174329546 517 -2.3508204974824105 528 -2.9881451809953243 554 -3.1422414182077705
		 578 -3.1422414182077705 593 -23.528572021890444 610 -23.528572021890444 699 -7.4262444576508964
		 708 -7.4262444576508964 718 0 788 0 796 -7.4262444576508964 800 -7.4262444576508964
		 804 -7.8470264865703783 813 0 817 -7.0784552847070055 820 0 827 0 846 0 868 0 873 -43.374083124558283
		 899 -43.374083124558283 903 -34.357235849520798 925 -34.357235849520798 938 -14.667077853511529
		 943 -16.471382502782895 954 -17.764279587798839 990 0 1199 0 1200 0 1208 0 1220 -23.528572021890444
		 1340 -23.528572021890444 1351 -23.528572021890444;
	setAttr -s 52 ".kit[3:51]"  1 1 1 18 1 2 18 18 
		18 18 18 18 18 2 18 18 18 18 3 18 18 18 1 1 18 
		1 1 18 18 18 18 18 1 1 18 1 18 18 18 1 18 1 
		1 1 18 18 18 1 1;
	setAttr -s 52 ".kot[0:51]"  1 18 18 1 1 1 18 5 
		18 18 18 18 18 18 18 18 18 1 18 18 18 3 18 18 18 
		1 1 18 1 1 1 18 18 18 18 5 5 18 5 18 18 18 
		1 18 1 1 1 18 18 18 1 18;
	setAttr -s 52 ".kwl[0:51]" yes yes no yes yes no no yes yes no no no 
		no no no no yes no no no no no no no no no no no no no no no no no no no yes no no 
		no no no no no no no no yes no no yes no;
	setAttr -s 52 ".kix[3:51]"  0.1666666716337204 0.36666673421859741 
		0.033333241939544678 0.10000002384185791 0.1666666716337204 2.8333332538604736 2.8333332538604736 
		0.033333301544189453 0.66666698455810547 0.73333311080932617 2.3666667938232422 0.73333358764648438 
		1.3333330154418945 4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 
		0.36666679382324219 0.86666679382324219 0.79999923706054688 0.5 0.56666755676269531 
		3.3116576671600342 3.3116576671600342 0.33333206176757812 0.33333206176757812 3.3116576671600342 
		0.13333320617675781 0.13333320617675781 0.30000114440917969 0.13333320617675781 0.10000038146972656 
		0.23333358764648438 0.63333511352539062 0.73333168029785156 0.16666793823242188 0.86666679382324219 
		0.13333320617675781 0.73333358764648438 0.43333244323730469 0.16666603088378906 0.69601452350616455 
		0.6095549464225769 5.3319282531738281 0.03333282470703125 0.26666641235351562 0.40000152587890625 
		4 0.36666488647460938;
	setAttr -s 52 ".kiy[3:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.28103864192962646 
		0 0.04168594628572464 0 -0.0034135798923671246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39965957403182983 
		0 0 0 0 0 0 -0.016892567276954651 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[0:51]"  0.033333335071802139 0.10000000894069672 
		0.1666666716337204 0.36666664481163025 0.033333241939544678 0.10000002384185791 0.16666662693023682 
		0 2.8333332538604736 0.033333301544189453 0.66666698455810547 0.73333311080932617 
		2.3666667938232422 0.73333358764648438 1.3333330154418945 4.1000003814697266 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.36666679382324219 0.86666679382324219 0.79999923706054688 
		0.5 0.56666755676269531 2.9666652679443359 0.47832140326499939 0.47832140326499939 
		2.3333339691162109 2.8666667938232422 0.47832140326499939 0.26666641235351562 0.30000114440917969 
		0.13333320617675781 0.10000038146972656 0.23333358764648438 0 0 0.16666793823242188 
		0 0.13333320617675781 0.73333358764648438 0.43333244323730469 0.16666603088378906 
		0.36666679382324219 1.5293484926223755 6.376215934753418 0.03333282470703125 0.26666641235351562 
		0.40000152587890625 4 0.36666488647460938 0.36666488647460938;
	setAttr -s 52 ".koy[0:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.046896912157535553 
		0 -0.008068460039794445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037163801491260529 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "92197996-524A-16AE-8086-908E6434F17E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 508 0 517 0 528 0 554 0 570 0 586 0 587 0 594 0 605 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 2 2 
		18 18 1 1 1 1 1 1 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes no no yes 
		yes no yes yes no yes yes;
	setAttr -s 18 ".kix[3:17]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 0.26666641235351562 
		0.29999542236328125 0.49897384643554688 0.37496566772460938 0.43333053588867188 0.40000534057617188 
		0.033336639404296875 0.23333358764648438 0.36666679382324219;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  0.26666641235351562 0.30000114440917969 
		0.15938186645507812 0.44020843505859375 0.43333053588867188 0.40000534057617188 0.033336639404296875 
		0.23333358764648438 0 0.36666679382324219;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "20534309-AA4E-8CF2-9710-00B13BC0AA7B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 605 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 2 2 2 3;
	setAttr -s 10 ".kot[8:9]"  5 3;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 3.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "2532CADF-4E43-21C3-44DD-67A2EAAE8C60";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 -0.089509684980459858 508 -0.089509684980459858 517 -0.64660656309700437 528 -0.81373314324841672
		 554 -0.81373314324841672 570 -0.56110939028365514 586 -0.24122300613214509 587 -0.22711217313167031
		 594 -0.14879086876347297 605 -0.14879086876347297;
	setAttr -s 18 ".kit[3:17]"  1 1 1 2 2 18 18 18 
		18 1 1 1 1 1 2;
	setAttr -s 18 ".kot[8:17]"  1 18 18 18 1 1 1 1 
		5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes no no no 
		no no yes yes no yes yes;
	setAttr -s 18 ".kix[3:17]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.36666679382324219 0.43333053588867188 0.43333053588867188 0.40000534057617188 
		0.033336639404296875 0.23333358764648438 0.36666679382324219;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 -0.32590118050575256 0 0 
		0.3992789089679718 0.18785950541496277 0.012518766336143017 0.069206438958644867 
		0;
	setAttr -s 18 ".kox[8:17]"  0.26666641235351562 0.30000114440917969 
		0.36666679382324219 0.86666679382324219 0.43333053588867188 0.40000534057617188 0.033336639404296875 
		0.23333358764648438 0 0.36666679382324219;
	setAttr -s 18 ".koy[8:17]"  0 0 -0.39832228422164917 0 0 0.36856573820114136 
		0.015654664486646652 0.087632864713668823 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "BC880B22-A04A-91B6-2C51-C3983608F8B1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 605 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 2 2 2 3;
	setAttr -s 10 ".kot[8:9]"  5 3;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 3.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "8171DFC1-BF47-189F-7F9D-6C89019BBFF0";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 508 0 517 0 528 0 554 0 570 0 586 0 587 0 594 0 605 0;
	setAttr -s 18 ".kit[0:17]"  18 18 18 1 1 1 2 2 
		18 18 1 1 1 1 1 1 1 2;
	setAttr -s 18 ".kot[0:17]"  18 18 18 18 18 18 18 18 
		1 18 1 1 1 1 1 1 5 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes no no yes 
		yes no yes yes no yes yes;
	setAttr -s 18 ".kix[3:17]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 0.26666641235351562 
		0.29999542236328125 0.49897384643554688 0.37496566772460938 0.43333053588867188 0.40000534057617188 
		0.033336639404296875 0.23333358764648438 0.36666679382324219;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  0.26666641235351562 0.30000114440917969 
		0.15938186645507812 0.44020843505859375 0.43333053588867188 0.40000534057617188 0.033336639404296875 
		0.23333358764648438 0 0.36666679382324219;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F237E0DE-0A4F-583A-DBA9-A7B3D2C02A96";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 6 0 7 0 199 0 200 0 375 0 498 0
		 500 0 605 0;
	setAttr -s 10 ".kit[3:9]"  1 1 1 2 2 2 3;
	setAttr -s 10 ".kot[8:9]"  5 3;
	setAttr -s 10 ".kwl[0:9]" yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 10 ".kix[3:9]"  0.033333331346511841 6.4000000953674316 
		0.033333301544189453 5.8333334922790527 4.1000003814697266 0.0666656494140625 3.5;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
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
	setAttr -s 54 ".ktv[0:53]"  0 0 80 0 83 0 87 0 114 0 199 0 200 0 213 0
		 255 0 259 0 263 0 267 0 271 0 275 0 279 0 283 0 287 0 291 0 295 0 299 0 303 0 307 0
		 311 0 315 0 319 0 339 0 341 0 343 0 345 0 347 0 351 0 353 0 355 0 357 0 359 0 362 0
		 364 0 366 0 368 0 370 0 372 0 375 0 498 0 500 0 699 0 708 0 796 0 805 0 808 0 824 0
		 1021 0 1208 0 1340 0 1351 0;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 2 1 1 2 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 1 1 1 1 1 1 18 1 1 1;
	setAttr -s 54 ".kot[0:53]"  5 1 1 5 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes 
		yes no;
	setAttr -s 54 ".kix[1:53]"  1.1349778175354004 0.099999904632568359 
		0.13333368301391602 0.89999985694885254 3.9666664600372314 0.033333301544189453 0.43333339691162109 
		1.4000000953674316 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333511352539062 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333511352539062 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333511352539062 0.85536003112792969 0.067102432250976562 
		0.066956520080566406 0.066819190979003906 0.066687583923339844 0.13254261016845703 
		0.0662841796875 0.066132545471191406 0.0659637451171875 0.065772056579589844 0.097294807434082031 
		0.065102577209472656 0.064690589904785156 0.064121246337890625 0.063262939453125 
		0.061809539794921875 0.078091621398925781 4.1000003814697266 0.0666656494140625 8.8772048950195312 
		8.8772048950195312 1.9842052459716797 0.30000114440917969 0.09999847412109375 0.9333343505859375 
		6.5666656494140625 2.7046966552734375 4.4000015258789062 0.36666488647460938;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.099999904632568359 0.13333368301391602 
		0 2.8333332538604736 0.033333301544189453 0.43333339691162109 1.4000000953674316 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333511352539062 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333511352539062 0.13333225250244141 0.13333225250244141 0.13333511352539062 
		0.13333225250244141 0.37752914428710938 0.066184043884277344 0.0663299560546875 0.066470146179199219 
		0.066601753234863281 0.13377285003662109 0.067005157470703125 0.0671539306640625 
		0.067317008972167969 0.067505836486816406 0.10250186920166016 0.0681610107421875 
		0.068561553955078125 0.069113731384277344 0.069940567016601562 0.071339607238769531 
		0.12054347991943359 4.1000003814697266 0.0666656494140625 0.18355751037597656 4.0192451477050781 
		4.0192451477050781 0.30000114440917969 0.09999847412109375 0.9333343505859375 2.5609416961669922 
		6.2333335876464844 4.0192451477050781 0.36666488647460938 0.36666488647460938;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E90902D2-D044-9C72-C830-36A647932061";
	setAttr ".tan" 1;
	setAttr -s 87 ".ktv[0:86]"  0 0 40 0 42 -0.053776077421713434 44 -0.28303192250158532
		 48 0.38411475196643791 52 0.072981819358039754 53 0.034570368606990323 54 0.012483766049999291
		 55 -0.0024007151592572783 56 0 60 0 62 0.053776077421713434 64 0.28303192250158532
		 68 -0.38411475196643791 72 -0.072981819358039754 73 -0.034570368606990323 74 -0.012483766049999291
		 75 -0.0024007151592572783 76 0 80 0 81 0 83 -1.356356508635578 84 -1.8310812866580302
		 86 -1.2478379450366681 87 -0.95637278904999579 89 -0.51772283828500898 91 -0.20791301015997787
		 94 0 100 0 101 0 104 1.8310812866580302 106 1.2478379450366681 107 0.95637278904999579
		 109 0.51772283828500898 111 0.20791301015997787 114 0 199 0 200 0 213 0 255 -3.405412353114516
		 259 -3.5780288569296581 263 -3.7376033457718334 267 -3.8843987858408369 271 -4.0186789318361305
		 275 -4.1407048386461387 279 -4.2507404062007188 283 -4.3490485609064296 287 -4.4358923251241276
		 291 -4.5115344349540125 295 -4.5762380602938917 299 -4.6302658428133645 303 -4.6738810084528613
		 307 -4.7073460592680254 311 -4.7309239909745688 315 -4.7448779100935461 319 -4.7494708154424199
		 339 -3.1557067939546926 341 -3.0353242293269136 343 -2.9213265869363725 345 -2.813395451253069
		 347 -2.7113052338877437 349 -2.6149072290823083 351 -2.5241194750207474 353 -2.4389195257479894
		 355 -2.3593415056086431 357 -2.2854754762447276 359 -2.2174684196604493 362 -2.1269180756690496
		 364 -2.074624878182231 366 -2.0292461657503003 368 -1.9912885429816027 370 -1.9613892340946038
		 372 -1.9403527800671969 375 -1.9277413014410407 498 -3.405412353114516 500 0 699 0
		 708 0 796 0 805 0 808 0.80780104929065732 817 -3.1274662301719807 824 -3.7642929206564393
		 1021 -3.7642929206564393 1208 0 1340 0 1351 0;
	setAttr -s 87 ".kit[0:86]"  2 1 18 1 18 1 1 1 
		1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1 1 1 1 1 1 1 2 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2 1 
		1 1 1 1 18 18 1 18 1 1 1;
	setAttr -s 87 ".kot[0:86]"  5 1 18 1 18 1 1 1 
		1 1 1 18 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 1 18 1 1 1 1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		1 1 1 1 18 18 1 18 1 1 18;
	setAttr -s 87 ".kwl[0:86]" yes yes no yes no no yes yes yes yes yes 
		no yes no no yes yes yes yes yes yes yes no no yes yes yes no yes yes no no yes yes 
		yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes no 
		yes yes yes yes no no no no yes yes no;
	setAttr -s 87 ".kix[1:86]"  1 0.066666603088378906 0.066666841506958008 
		0.13333332538604736 0.13333332538604736 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 1 0.066666603088378906 0.066666841506958008 
		0.13333320617675781 0.13333332538604736 0.033333420753479004 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.79999995231628418 0.033333301544189453 
		0.066666841506958008 0.033333063125610352 0.052011642605066299 0.037126779556274414 
		0.072438955307006836 0.067936420440673828 0.093141317367553711 0.19999980926513672 
		0.033333301544189453 0.10000014305114746 0.052011642605066299 0.037126779556274414 
		0.072438955307006836 0.067936420440673828 0.093141317367553711 3.0666666030883789 
		0.033333301544189453 0.43333339691162109 1.4000000953674316 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333511352539062 0.13333225250244141 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333511352539062 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333511352539062 0.66666698455810547 
		0.067402839660644531 0.067271232604980469 0.067156791687011719 0.067053794860839844 
		0.066959381103515625 0.066867828369140625 0.066781997680664062 0.066699028015136719 
		0.066616058349609375 0.066530227661132812 0.099434852600097656 0.06630706787109375 
		0.066206932067871094 0.066098213195800781 0.065975189208984375 0.065837860107421875 
		0.097643852233886719 4.1000003814697266 0.0666656494140625 8.8772048950195312 8.8772048950195312 
		1.9842052459716797 0.30000114440917969 0.09999847412109375 0.30000114440917969 0.63333320617675781 
		6.5666656494140625 2.7046966552734375 4.4000015258789062 0.36666488647460938;
	setAttr -s 87 ".kiy[1:86]"  0 -0.14151583611965179 0 0 -0.19205738604068756 
		-0.029528824612498283 -0.015364606864750385 0.0055216620676219463 0 0 0.14151570200920105 
		0 0 0.19205738604068756 0.029528824612498283 0.015364606864750385 0.0055216620676219463 
		0 0 0 -1.6276277303695679 0 0.51769185066223145 0.28957828879356384 0.40186628699302673 
		0.25411739945411682 0 0 0 0 -0.51769185066223145 -0.28957828879356384 -0.40186628699302673 
		-0.25411739945411682 0 0 0 0 -1.8818659782409668 -0.16605144739151001 -0.15314102172851562 
		-0.14049366116523743 -0.12810954451560974 -0.11598648875951767 -0.10412799566984177 
		-0.09253247082233429 -0.08119935542345047 -0.070128627121448517 -0.05932159349322319 
		-0.048777971416711807 -0.038496356457471848 -0.028477482497692108 -0.018722118809819221 
		-0.0092299450188875198 0 1.2370923757553101 0.11841949820518494 0.11192744225263596 
		0.10575418174266815 0.099802181124687195 0.093994192779064178 0.088260352611541748 
		0.08254174143075943 0.076777525246143341 0.070910193026065826 0.064880982041358948 
		0.082941561937332153 0.048646330833435059 0.041474446654319763 0.03375617042183876 
		0.025352708995342255 0.016081955283880234 0 -1.4776710271835327 0 0 0 0 0 0 -2.4563381671905518 
		0 0 0 0 0;
	setAttr -s 87 ".kox[1:86]"  0.066666483879089355 0.066666722297668457 
		0.13333332538604736 0.13333332538604736 0.033333063125610352 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.80000030994415283 0.066666483879089355 
		0.066666841506958008 0.13333332538604736 0.13333344459533691 0.033333063125610352 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.80000030994415283 
		0.033333301544189453 0.066666841506958008 0.033333063125610352 0.066666603088378906 
		0.029173851013183594 0.05939483642578125 0.064345836639404297 0.10317707061767578 
		0.19999980926513672 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.029173851013183594 0.05939483642578125 0.064345836639404297 0.10317707061767578 
		0.19999980926513672 0.033333301544189453 0.43333339691162109 1.4000000953674316 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333511352539062 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 
		0.13333511352539062 0.13333225250244141 0.13333225250244141 0.13333511352539062 0.13333225250244141 
		0.42255878448486328 0.06589508056640625 0.066026687622070312 0.066143989562988281 
		0.066249847412109375 0.066347122192382812 0.066435813903808594 0.066524505615234375 
		0.066607475280761719 0.066690444946289062 0.066773414611816406 0.10047054290771484 
		0.066996574401855469 0.067096710205078125 0.067202568054199219 0.067322731018066406 
		0.067460060119628906 0.10222434997558594 4.1000003814697266 0.0666656494140625 0.18355751037597656 
		4.0192451477050781 4.0192451477050781 0.30000114440917969 0.09999847412109375 0.30000114440917969 
		0.23333358764648438 2.5609416961669922 6.2333335876464844 4.0192451477050781 0.36666488647460938 
		0.36666488647460938;
	setAttr -s 87 ".koy[1:86]"  0 -0.14151608943939209 0 0 -0.048014305531978607 
		-0.029528817161917686 -0.015364661812782288 0.005521643441170454 0 0 0.14151620864868164 
		0 0 0.048014305531978607 0.029528817161917686 0.015364661812782288 0.005521643441170454 
		0 0 0 -0.81381404399871826 0 0.29037892818450928 0.46326091885566711 0.35697042942047119 
		0.38593843579292297 0 0 0 0 -0.29037892818450928 -0.46326091885566711 -0.35697042942047119 
		-0.38593843579292297 0 0 0 0 -0.17922545969486237 -0.16605180501937866 -0.15314149856567383 
		-0.14049455523490906 -0.12810865044593811 -0.11598668247461319 -0.10412872582674026 
		-0.092532798647880554 -0.081199459731578827 -0.070128731429576874 -0.059322167187929153 
		-0.04877718910574913 -0.038496632128953934 -0.028476901352405548 -0.018721519038081169 
		-0.0092293750494718552 0 0.12228020280599594 0.11600625514984131 0.11004975438117981 
		0.10432279109954834 0.098748393356800079 0.093260966241359711 0.087805718183517456 
		0.082326948642730713 0.076769135892391205 0.071080178022384644 0.097978860139846802 
		0.05588516965508461 0.049225755035877228 0.042099736630916595 0.034381933510303497 
		0.025923671200871468 0.024970723316073418 0 0 0 0 0 0 0 0 -1.9104800224304199 0 0 
		0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "8CBD7A77-E243-CCCA-E66F-A6BF97C2841E";
	setAttr ".tan" 1;
	setAttr -s 54 ".ktv[0:53]"  0 0 80 0 83 0 87 0 114 0 199 0 200 0 213 0
		 255 0 259 0 263 0 267 0 271 0 275 0 279 0 283 0 287 0 291 0 295 0 299 0 303 0 307 0
		 311 0 315 0 319 0 339 0 341 0 343 0 345 0 347 0 351 0 353 0 355 0 357 0 359 0 362 0
		 364 0 366 0 368 0 370 0 372 0 375 0 498 0 500 0 699 0 708 0 796 0 805 0 808 0 824 0
		 1021 0 1208 0 1340 0 1351 0;
	setAttr -s 54 ".kit[0:53]"  2 1 1 1 2 1 1 2 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		2 1 1 1 1 1 1 1 18 1 1 1;
	setAttr -s 54 ".kot[0:53]"  5 1 1 5 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 18 1 1 18;
	setAttr -s 54 ".kwl[0:53]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no yes 
		yes no;
	setAttr -s 54 ".kix[1:53]"  1.1349778175354004 0.099999904632568359 
		0.13333368301391602 0.89999985694885254 3.9666664600372314 0.033333301544189453 0.43333339691162109 
		1.4000000953674316 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333511352539062 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333511352539062 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333511352539062 0.85536003112792969 0.067102432250976562 
		0.066956520080566406 0.066819190979003906 0.066687583923339844 0.13254261016845703 
		0.0662841796875 0.066132545471191406 0.0659637451171875 0.065772056579589844 0.097294807434082031 
		0.065102577209472656 0.064690589904785156 0.064121246337890625 0.063262939453125 
		0.061809539794921875 0.078091621398925781 4.1000003814697266 0.0666656494140625 8.8772048950195312 
		8.8772048950195312 1.9842052459716797 0.30000114440917969 0.09999847412109375 0.9333343505859375 
		6.5666656494140625 2.7046966552734375 4.4000015258789062 0.36666488647460938;
	setAttr -s 54 ".kiy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.099999904632568359 0.13333368301391602 
		0 2.8333332538604736 0.033333301544189453 0.43333339691162109 1.4000000953674316 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333511352539062 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 0.13333225250244141 
		0.13333225250244141 0.13333511352539062 0.13333225250244141 0.13333225250244141 0.13333511352539062 
		0.13333225250244141 0.37752914428710938 0.066184043884277344 0.0663299560546875 0.066470146179199219 
		0.066601753234863281 0.13377285003662109 0.067005157470703125 0.0671539306640625 
		0.067317008972167969 0.067505836486816406 0.10250186920166016 0.0681610107421875 
		0.068561553955078125 0.069113731384277344 0.069940567016601562 0.071339607238769531 
		0.12054347991943359 4.1000003814697266 0.0666656494140625 0.18355751037597656 4.0192451477050781 
		4.0192451477050781 0.30000114440917969 0.09999847412109375 0.9333343505859375 2.5609416961669922 
		6.2333335876464844 4.0192451477050781 0.36666488647460938 0.36666488647460938;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "C1BD6CBE-E042-D411-3895-EF8920698725";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 6 0 7 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animLayer -n "BaseAnimation";
	rename -uid "339D2C4D-BF48-948E-A8A0-A19E8655EA70";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;

createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8B06F1EE-E24B-C7B3-2A18-46A2A4564C9F";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -265.47617992711491 -307.14284493809708 ;
	setAttr ".tgi[0].vh" -type "double2" 441.66664911641089 317.85713022663532 ;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "509AF7CF-E647-295A-A2AC-96A65AD70E40";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1 938 1
		 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1
		 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1
		 1015 1 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949696063995361 -0.34949710965156555 
		0 0.0066235754638910294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039560915320180357 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949690103530884 -0.34949702024459839 
		0 0.0066228173673152924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079100008588284254 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "52F9F4F3-4C49-688C-03A4-C480BDBAEC52";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1 938 1
		 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1
		 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1
		 1015 1 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949696063995361 -0.34949710965156555 
		0 0.0066235754638910294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039560915320180357 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949690103530884 -0.34949702024459839 
		0 0.0066228173673152924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079100008588284254 
		0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "03634EDB-124D-8C51-1180-FEB1BDB42821";
	setAttr ".tan" 1;
	setAttr -s 199 ".ktv[0:198]"  0 -0.30173086763047641 2 -0.30173086763047641
		 4 -0.30173086763047641 7 -0.30173086763047641 12 -0.30173086763047641 20 -0.30173086763047641
		 22 -0.30173086763047641 24 -0.30173086763047641 27 -0.30173086763047641 32 -0.30173086763047641
		 40 -0.30173086763047641 43 -0.36316468139289976 46 -0.10136021039446329 49 -0.3595667359657394
		 52 -0.33148061552856223 59 -0.30173086763047641 60 -0.30173086763047641 63 -0.36316468139289976
		 69 -0.10136021039446329 72 -0.33148061552856223 79 -0.30173086763047641 80 -0.30173086763047641
		 81 -0.32953482449940885 83 -0.18106883690289796 85 -0.20499012930661076 90 -0.30173086763047641
		 100 -0.30173086763047641 103 -0.30173086763047641 105 -0.30173086763047641 107 -0.30173086763047641
		 108 -0.30173086763047641 110 -0.30173086763047641 113 -0.30173086763047641 119 -0.30173086763047641
		 199 -0.30173086763047641 200 -0.30173086763047641 235 -0.18877593117535027 250 -0.18877593117535027
		 251 -0.18877593117535027 255 -0.18877593117535027 263 -0.20496659232065151 274 -0.20893250027427068
		 283 -0.20893250027427068 284 -0.20893250027427068 311 -0.20893250027427068 322 -0.2586434513233784
		 326 -0.30173086763047641 328 -0.30173086763047641 338 -0.30173086763047641 339 -0.30173086763047641
		 340 -0.30173086763047641 341 -0.30173086763047641 352 -0.30173086763047641 358 -0.30173086763047641
		 359 -0.30173086763047641 360 -0.30173086763047641 361 -0.30173086763047641 372 -0.30173086763047641
		 375 -0.30173086763047641 498 -0.30173086763047641 500 -0.30173086763047641 508 -0.06905801215762794
		 517 0 520 0 521 0 522 0 526 0 537 0 538 0 547 0 548 -0.030173082446753818 554 -0.030173082446753818
		 562 -0.16595197503861514 570 -0.30173086763047641 577 -0.30173086763047641 586 -0.30173086763047641
		 588 -0.30173086763047641 590 -0.30173086763047641 594 -0.30173086763047641 605 -0.30173086763047641
		 699 -0.30173086763047641 700 -0.30173086763047641 702 -0.27650250995105013 705 -0.27650250995105013
		 708 -0.27650250995105013 711 -0.27650250995105013 713 -0.30173086763047641 714 -0.30173086763047641
		 715 -0.30173086763047641 717 -0.30173086763047641 724 -0.30173086763047641 796 -0.30173086763047641
		 800 -0.30173086763047641 802 -0.25587010940729971 804 -0.25587010940729971 805 -0.21689593078066749
		 806 -0.11259403105605334 809 0 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0
		 829 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0
		 863 0 864 0 865 0 866 0 868 0 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0
		 909 0 910 0 912 0 914 0 924 0 933 -0.0028076335599142746 938 0 940 0.00089986904240931843
		 943 -0.00045578613249575662 944 -0.0012410429956330577 946 -0.0032600658953091679
		 948 -0.0058955250155447361 950 -0.0092154406009354022 952 -0.013344974015496777 954 -0.018492782029575196
		 956 -0.025022141084290649 958 -0.033644848828779925 960 -0.057170132845913782 962 -0.098670329934001197
		 964 -0.14481810616244473 966 -0.18227976640224786 968 -0.19772907645668683 970 -0.19336532721421121
		 972 -0.1874045651671121 981 -0.1874045651671121 991 -0.15391557804769648 999 -0.15303670631125704
		 1001 -0.13753528574084287 1003 0 1004 0 1005 0 1006 -0.0033226061435722046 1007 -0.0031701822607233567
		 1011 0 1015 0 1020 0 1021 -4.1839025086501375e-05 1022 -0.0001391225255658018 1023 -0.00024950014859578535
		 1024 -0.00041124332412575168 1025 0 1027 0 1030 0 1200 -0.30173086763047641 1202 -0.27650250995105013
		 1205 -0.27650250995105013 1208 -0.27650250995105013 1211 -0.27650250995105013 1213 -0.30173086763047641
		 1214 -0.30173086763047641 1215 -0.30173086763047641 1217 -0.30173086763047641 1224 -0.30173086763047641
		 1301 -0.30173086763047641 1303 -0.30173086763047641 1306 -0.30173086763047641 1314 -0.26745663419943655
		 1320 -0.30173086763047641 1325 -0.30173086763047641 1331 -0.30173086763047641 1336 -0.30173086763047641
		 1338 -0.30173086763047641 1340 -0.30163509196583072 1351 -0.30173086763047641;
	setAttr -s 199 ".kit[10:198]"  18 1 18 1 18 1 18 1 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 2 18 18 1 1 18 18 1 1 18 
		18 18 1 1 1 18 1 18 18 1 1 1 18 1 1 18 18 
		1 18 18 18 1 1 1 1 1 1 18 1 1 18 1 1 18 
		1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 18 18 1 1 1 18 18 1 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1 18 18 1 18 18 18 1 
		18 18 1 1 1 18 1 18 1 1 1;
	setAttr -s 199 ".kot[10:198]"  18 1 18 1 18 1 1 1 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 5 18 1 18 1 1 18 18 1 1 18 
		18 18 1 1 1 18 1 18 18 5 1 1 18 1 1 18 18 
		1 18 18 18 18 18 1 1 1 1 18 1 1 18 1 1 18 
		1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 18 18 1 1 1 18 18 1 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1 18 18 1 18 18 18 18 
		1 18 1 1 1 18 1 18 1 1 18;
	setAttr -s 199 ".kwl[1:198]" yes yes no no no yes yes no no no yes yes 
		yes no no no yes yes no no no yes no yes no yes yes yes yes yes no yes yes yes no 
		no yes yes no no no yes no no yes no yes no no no no no no no no no no no yes no 
		no no yes no no yes no no no no no yes no no no no no no yes yes no no yes no no 
		no no no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no 
		no no no yes no yes no yes no no no no no no yes no yes no no no no no no yes yes 
		no yes yes no no yes yes yes yes yes yes yes yes yes yes no yes yes yes no no no 
		no no no no no no no no no no no no no yes yes no no no yes no no no yes no no no 
		no no no no no no no yes yes no yes no no yes no;
	setAttr -s 199 ".kix[0:198]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.23333323001861572 0.033333301544189453 
		0.26666665077209473 0.20000004768371582 0.10000014305114746 0.23333334922790527 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.5666663646697998 0.099999904632568359 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.23333358764648438 
		2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 0.033333778381347656 
		0.13333225250244141 0.26666641235351562 0.39999961853027344 0.30000114440917969 0.033333778381347656 
		0.70000076293945312 0.36666584014892578 0.33333206176757812 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 
		0.22892189025878906 0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.30000114440917969 
		0.066667556762695312 0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 
		0.033334732055664062 0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		2.6666660308837891 0.13333320617675781 0.058931350708007812 0.058931350708007812 
		0.038967132568359375 0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 
		0.063600540161132812 0.06525421142578125 0.10000038146972656 0.33333206176757812 
		0.23333358764648438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.033330917358398438 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.066667556762695312 0.0746612548828125 
		0.33333206176757812 0.30000114440917969 0.20000267028808594 0.10970878601074219 0.11569404602050781 
		0.03426361083984375 0.069002151489257812 0.067846298217773438 0.066953659057617188 
		0.066135406494140625 0.065225601196289062 0.064029693603515625 0.062067031860351562 
		0.066667556762695312 0.066661834716796875 0.06667327880859375 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.29999923706054688 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 6.5225944519042969 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 199 ".kiy[0:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017350763082504272 
		0 0 0 0 0 0 0 0 0 -0.04221406951546669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084869703277945518 
		0 0 0 0 -0.072747685015201569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14199063181877136 0 
		0 0 0 0 0 0 0 0 0 -0.20366834104061127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08097444474697113 
		0.08097444474697113 0.042668569833040237 0.054223205894231796 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022909780964255333 
		-0.00047203656868077815 -0.0024618285242468119 -0.00088428525486961007 -0.0024013924412429333 
		-0.0030144613701850176 -0.0037141973152756691 -0.0045576784759759903 -0.0056344927288591862 
		-0.0071161109954118729 -0.0093969721347093582 -0.034735139459371567 -0.046044688671827316 
		-0.044027280062437057 -0.026455484330654144 0 0.0051621077582240105 0 0 0.0032957596704363823 
		0.0026366151869297028 0.046504262834787369 0 0 0 0 0.00045727164251729846 0 0 0 -7.6619653555098921e-05 
		-0.00011088896280853078 -0.00010280791320838034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00016422431508544832 0;
	setAttr -s 199 ".kox[0:198]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.099999904632568359 0.19999992847442627 0.10000002384185791 0.099999904632568359 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.19999992847442627 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.23333358764648438 0.36666679382324219 0.30000114440917969 0.033333778381347656 
		0.70000076293945312 0.36666584014892578 0.33333206176757812 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000038146972656 0 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.22430992126464844 0.025377273559570312 
		0.03333282470703125 0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 
		0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 
		0.29999923706054688 0.066667556762695312 0.0666656494140625 0.13333320617675781 0 
		3.1666660308837891 0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.017675399780273438 0.081836700439453125 0.032352447509765625 0.063978195190429688 
		0.065191268920898438 0.06610107421875 0.066930770874023438 0.067811965942382812 0.068956375122070312 
		0.07079315185546875 0.066667556762695312 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.29999923706054688 
		0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.09999847412109375 5.6666679382324219 0.0666656494140625 
		0.11929893493652344 0.085653305053710938 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 
		0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 0.09999847412109375 
		0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.36666488647460938;
	setAttr -s 199 ".koy[0:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040485106408596039 
		0 0 0 0 0 0 0 0 0 -0.10553528368473053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011669599451124668 
		0 0 0 0 -0.066134236752986908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15974022448062897 0 
		0 0 0 0 0 0 0 0 0 -0.20366832613945007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10069085657596588 
		0.06435859203338623 0.024087619036436081 0.1626727283000946 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.002024513203650713 
		-0.0003521063772495836 -0.00068847311194986105 -0.0016512691508978605 -0.0022687825839966536 
		-0.0029370335396379232 -0.0037127751857042313 -0.0046733980998396873 -0.0059571149758994579 
		-0.0078680552542209625 -0.010093685239553452 -0.034734152257442474 -0.046046454459428787 
		-0.04402494803071022 -0.026455484330654144 0 0.0051624034531414509 0 0 0.0026366151869297028 
		0.00065914436709135771 0.046506922692060471 0 0 0 0 0.001829138956964016 0 0 0 -7.6619660831056535e-05 
		-0.00011088894825661555 -0.00010281965660396963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00032831868156790733 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "EF682B06-9148-21C3-BA12-FEA7537EAD60";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0 2 0 4 0 7 0 12 0 20 0 22 0 24 0 27 0
		 32 0 40 0 43 0 46 0 49 0 52 0 59 0 60 0 63 0 69 0 72 0 79 0 80 0 81 0 83 0 85 0 90 0
		 100 0 103 0 105 0 107 0 108 0 110 0 113 0 119 0 199 0 200 0 235 0 250 0 251 0 255 0
		 268 0 283 0 284 0 311 0 322 0 326 0 328 0 338 0 339 0 340 0 341 0 352 0 358 0 359 0
		 360 0 361 0 372 0 375 0 498 0 500 0 508 0 517 0 520 0 521 0 522 0 526 0 537 0 538 0
		 547 0 548 0 554 0 562 0 570 0 577 0 586 0 588 0 590 0 594 0 605 0 699 0 700 0 702 0
		 705 0 708 0 711 0 713 0 714 0 715 0 717 0 724 0 796 0 800 0 802 0 804 0 805 0 806 0
		 809 0 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0 829 0 834 0 835 0 836 0
		 837 0 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0 863 0 864 0 865 0 866 0
		 868 0 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0 909 0 910 0 912 0 914 0
		 924 0 933 0 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0
		 962 0 964 0 966 0 968 0 970 0 972 0 981 0 991 2.48190302928132 999 3.0854481944415411
		 1001 2.814586838675309 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0 1015 0 1020 0 1021 0
		 1022 0 1023 0 1024 0 1025 0 1027 0 1030 0 1200 0 1202 0 1205 0 1208 0 1211 0 1213 0
		 1214 0 1215 0 1217 0 1224 0 1301 0 1303 0 1306 0 1314 0 1320 0 1325 0 1331 0 1336 0
		 1338 0 1340 0 1351 0;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no no no no no no yes no yes no no no no no no yes yes no yes 
		yes no no yes yes no yes yes yes yes yes yes yes no yes yes yes yes no no yes no 
		no no no no no no no no no no no yes yes no no no yes no no no yes no no no no no 
		no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.085847854614257812 0.089006423950195312 0.033336639404296875 0.066661834716796875 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.0637664794921875 0.29999923706054688 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 0.0666656494140625 
		0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029917312785983086 0 -0.014182267710566521 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.03911590576171875 0.098390579223632812 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.066669464111328125 0.3821868896484375 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.1999969482421875 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.09999847412109375 0.1999969482421875 0.22835540771484375 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023933917284011841 0 -0.014183078892529011 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "28F64CA0-F740-7D67-CA07-9B8924F7439F";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1 522 1 526 1 537 1 538 1
		 547 1 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1
		 705 1 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1
		 809 1 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1 828 1 829 1 834 1 835 1 836 1
		 837 1 838 1 839 1 840 1 842 1 843 1 848 1 855 1 856 1 862 1 863 1 864 1 865 1 866 1
		 868 1 871 1 875 1 895 1 897 1 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1
		 924 1 933 1 938 1 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1
		 962 1 964 1 966 1 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1
		 1006 1 1007 1 1011 1 1015 1 1020 1 1021 1 1022 1 1023 1 1024 1 1025 1 1027 1 1030 1
		 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1
		 1306 1 1314 1 1320 1 1325 1 1331 1 1336 1 1338 1 1340 1 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no no yes no yes no no no no no no yes yes no 
		yes yes no no yes yes no yes yes yes yes yes yes yes no yes yes yes yes no no yes 
		no no no no no no no no no no no no yes yes no no no yes no no no yes no no no no 
		no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.085847854614257812 0.089006423950195312 0.033336639404296875 0.066661834716796875 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.0637664794921875 0.29999923706054688 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 0.0666656494140625 
		0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.03911590576171875 0.098390579223632812 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.066669464111328125 0.3821868896484375 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.1999969482421875 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.09999847412109375 0.1999969482421875 0.22835540771484375 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "86B82178-6B43-703A-3A07-6FB2C105270E";
	setAttr ".tan" 1;
	setAttr -s 199 ".ktv[0:198]"  0 -0.30136147136643693 2 -0.30136147136643693
		 4 -0.30136147136643693 7 -0.30136147136643693 12 -0.30136147136643693 20 -0.30136147136643693
		 22 -0.30136147136643693 24 -0.30136147136643693 27 -0.30136147136643693 32 -0.30136147136643693
		 40 -0.30136147136643693 43 -0.36272007432438491 46 -0.10123611940126807 49 -0.35912653370873565
		 52 -0.33107479791388006 59 -0.30136147136643693 60 -0.30136147136643693 63 -0.36272007432438491
		 69 -0.10123611940126807 72 -0.33107479791388006 79 -0.30136147136643693 80 -0.30136147136643693
		 81 -0.32913138903389966 83 -0.18084716202948792 85 -0.20473916861264704 90 -0.30136147136643693
		 100 -0.30136147136643693 103 -0.30136147136643693 105 -0.30136147136643693 107 -0.30136147136643693
		 108 -0.30136147136643693 110 -0.30136147136643693 113 -0.30136147136643693 119 -0.30136147136643693
		 199 -0.30136147136643693 200 -0.30136147136643693 235 -0.18858321596650926 250 -0.18858321596650926
		 251 -0.18858321596650926 255 -0.18858321596650926 263 -0.20475450214293861 274 -0.20867671310326016
		 283 -0.20867671310326016 284 -0.20867671310326016 311 -0.20867671310326016 322 -0.25832680514996087
		 326 -0.30136147136643693 328 -0.30136147136643693 338 -0.30136147136643693 339 -0.30136147136643693
		 340 -0.30136147136643693 341 -0.30136147136643693 352 -0.30136147136643693 358 -0.30136147136643693
		 359 -0.30136147136643693 360 -0.30136147136643693 361 -0.30136147136643693 372 -0.30136147136643693
		 375 -0.30136147136643693 498 -0.30136147136643693 500 -0.30136147136643693 508 -0.06885787412840727
		 517 0 520 0 521 0 522 0 526 0 537 0 538 0 547 0 548 -0.030136142825634149 554 -0.030136142825634149
		 562 -0.16574880709603551 570 -0.30136147136643693 577 -0.30136147136643693 586 -0.30136147136643693
		 588 -0.30136147136643693 590 -0.30136147136643693 594 -0.30136147136643693 605 -0.30136147136643693
		 699 -0.30136147136643693 700 -0.30136147136643693 702 -0.27616399969197208 705 -0.27616399969197208
		 708 -0.27616399969197208 711 -0.27616399969197208 713 -0.30136147136643693 714 -0.30136147136643693
		 715 -0.30136147136643693 717 -0.30136147136643693 724 -0.30136147136643693 796 -0.30136147136643693
		 800 -0.30136147136643693 802 -0.25553407714908261 804 -0.25553407714908261 805 -0.21659572768994048
		 806 -0.11240219809954319 809 0 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0
		 829 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0
		 863 0 864 0 865 0 866 0 868 0 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0
		 909 0 910 0 912 0 914 0 924 0 933 -0.0029948091812575573 938 0 940 0.00098730699867711005
		 943 -0.0003400979338502444 944 -0.0011188406806933342 946 -0.0031238883363084555
		 948 -0.0057410236226713577 950 -0.0090351130942108292 952 -0.013127908401087907 954 -0.018223533964241541
		 956 -0.024678153318470303 958 -0.033190238737559705 960 -0.056675517289496033 962 -0.098277548557432648
		 964 -0.14459262666101552 966 -0.18221066784616713 968 -0.19772907645668683 970 -0.19336532721421121
		 972 -0.1874045651671121 981 -0.1874045651671121 991 -0.15391557804769648 999 -0.15303670631125704
		 1001 -0.13753528574084287 1003 0 1004 0 1005 0 1006 -0.0033226061435722046 1007 -0.0031701822607233567
		 1011 0 1015 0 1020 0 1021 -4.1787803578147632e-05 1022 -0.00013895220852745926 1023 -0.00024919469617889356
		 1024 -0.00041073986816192215 1025 0 1027 0 1030 0 1200 -0.30136147136643693 1202 -0.27616399969197208
		 1205 -0.27616399969197208 1208 -0.27616399969197208 1211 -0.27616399969197208 1213 -0.30136147136643693
		 1214 -0.30136147136643693 1215 -0.30136147136643693 1217 -0.30136147136643693 1224 -0.30136147136643693
		 1301 -0.30136147136643693 1303 -0.30136147136643693 1306 -0.30136147136643693 1314 -0.2671291984211826
		 1320 -0.3177714345850528 1325 -0.3177714345850528 1331 -0.3177714345850528 1336 -0.3177714345850528
		 1338 -0.3177714345850528 1340 -0.31786014836039855 1351 -0.30136147136643693;
	setAttr -s 199 ".kit[10:198]"  18 1 18 1 18 1 18 1 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 1 2 18 18 1 1 18 18 1 1 18 
		18 18 1 1 1 18 1 18 18 1 1 1 18 1 1 18 18 
		1 18 18 18 1 1 1 1 1 1 18 1 1 18 1 1 18 
		1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 18 18 1 1 1 18 18 1 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1 18 18 1 18 18 18 1 
		18 18 1 1 18 18 18 18 1 1 1;
	setAttr -s 199 ".kot[10:198]"  18 1 18 1 18 1 1 1 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 5 18 1 18 1 1 18 18 1 1 18 
		18 18 1 1 1 18 1 18 18 5 1 1 18 1 1 18 18 
		1 18 18 18 18 18 1 1 1 1 18 1 1 18 1 1 18 
		1 1 1 18 1 18 18 18 18 18 1 1 1 1 18 1 18 
		18 18 18 18 18 1 1 1 18 18 1 18 18 1 1 1 18 
		1 1 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 1 1 1 1 1 18 18 1 18 18 18 18 
		1 18 1 1 18 18 18 18 1 1 18;
	setAttr -s 199 ".kwl[1:198]" yes yes no no no yes yes no no no yes yes 
		yes no no no yes yes no no no yes no yes no yes yes yes yes yes no yes yes yes no 
		no yes yes no no no yes no no yes no yes no no no no no no no no no no no yes no 
		no no yes no no yes no no no no no yes no no no no no no yes yes no no yes no no 
		no no no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no 
		no no no yes no yes no yes no no no no no no yes no yes no no no no no no yes yes 
		no yes yes no no yes yes yes yes yes yes yes yes yes yes no yes yes yes no no no 
		no no no no no no no no no no no no no yes yes no no no yes no no no yes no no no 
		no no no no no no no yes no no no no no yes no;
	setAttr -s 199 ".kix[0:198]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.23333323001861572 0.033333301544189453 
		0.26666665077209473 0.20000004768371582 0.10000014305114746 0.23333334922790527 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666841506958008 0.16666674613952637 
		0.5666663646697998 0.099999904632568359 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.23333358764648438 
		2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 0.033333778381347656 
		0.13333225250244141 0.26666641235351562 0.39999961853027344 0.30000114440917969 0.033333778381347656 
		0.70000076293945312 0.36666584014892578 0.33333206176757812 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 
		0.22892189025878906 0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.30000114440917969 
		0.066667556762695312 0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 
		0.033334732055664062 0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		2.6666660308837891 0.13333320617675781 0.058931350708007812 0.058931350708007812 
		0.038967132568359375 0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 
		0.063600540161132812 0.06525421142578125 0.10000038146972656 0.33333206176757812 
		0.23333358764648438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.033330917358398438 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.066667556762695312 0.0746612548828125 
		0.33333206176757812 0.30000114440917969 0.20000267028808594 0.10970878601074219 0.11569404602050781 
		0.03426361083984375 0.069002151489257812 0.067846298217773438 0.066953659057617188 
		0.066135406494140625 0.065225601196289062 0.064029693603515625 0.062067031860351562 
		0.066667556762695312 0.066661834716796875 0.06667327880859375 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.29999923706054688 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 6.5225944519042969 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.20000076293945312 0.16666793823242188 0.1999969482421875 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 199 ".kiy[0:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017329521477222443 
		0 0 0 0 0 0 0 0 0 -0.04216235876083374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084604136645793915 
		0 0 0 0 -0.072658650577068329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14181680977344513 0 
		0 0 0 0 0 0 0 0 0 -0.20341899991035461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080915555357933044 
		0.080915555357933044 0.042624328285455704 0.054148156195878983 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024437090381979942 
		-0.00042116496479138732 -0.0024387245066463947 -0.00087761873146519065 -0.0023852426093071699 
		-0.0029925242997705936 -0.0036834129132330418 -0.0045144716277718544 -0.0055738892406225204 
		-0.007030067965388298 -0.0092699974775314331 -0.034778788685798645 -0.046191982924938202 
		-0.044201862066984177 -0.026568224653601646 0 0.0051621077582240105 0 0 0.0032957596704363823 
		0.0026366151869297028 0.046504262834787369 0 0 0 0 0.00045727164251729846 0 0 0 -7.6525851909536868e-05 
		-0.0001107531861634925 -0.00010268203186569735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00015205744421109557 0;
	setAttr -s 199 ".kox[0:198]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.099999904632568359 0.19999992847442627 0.10000002384185791 0.099999904632568359 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.19999992847442627 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.23333358764648438 0.36666679382324219 0.30000114440917969 0.033333778381347656 
		0.70000076293945312 0.36666584014892578 0.33333206176757812 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000038146972656 0 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.22430992126464844 0.025377273559570312 
		0.03333282470703125 0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 
		0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 
		0.29999923706054688 0.066667556762695312 0.0666656494140625 0.13333320617675781 0 
		3.1666660308837891 0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.017675399780273438 0.081836700439453125 0.032352447509765625 0.063978195190429688 
		0.065191268920898438 0.06610107421875 0.066930770874023438 0.067811965942382812 0.068956375122070312 
		0.07079315185546875 0.066667556762695312 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.29999923706054688 
		0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.09999847412109375 5.6666679382324219 0.0666656494140625 
		0.11929893493652344 0.085653305053710938 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 
		0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 0.16666793823242188 
		0.1999969482421875 0.16666793823242188 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.36666488647460938;
	setAttr -s 199 ".koy[0:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040435541421175003 
		0 0 0 0 0 0 0 0 0 -0.10540607571601868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01163308322429657 
		0 0 0 0 -0.066053219139575958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15954466164112091 0 
		0 0 0 0 0 0 0 0 0 -0.20341899991035461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10061760246753693 
		0.064311802387237549 0.024062631651759148 0.16244757175445557 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021594804711639881 
		-0.00031415984267368913 -0.00068201188696548343 -0.0016388205112889409 -0.0022535247262567282 
		-0.0029156599193811417 -0.0036820028908550739 -0.0046290922909975052 -0.0058930404484272003 
		-0.007772909477353096 -0.0099573004990816116 -0.034777786582708359 -0.04619375616312027 
		-0.044199500232934952 -0.026568224653601646 0 0.0051624034531414509 0 0 0.0026366151869297028 
		0.00065914436709135771 0.046506922692060471 0 0 0 0 0.001829138956964016 0 0 0 -7.6525859185494483e-05 
		-0.0001107531861634925 -0.00010269378253724426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00030418630922213197 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "341E3CF7-0D41-1293-C5BB-9E8B1722316A";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0 2 0 4 0 7 0 12 0 20 0 22 0 24 0 27 0
		 32 0 40 0 43 0 46 0 49 0 52 0 59 0 60 0 63 0 69 0 72 0 79 0 80 0 81 0 83 0 85 0 90 0
		 100 0 103 0 105 0 107 0 108 0 110 0 113 0 119 0 199 0 200 0 235 0 250 0 251 0 255 0
		 268 0 283 0 284 0 311 0 322 0 326 0 328 0 338 0 339 0 340 0 341 0 352 0 358 0 359 0
		 360 0 361 0 372 0 375 0 498 0 500 0 508 0 517 0 520 0 521 0 522 0 526 0 537 0 538 0
		 547 0 548 0 554 0 562 0 570 0 577 0 586 0 588 0 590 0 594 0 605 0 699 0 700 0 702 0
		 705 0 708 0 711 0 713 0 714 0 715 0 717 0 724 0 796 0 800 0 802 0 804 0 805 0 806 0
		 809 0 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0 829 0 834 0 835 0 836 0
		 837 0 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0 863 0 864 0 865 0 866 0
		 868 0 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0 909 0 910 0 912 0 914 0
		 924 0 933 0 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0
		 962 0 964 0 966 0 968 0 970 0 972 0 981 0 991 2.48190302928132 999 3.0854481944415411
		 1001 2.814586838675309 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0 1015 0 1020 0 1021 0
		 1022 0 1023 0 1024 0 1025 0 1027 0 1030 0 1200 0 1202 0 1205 0 1208 0 1211 0 1213 0
		 1214 0 1215 0 1217 0 1224 0 1301 0 1303 0 1306 0 1314 0 1320 0 1325 0 1331 0 1336 0
		 1338 0 1340 0 1351 0;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no no no no no no yes no yes no no no no no no yes yes no yes 
		yes no no yes yes no yes yes yes yes yes yes yes no yes yes yes yes no no yes no 
		no no no no no no no no no no no yes yes no no no yes no no no yes no no no no no 
		no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.085847854614257812 0.089006423950195312 0.033336639404296875 0.066661834716796875 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.0637664794921875 0.29999923706054688 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 0.0666656494140625 
		0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029917312785983086 0 -0.014182267710566521 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.03911590576171875 0.098390579223632812 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.066669464111328125 0.3821868896484375 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.1999969482421875 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.09999847412109375 0.1999969482421875 0.22835540771484375 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023933917284011841 0 -0.014183078892529011 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "75D677BC-CA43-E327-0EB5-41BE619573F1";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1 522 1 526 1 537 1 538 1
		 547 1 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1
		 705 1 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1
		 809 1 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1 828 1 829 1 834 1 835 1 836 1
		 837 1 838 1 839 1 840 1 842 1 843 1 848 1 855 1 856 1 862 1 863 1 864 1 865 1 866 1
		 868 1 871 1 875 1 895 1 897 1 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1
		 924 1 933 1 938 1 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1
		 962 1 964 1 966 1 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1
		 1006 1 1007 1 1011 1 1015 1 1020 1 1021 1 1022 1 1023 1 1024 1 1025 1 1027 1 1030 1
		 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1
		 1306 1 1314 1 1320 1 1325 1 1331 1 1336 1 1338 1 1340 1 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no no yes no yes no no no no no no yes yes no 
		yes yes no no yes yes no yes yes yes yes yes yes yes no yes yes yes yes no no yes 
		no no no no no no no no no no no no yes yes no no no yes no no no yes no no no no 
		no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.085847854614257812 0.089006423950195312 0.033336639404296875 0.066661834716796875 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.0637664794921875 0.29999923706054688 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 0.0666656494140625 
		0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.03911590576171875 0.098390579223632812 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066661834716796875 
		0.06667327880859375 0.066661834716796875 0.066661834716796875 0.0666656494140625 
		0.066669464111328125 0.3821868896484375 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.1999969482421875 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.09999847412109375 0.1999969482421875 0.22835540771484375 
		0.0666656494140625 0.06667327880859375 0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "ACD21EC4-BE45-96CD-978F-DBA950C9A37C";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0.0015445563204739548 2 0.0015445563204739548
		 4 0.0015445563204739548 7 0.0015445563204739548 12 0.0015445563204739548 20 0.0015445563204739548
		 22 0.0015445563204739548 24 0.0015445563204739548 27 0.0015445563204739548 32 0.0015445563204739548
		 40 0.0015445563204739548 43 0.0015445563204739548 46 0.0015445563204739548 49 0.0015445563204739548
		 52 0.0015445563204739548 59 0.0015445563204739548 60 0.0015445563204739548 63 0.0015445563204739548
		 69 0.0015445563204739548 72 0.0015445563204739548 79 0.0015445563204739548 80 0.0015445563204739548
		 81 0.0015445563204739548 83 0.0015445563204739548 85 0.0015445563204739548 90 0.0015445563204739548
		 100 0.0015445563204739548 103 0.034164220344914592 105 -0.012804271170778021 107 0.0015445563204739548
		 108 0.0015445563204739548 110 0.0015445563204739548 113 0.0015445563204739548 119 0.0015445563204739548
		 199 0.0015445563204739548 200 0.0015445563204739548 235 0.0015445563204739548 250 0.0015445563204739548
		 251 0.0015445563204739548 255 0.0015445563204739548 268 0.0015445563204739548 283 0.0015445563204739548
		 284 0.0015445563204739548 311 0.0015445563204739548 322 0.0015445563204739548 326 0.0015445563204739548
		 328 0.0015445563204739548 338 0.0015445563204739548 339 0.0015445563204739548 340 0.0015445563204739548
		 341 0.0015445563204739548 352 0.0015445563204739548 358 0.0015445563204739548 359 0.0015445563204739548
		 360 0.0015445563204739548 361 0.0015445563204739548 372 0.0015445563204739548 375 0.0015445563204739548
		 498 0.0015445563204739548 500 0.0015445563204739548 508 0.002342519259839305 517 0.0026391557755929542
		 520 0.0026391557755929542 521 0.0024896713733801126 522 0.00144000945546588 526 0.00038275010626551923
		 537 0.00038275010626551923 538 0.0013540585535219648 547 0.0013540585535219648 548 0.0025296958457394214
		 554 0.0025296958457394214 562 0.0020371260831066884 570 0.0015445563204739548 577 0.0015445563204739548
		 586 0.0015445563204739548 588 0.0015445563204739548 590 0.0015445563204739548 594 0.0015445563204739548
		 605 0.0015445563204739548 699 0.0015445563204739548 700 0.0015445563204739548 702 0.0015445563204739548
		 705 0.0015445563204739548 708 0.0015445563204739548 711 0.0015445563204739548 713 0.0015445563204739548
		 714 0.0015445563204739548 715 0.0015445563204739548 717 0.0015445563204739548 724 0.0015445563204739548
		 796 0.0015445563204739548 800 0.0015445563204739548 802 0.00170183801648355 804 0.00170183801648355
		 805 0.0018412116477839523 806 0.0022192795223639609 809 0.0026391557755929542 810 0.0026391557755929542
		 811 0.0026391557755929542 815 0.0026391557755929542 817 0.0026391557755929542 820 0.0026391557755929542
		 824 0.0026391557755929542 826 0.0026391557755929542 827 0.0027097160737633184 828 0.0013312036596507129
		 829 0.001 834 0.0023598974792296994 835 0.0022369693638312092 836 0.0022369693638312092
		 837 0.001 838 0.001 839 0.0017840029807002864 840 0.002524032052353407 842 0.0025905888043119977
		 843 0.0026110498389107367 848 0.0026391557755929542 855 0.0026391557755929542 856 -0.00026189427020610655
		 862 -0.00026189427020610655 863 0.00029435609909110334 864 0.0021778006553510565
		 865 -0.00063261665891873827 866 -0.0017825030465460578 868 -0.0017825030465460578
		 871 -0.0017825030465460578 875 -0.0017825030465460578 895 -0.0017825030465460578
		 897 -0.0017825030465460578 899 0.011660700848399444 903 0.019931641749072058 905 0.019931641749072058
		 906 0.0085860429040954117 908 0.0038833948673991908 909 0.0026391557755929542 910 0.0026391557755929542
		 912 0.0026391557755929542 914 0.0026391557755929542 924 0.0026391557755929542 933 0.019490947284702145
		 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0 964 0
		 966 0 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0 1007 0
		 1011 0 1015 0 1020 0 1021 4.6979673383662915e-07 1022 9.3959346767325841e-07 1023 1.2684511813588991e-06
		 1024 2.0862210623614705e-06 1025 0 1027 0 1030 0 1200 0.0015445563204739548 1202 0.0015445563204739548
		 1205 0.0015445563204739548 1208 0.0015445563204739548 1211 0.0015445563204739548
		 1213 0.0015445563204739548 1214 0.0015445563204739548 1215 0.0015445563204739548
		 1217 0.0015445563204739548 1224 0.0015445563204739548 1301 0.0015445563204739548
		 1303 0.0015445563204739548 1306 0.0015445563204739548 1314 0.0015445563204739548
		 1320 0.0015445563204739548 1325 0.0015445563204739548 1331 0.0015445563204739548
		 1336 0.0015445563204739548 1338 0.0015445563204739548 1340 0.00068192896548259388
		 1351 0.0015445563204739548;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes yes yes no yes no no no yes no no yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00051510432967916131 
		0 0 -0.0004484532109927386 -0.00042137943091802299 0 0 0 0 0 0 -0.00073885434539988637 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027770581073127687 0.00027770581073127687 
		0.00015503188478760421 0.00019948318367823958 0 0 0 0 0 0 0 0 0 -0.00085485802264884114 
		0 0 0 0 0 0 2.9038448701612651e-05 4.3171075958525762e-05 4.8568374040769413e-05 
		1.6863457858562469e-05 0 0 0 0 0.001219847472384572 0 -0.0019802085589617491 0 0 
		0 0 0 0 0 0 0 -0.0034586158581078053 -0.0027309400029480457 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0014787774998694658 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00057949515758082271 
		0 0 -0.0004484532109927386 -0.0016855418216437101 0 0 0 0 0 0 -0.00073885457823053002 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00034532419522292912 0.00022072091815061867 
		8.7519991211593151e-05 0.00059846095973625779 0 0 0 0 0 0 0 0 0 -0.00085485802264884114 
		0 0 0 0 0 0 2.9036742489552125e-05 8.6344000010285527e-05 2.4283635866595432e-05 
		8.4317987784743309e-05 0 0 0 0 0.001219847472384572 0 -0.0019800951704382896 0 0 
		0 0 0 0 0 0 0 -0.0069168605841696262 -0.0027309979777783155 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0029573861975222826 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "070ED280-7548-C560-27D7-BA99960E3E43";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0 2 0 4 0 7 0 12 0 20 0 22 0 24 0 27 0
		 32 0 40 0 43 0 46 0 49 0 52 0 59 0 60 0 63 0 69 0 72 0 79 0 80 0 81 0 83 0 85 0 90 0
		 100 0 103 0 105 0 107 0 108 0 110 0 113 0 119 0 199 0 200 0 235 0 250 0 251 0 255 0
		 268 0 283 0 284 0 311 0 322 0 326 0 328 0 338 0 339 0 340 0 341 0 352 0 358 0 359 0
		 360 0 361 0 372 0 375 0 498 0 500 0 508 0 517 0 520 0 521 0 522 0 526 0 537 0 538 0
		 547 0 548 0 554 0 562 0 570 0 577 0 586 0 588 0 590 0 594 0 605 0 699 0 700 0 702 0
		 705 0 708 0 711 0 713 0 714 0 715 0 717 0 724 0 796 0 800 0 802 0 804 0 805 0 806 0
		 809 0 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0 829 0 834 0 835 0 836 0
		 837 0 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0 863 0 864 0 865 0 866 0
		 868 0 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0 909 0 910 0 912 0 914 0
		 924 0 933 0 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0
		 962 0 964 0 966 0 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0
		 1006 0 1007 0 1011 0 1015 0 1020 0 1021 0 1022 0 1023 0 1024 0 1025 0 1027 0 1030 0
		 1200 0 1202 0 1205 0 1208 0 1211 0 1213 0 1214 0 1215 0 1217 0 1224 0 1301 0 1303 0
		 1306 0 1314 0 1320 0 1325 0 1331 0 1336 0 1338 0 1340 0 1351 0;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes yes yes no yes no no no no no no yes no yes no no no no no no yes yes no yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no no no no no no no no no yes yes no no no yes no no no yes no no no no 
		no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.5994949340820312 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.19877243041992188 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8D26BC74-6149-312D-EB18-32AA8FBD4F1A";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 1 2 1.0443435010975473 4 1.0443435010975473
		 7 1 12 1 20 1 22 1.0443435010975473 24 1.0443435010975473 27 1 32 1 40 1 43 1 46 1
		 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1 100 1 103 1.21452750767017
		 105 0.81666839189705109 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1
		 255 1 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1.0452602363973724 340 1.2596213909344429
		 341 1.0458280079877798 352 1 358 1 359 1.0452602363973724 360 1.2596213909344429
		 361 1.0458280079877798 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1 522 1 526 1
		 537 1 538 1 547 1 548 1 554 1 562 1 570 1 577 1 578 1.0384518019043518 586 1 588 1
		 590 1 594 1 605 1 699 1 700 1 702 1 705 1 708 1 711 1 713 1 714 1.0196981432528172
		 715 1.0741342567151513 717 1.0309834506337017 724 1 796 1 800 1 802 1 804 1.1186218711271652
		 805 1.1117220519825479 806 1.0930077443558182 809 1 810 1 811 1 815 1 817 1 820 1
		 824 1 826 1 827 0.99522181282979216 828 1.0885716214598764 829 1.111 834 1.0189107535463542
		 835 1.0352448234174485 836 1.1004142098597396 837 1.1996070927951683 838 1.1996070927951683
		 839 1.1619122641748481 840 1.1084937025771597 842 1.0687021157593439 843 1.0503747819120106
		 848 1 855 1 856 1 862 1 863 1.0032565368725721 864 1.0113488867135809 865 1.0752448694365688
		 866 1.1016901765892713 868 1.0658948992715911 871 1 875 1 895 1 897 1 899 1 903 1
		 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1.2178295327237947 938 1.1354812179226608
		 940 1.1296347196542968 946 1.0142977816901491 948 1.0120141383132792 950 1.0081680092861229
		 952 1.0041192422881591 954 1.0005622511684678 956 0.99785465663106643 958 0.99617626559060413
		 960 0.99560871959282982 962 0.99544781460683818 964 0.99494251388578125 966 0.99405474635448543
		 968 0.99274001198965844 970 0.99097918283949515 972 0.99711165618796327 981 1.0622152406471017
		 991 1.0565855660582264 999 1.0545851349109145 1001 1.0543604733992127 1003 1.0604239731289564
		 1004 1.086609725241124 1005 1.1189322665950729 1006 1.1024785982175342 1007 1.096158635915331
		 1011 1.0244688793941006 1015 1.007837593642626 1020 1 1021 1.062471175355419 1022 1.0923984243329117
		 1023 1.2409602142764153 1024 1.2409388547249389 1025 1.1476352483348575 1027 1.0667549791301398
		 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1.0196981432528172 1215 1.0741342567151513
		 1217 1.0309834506337017 1224 1 1301 1 1303 1.0144048516057196 1306 1 1314 1 1320 1
		 1325 1.0566134558023252 1331 1 1336 1 1338 1.0739860184647159 1340 1.0548032037403352
		 1351 1;
	setAttr -s 197 ".kit[14:196]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 2 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 18 
		1 18 1 1 1;
	setAttr -s 197 ".kot[14:196]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 18 
		1 18 1 1 18;
	setAttr -s 197 ".kwl[1:196]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no yes no no no no yes yes no no yes no no no 
		no no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no 
		no no yes yes yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes 
		no yes yes no yes no no no no no no no no no no no no no no no yes yes no no no no 
		no no no no no no no yes yes no no no yes no no no yes no no no no no no no no no 
		no yes yes yes yes no yes yes no;
	setAttr -s 197 ".kix[0:196]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.03333282470703125 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.6666660308837891 
		0.13333320617675781 0.058931350708007812 0.058931350708007812 0.038967132568359375 
		0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 0.063600540161132812 
		0.06525421142578125 0.10000038146972656 0.33333206176757812 0.23333358764648438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.16666603088378906 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.049879074096679688 0.03333282470703125 0.030132293701171875 0.041856765747070312 
		0.016628265380859375 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.066667556762695312 0.0746612548828125 
		0.33333206176757812 0.30000114440917969 0.16666603088378906 0.066667556762695312 
		0.19999885559082031 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.0692138671875 
		0.195831298828125 0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.43333053588867188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		4.7607994079589844 0.0666656494140625 0.12662315368652344 0.09999847412109375 0.09999847412109375 
		0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.16666793823242188 0.26667022705078125 0.16666793823242188 0.0666656494140625 0.06667327880859375 
		0.36666488647460938;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12981255352497101 0 -0.012498710304498672 
		0 0 0.12980884313583374 0 -0.012498742900788784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.038451801985502243 0 0 0 0 0 0 0 0 0 0 0 0 0.03706606850028038 0 -0.016474070027470589 
		0 0 0 0 0 -0.0086765279993414879 -0.027930112555623055 0 0 0 0 0 0 0 0 0 0.057889092713594437 
		0 0 0.040752895176410675 0.082181133329868317 0 0 -0.010608362033963203 -0.020300695672631264 
		-0.038127381354570389 -0.017485035583376884 0 0 0 0 0.0061049978248775005 0.0097050769254565239 
		0.045171938836574554 0 -0.058573909103870392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043847985565662384 
		-0.017539495602250099 -0.020552398636937141 -0.003064929973334074 -0.0039473916403949261 
		-0.0038029334973543882 -0.0031322480645030737 -0.0021930241491645575 -0.001122952438890934 
		-0.00036423071287572384 -0.00033309331047348678 -0.00069655408151447773 -0.0011012509930878878 
		-0.001537781790830195 0 0.011428111232817173 -0.015719795599579811 -0.0042389421723783016 
		-0.0017800792120397091 0 0.018190499395132065 0.029254145920276642 0 -0.011386815458536148 
		-0.015601586550474167 -0.044161152094602585 -0.010874919593334198 0 0.10709352791309357 
		0.10709332674741745 0 -6.4078652940224856e-05 -0.040156476199626923 -0.075400345027446747 
		0 0 0 0 0 0 0 0.037067130208015442 0 -0.016474070027470589 0 0 0 0 0 0 0 0 0 0 -0.0328843854367733 
		0;
	setAttr -s 197 ".kox[0:196]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.03333282470703125 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.13333320617675781 0 
		3.1666660308837891 0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.036661148071289062 
		0.20000076293945312 0.45235061645507812 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.066667556762695312 0.19999885559082031 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.063457489013671875 0.3307342529296875 0.22337722778320312 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.0333251953125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.6666679382324219 0.0666656494140625 0.11929893493652344 
		0.085653305053710938 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 
		0.09999847412109375 0.26667022705078125 0.1999969482421875 0.09999847412109375 0.1999969482421875 
		0.22835540771484375 0.0666656494140625 0.06667327880859375 0.13333511352539062 0.36666488647460938;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12980884313583374 0 -0.13748402893543243 
		0 0 0.12981255352497101 0 -0.13748402893543243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037068188190460205 0 -0.057660188525915146 0 0 0 0 
		0 -0.0048981029540300369 -0.083791941404342651 0 0 0 0 0 0 0 0 0 0.057889092713594437 
		0 0 0.040750563144683838 0.082181133329868317 0 0 -0.010607718490064144 -0.040602974593639374 
		-0.019063038751482964 -0.087425097823143005 0 0 0 0 0.0060768802650272846 0.019455185160040855 
		0.045169353485107422 0 -0.087860040366649628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017539495602250099 
		-0.052617479115724564 -0.00685092993080616 -0.0030648424290120602 -0.0039475043304264545 
		-0.0038028247654438019 -0.0031323377043008804 -0.0021929615177214146 -0.0011229845695197582 
		-0.00036422029370442033 -0.00033311237348243594 -0.000696514209266752 -0.0011012509930878878 
		-0.001537781790830195 0 0.054609484970569611 -0.017931198701262474 -0.0033911634236574173 
		-0.00044501342927105725 0 0.0090947290882468224 0.029254145920276642 0 -0.011386815458536148 
		-0.062408130615949631 -0.044159889221191406 -0.013593960553407669 0 0.10709337890148163 
		0.10709358006715775 0 -6.4071318774949759e-05 -0.080312930047512054 -0.11310065537691116 
		0 0 0 0 0 0 0 0.037067130208015442 0 -0.057660188525915146 0 0 0 0 0 0 0 0 0 0 -0.065765470266342163 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1EEF4BA2-BB40-A262-D6E4-ECA1BAC04D3A";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0011192806874492 2 1.0011192806874492
		 4 1.0011192806874492 7 1.0011192806874492 12 1.0011192806874492 20 1.0011192806874492
		 22 1.0011192806874492 24 1.0011192806874492 27 1.0011192806874492 32 1.0011192806874492
		 40 1.0011192806874492 43 1.0011192806874492 46 1.0011192806874492 49 1.0011192806874492
		 52 1.0011192806874492 59 1.0011192806874492 60 1.0011192806874492 63 1.0011192806874492
		 69 1.0011192806874492 72 1.0011192806874492 79 1.0011192806874492 80 1.0011192806874492
		 81 1.0011192806874492 83 1.0011192806874492 85 1.0011192806874492 90 1.0011192806874492
		 100 1.0011192806874492 103 1.215886904853881 105 0.8175824730561515 107 1.0011192806874492
		 108 1.0011192806874492 110 1.0011192806874492 113 1.0011192806874492 119 1.0011192806874492
		 199 1.0011192806874492 200 1.0011192806874492 235 1.0011192806874492 250 1.0011192806874492
		 251 1.0011192806874492 255 1.0011192806874492 268 1.0011192806874492 283 1.0011192806874492
		 284 1.0011192806874492 311 1.0011192806874492 322 1.0011192806874492 326 1.0011192806874492
		 328 1.0011192806874492 338 1.0011192806874492 339 1.0011192806874492 340 1.0011192806874492
		 341 1.0011192806874492 352 1.0011192806874492 358 1.0011192806874492 359 1.0011192806874492
		 360 1.0011192806874492 361 1.0011192806874492 372 1.0011192806874492 375 1.0011192806874492
		 498 1.0011192806874492 500 1.0011192806874492 508 1.1191154055476091 517 1.1629795471314133
		 520 1.1629795471314133 521 1.1567719369102702 522 1.1131828269166311 526 1.0692782198449815
		 537 1.0692782198449815 538 1.1096135602270945 547 1.1096135602270945 548 1.1467935228024462
		 554 1.1467935228024462 562 1.0739564017449477 570 1.0149583368142039 577 1.0024282424802069
		 586 1.0011192806874492 588 1.0011192806874492 590 1.0011192806874492 594 1.0011192806874492
		 605 1.0011192806874492 699 1.0011192806874492 700 1.0011192806874492 702 1.1653679774187669
		 705 1.0011192806874492 708 1.0011192806874492 711 1.0011192806874492 713 1.0011192806874492
		 714 1.0011192806874492 715 1.0011192806874492 717 1.0011192806874492 724 1.0011192806874492
		 796 1.0011192806874492 800 1.0011192806874492 802 1.024376805329303 804 1.024376805329303
		 805 1.041836326538375 806 1.0891984346418659 809 1.1629795471314133 810 1.1629795471314133
		 811 1.1629795471314133 815 1.1629795471314133 817 1.1629795471314133 820 1.1629795471314133
		 824 1.1629795471314133 826 1.1629795471314133 827 1.1699952838981664 828 1.0329312340302819
		 829 1 834 1.1352131863305253 835 1.1229905721801914 836 1.1229905721801914 837 1
		 838 1 839 1.0779525977010871 840 1.1515329153676401 842 1.1581506047259087 843 1.1601850325418523
		 848 1.1629795471314133 855 1.1629795471314133 856 1.0559789032938549 862 1.0559789032938549
		 863 1.0764953101681398 864 1.0627712723717926 865 1.0423053911913918 866 0.9998936529449246
		 868 0.9998936529449246 871 0.9998936529449246 875 0.9998936529449246 895 0.9998936529449246
		 897 0.9998936529449246 899 1.1629795471314133 903 1.1629795471314133 905 1.1629795471314133
		 906 1.1629795471314133 908 1.1629795471314133 909 1.1629795471314133 910 1.1629795471314133
		 912 1.1629795471314133 914 1.1629795471314133 924 1.1629795471314133 933 1.0174432079774054
		 938 1 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1
		 966 1 968 1 970 1.000106674991208 972 1.0004583711825199 981 1.0070882576203894 991 1.0111987007320433
		 999 1.0129786361705475 1001 1.0141286896670221 1003 1.0186227687596954 1004 1.0294550985532724
		 1005 1.041605367472958 1006 1.0389346435840299 1007 1.0379021887763269 1011 1.0244688793941006
		 1015 1.0140150880671104 1020 1 1021 1.0000001384521804 1022 1.0000002769043608 1023 1.0000003738208869
		 1024 1.0000006167907556 1025 1 1027 1 1030 1 1200 1.0011192806874492 1202 1.1653679774187669
		 1205 1.0011192806874492 1208 1.0011192806874492 1211 1.0011192806874492 1213 1.0011192806874492
		 1214 1.0011192806874492 1215 1.0011192806874492 1217 1.0011192806874492 1224 1.0011192806874492
		 1301 1.0011192806874492 1303 1.0011192806874492 1306 1.0011192806874492 1314 1.0011192806874492
		 1320 1.0011192806874492 1325 1.0011192806874492 1331 1.0011192806874492 1336 1.0011192806874492
		 1338 1.0011192806874492 1340 1.0008015045671255 1351 1.0011192806874492;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no yes yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes yes yes no yes no yes yes yes no no yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no yes yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.076169341802597046 
		0 0 -0.018622830510139465 -0.017498543485999107 0 0 0 0 0 0 -0.10925557464361191 
		-0.020758584141731262 -0.0030542553868144751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.041064787656068802 0.041064787656068802 0.01896386407315731 0.030285371467471123 
		0 0 0 0 0 0 0 0 0 -0.084997639060020447 0 0 0 0 0 0 0.0028872624970972538 0.0042923307046294212 
		0.0048292023129761219 0.0016767187044024467 0 0 0 0 0.11280447244644165 -0.015564646571874619 
		-0.031439710408449173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094194039702415466 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00021202136122155935 0.00047103030374273658 0.010031681507825851 
		0.003272428410127759 0.0023439978249371052 0.0028219856321811676 0.010217800736427307 
		0.011491299606859684 0 -0.0018515893025323749 -0.0028930865228176117 -0.01194372121244669 
		-0.010874919593334198 0 0 0 0 0 0 0 0 0.0019702459685504436 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.00054484332213178277 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085690923035144806 
		0 0 -0.018622830510139465 -0.069995172321796417 0 0 0 0 0 0 -0.10925576835870743 
		-0.018163785338401794 -0.0039268853142857552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.051063727587461472 0.032638382166624069 0.010705619119107723 0.090857848525047302 
		0 0 0 0 0 0 0 0 0 -0.084997639060020447 0 0 0 0 0 0 0.0028871065005660057 0.0085851335898041725 
		0.0024145503994077444 0.0083837108686566353 0 0 0 0 0.11228650808334351 -0.031201276928186417 
		-0.031437911093235016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052329622209072113 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.00023072194017004222 0.0028223646804690361 0.0094629712402820587 
		0.0026179500855505466 0.00058599107433110476 0.0028221469838172197 0.0051086079329252243 
		0.011491299606859684 0 -0.0018515893025323749 -0.01157267764210701 -0.011943379417061806 
		-0.013593960553407669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010895159794017673 
		0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "3F86869E-EE47-5D14-ACF6-24A5D4904B14";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0.0017825030465460578 2 0.0017825030465460578
		 4 0.0017825030465460578 7 0.0017825030465460578 12 0.0017825030465460578 20 0.0017825030465460578
		 22 0.0017825030465460578 24 0.0017825030465460578 27 0.0017825030465460578 32 0.0017825030465460578
		 40 0.0017825030465460578 43 0.0017825030465460578 46 0.0017825030465460578 49 0.0017825030465460578
		 52 0.0017825030465460578 59 0.0017825030465460578 60 0.0017825030465460578 63 0.0017825030465460578
		 69 0.0017825030465460578 72 0.0017825030465460578 79 0.0017825030465460578 80 0.0017825030465460578
		 81 0.0017825030465460578 83 0.0017825030465460578 85 0.0017825030465460578 90 0.0017825030465460578
		 100 0.0017825030465460578 103 0.0017825030465460578 105 0.0017825030465460578 107 0.069091282587573924
		 108 0.0017825030465460578 110 0.0017825030465460578 113 0.0017825030465460578 119 0.0017825030465460578
		 199 0.0017825030465460578 200 0.0017825030465460578 235 0.0017825030465460578 250 0.0017825030465460578
		 251 0.0017825030465460578 255 0.0017825030465460578 268 0.0017825030465460578 283 0.0017825030465460578
		 284 0.0017825030465460578 311 0.0017825030465460578 322 0.0017825030465460578 326 0.0017825030465460578
		 328 0.0017825030465460578 338 0.0017825030465460578 339 0.0017825030465460578 340 0.0017825030465460578
		 341 0.0017825030465460578 352 0.0017825030465460578 358 0.0017825030465460578 359 0.0017825030465460578
		 360 0.0017825030465460578 361 0.0017825030465460578 372 0.0017825030465460578 375 0.0017825030465460578
		 498 0.0017825030465460578 500 0.0017825030465460578 508 0.0017825030465460578 517 0.0017825030465460578
		 520 0.0017825030465460578 521 0.0016803752453230065 522 0.00096324581832422018 526 0.00024092582334168727
		 537 0.00024092582334168727 538 0.00090452412897918961 547 0.00090452412897918961
		 548 0.0017825030465460578 554 0.0017825030465460578 562 0.0017825030465460578 570 0.0017825030465460578
		 577 0.0017825030465460578 586 0.0017825030465460578 588 0.0017825030465460578 590 0.0017825030465460578
		 594 0.0017825030465460578 605 0.0017825030465460578 699 0.0017825030465460578 700 0.0017825030465460578
		 702 0.0017825030465460578 705 0.0017825030465460578 708 0.0017825030465460578 711 0.0017825030465460578
		 713 0.0017825030465460578 714 0.0017825030465460578 715 0.0017825030465460578 717 0.0017825030465460578
		 724 0.0017825030465460578 796 0.0017825030465460578 800 0.0017825030465460578 802 0.0017825030465460578
		 804 0.0017825030465460578 805 0.0017825030465460578 806 0.0017825030465460578 809 0.0017825030465460578
		 810 0.0017825030465460578 811 0.0017825030465460578 815 0.0017825030465460578 817 0.0017825030465460578
		 820 0.0017825030465460578 824 0.0017825030465460578 826 0.0017825030465460578 827 0.00181618724490331
		 828 0.0011581105814120287 829 0.001 834 0.0016491902333703483 835 0.0015905065949768666
		 836 0.0015905065949768666 837 0.001 838 0.001 839 0.0013742687120003832 840 0.0017275450816538333
		 842 0.001759318069897911 843 0.0017690857975948245 848 0.0017825030465460578 855 0.0017825030465460578
		 856 -0.001118546999253003 862 -0.001118546999253003 863 -0.00046118935075640903 864 0.0016364419704994462
		 865 0.00058456264139981309 866 0 868 -0.00023630910785592339 871 -0.0013855830070923243
		 875 -0.0026391557755929542 895 -0.0026391557755929542 897 -0.0026391557755929542
		 899 -0.0070764100284899222 903 -0.015198250123118481 905 -0.015198250123118481 906 -0.0040571791490520183
		 908 0.00056069395299925169 909 0.0017825030465460578 910 0.0017825030465460578 912 0.0017825030465460578
		 914 0.0017825030465460578 924 0.0017825030465460578 933 -0.060094241855358999 938 0
		 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0 964 0 966 0
		 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0
		 1015 0 1020 0 1021 5.4217130072939928e-07 1022 1.0843426014587986e-06 1023 1.4638625119693781e-06
		 1024 2.4076139554923628e-06 1025 0 1027 0 1030 0 1200 0.0017825030465460578 1202 0.0017825030465460578
		 1205 0.0017825030465460578 1208 0.0017825030465460578 1211 0.0017825030465460578
		 1213 0.0017825030465460578 1214 0.0017825030465460578 1215 0.0017825030465460578
		 1217 0.0017825030465460578 1224 0.0017825030465460578 1301 0.0017825030465460578
		 1303 0.0017825030465460578 1306 0.0017825030465460578 1314 0.0017825030465460578
		 1320 0.0017825030465460578 1325 0.0017825030465460578 1331 0.0017825030465460578
		 1336 0.0017825030465460578 1338 0.0017825030465460578 1340 0.00091987569155469687
		 1351 0.0017825030465460578;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes yes yes no yes no no no no no no no no yes no no no no no no yes yes no yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no no no no no no no no no yes yes no no no yes no no no yes no no no no 
		no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.13333511352539062 0.66666793823242188 
		0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.033334732055664062 0.066667556762695312 
		0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 0.05914306640625 
		0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00030638341559097171 -0.00028788659255951643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00040809361962601542 0 0 0 0 
		0 0 1.386242456646869e-05 2.0609093553503044e-05 2.3185442842077464e-05 0 0 0 0 0 
		0.001377494540065527 0 -0.00081824441440403461 -0.0002736239111982286 -0.00055422686273232102 
		-0.0010297942208126187 0 0 0 0 0 0 0.0033962673041969538 0.0026817084290087223 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014787776162847877 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.00030638341559097171 -0.0011515627847984433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00040809361962601542 0 0 0 0 
		0 0 1.3861540537618566e-05 4.1219314880436286e-05 1.1592470400501043e-05 4.0251892642118037e-05 
		0 0 0 0 0.001377494540065527 0 -0.00081819755723699927 -0.0005472478223964572 -0.00083135615568608046 
		-0.0013730524806305766 0 0 0 0 0 0 0.0067921704612672329 0.0026817659381777048 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0029573861975222826 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8AC51BFB-5E4E-965D-F1A3-E49BFF0C43F7";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0 2 0 4 0 7 0 12 0 20 0 22 0 24 0 27 0
		 32 0 40 0 43 0 46 0 49 0 52 0 59 0 60 0 63 0 69 0 72 0 79 0 80 0 81 0 83 0 85 0 90 0
		 100 0 103 0 105 0 107 0 108 0 110 0 113 0 119 0 199 0 200 0 235 0 250 0 251 0 255 0
		 268 0 283 0 284 0 311 0 322 0 326 0 328 0 338 0 339 0 340 0 341 0 352 0 358 0 359 0
		 360 0 361 0 372 0 375 0 498 0 500 0 508 0 517 0 520 0 521 0 522 0 526 0 537 0 538 0
		 547 0 548 0 554 0 562 0 570 0 577 0 586 0 588 0 590 0 594 0 605 0 699 0 700 0 702 0
		 705 0 708 0 711 0 713 0 714 0 715 0 717 0 724 0 796 0 800 0 802 0 804 0 805 0 806 0
		 809 0 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0 829 0 834 0 835 0 836 0
		 837 0 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0 863 0 864 0 865 0 866 0
		 868 0 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0 909 0 910 0 912 0 914 0
		 924 0 933 0 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0
		 962 0 964 0 966 0 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0
		 1006 0 1007 0 1011 0 1015 0 1020 0 1021 0 1022 0 1023 0 1024 0 1025 0 1027 0 1030 0
		 1200 0 1202 0 1205 0 1208 0 1211 0 1213 0 1214 0 1215 0 1217 0 1224 0 1301 0 1303 0
		 1306 0 1314 0 1320 0 1325 0 1331 0 1336 0 1338 0 1340 0 1351 0;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes yes yes no yes no no no no no no yes no yes no no no no no no yes yes no yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes no no no no no no no no no no no yes yes no no no yes no no no yes no no no no 
		no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.5994949340820312 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333320617675781 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.19877243041992188 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A4EC1986-9841-A2F8-60A9-C599D8129812";
	setAttr ".tan" 1;
	setAttr -s 197 ".ktv[0:196]"  0 1 2 1.0443435010975473 4 1.0443435010975473
		 7 1 12 1 20 1 22 1.0443435010975473 24 1.0443435010975473 27 1 32 1 40 1 43 1 46 1
		 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1 100 1 103 1 105 1
		 107 0.81971267849830554 108 1.1668486872684645 110 1 113 1 119 1 199 1 200 1 235 1
		 250 1 251 1 255 1 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1.0452602363973724
		 340 1.2596213909344429 341 1.0458280079877798 352 1 358 1 359 1.0452602363973724
		 360 1.2596213909344429 361 1.0458280079877798 372 1 375 1 498 1 500 1 508 1 517 1
		 520 1 521 1.0003842308390574 522 1.0030822546694804 526 1.0057998067406733 537 1.0057998067406733
		 538 1.0033031806435808 547 1.0033031806435808 548 1 554 1 562 1 570 1 577 1 578 1.0384518019043518
		 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1 708 1 711 1 713 1 714 1.0196981432528172
		 715 1.0741342567151513 717 1.0309834506337017 724 1 796 1 800 1 802 1 804 1.1186218711271652
		 805 1.1117220519825479 806 1.0930077443558182 809 1 810 1 811 1 815 1 817 1 820 1
		 824 1 826 1 827 0.99522181282979216 828 1.0885716214598764 829 1.111 834 1.0189107535463542
		 835 1.0352448234174485 836 1.1004142098597396 837 1.1996070927951683 838 1.1996070927951683
		 839 1.1619122641748481 840 1.1084937025771597 842 1.0687021157593439 843 1.0503747819120106
		 848 1 855 1 856 1 862 1 863 1.0032565368725721 864 1.0113488867135809 865 1.0752448694365688
		 866 1.1016901765892713 868 1.0899929476891994 871 1.0530520893854562 875 1 895 1
		 897 1 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1.2179948203872839
		 938 1.1354812179226608 940 1.1296347196542968 946 1.0142977816901491 948 1.0120141383132792
		 950 1.0081680092861229 952 1.0041192422881591 954 1.0005622511684678 956 0.99785465663106643
		 958 0.99617626559060413 960 0.99560871959282982 962 0.99544781460683818 964 0.99494251388578125
		 966 0.99405474635448543 968 0.99274001198965844 970 0.99097918283949515 972 0.99711165618796327
		 981 1.0622152406471017 991 1.0565855660582264 999 1.0545851349109145 1001 1.0543604733992127
		 1003 1.0604239731289564 1004 1.086609725241124 1005 1.1189322665950729 1006 1.1024785982175342
		 1007 1.096158635915331 1011 1.0244688793941006 1015 1.007837593642626 1020 1 1021 1.062471175355419
		 1022 1.0923984243329117 1023 1.2409602142764153 1024 1.2409388547249389 1025 1.1476352483348575
		 1027 1.0667549791301398 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1.0196981432528172
		 1215 1.0741342567151513 1217 1.0309834506337017 1224 1 1301 1 1303 1.0144048516057196
		 1306 1 1314 1 1320 1 1325 1.0566134558023252 1331 1 1336 1 1338 1.0739860184647159
		 1340 1.0548032037403352 1351 1;
	setAttr -s 197 ".kit[14:196]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 2 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 
		1 1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 18 
		1 18 1 1 1;
	setAttr -s 197 ".kot[14:196]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 
		18 18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 
		1 1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 18 
		1 18 1 1 18;
	setAttr -s 197 ".kwl[1:196]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no yes no no no no yes yes no no yes no no no 
		no no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no 
		no no yes yes yes no yes no yes yes yes no no yes no yes no no no no no no yes yes 
		no yes yes no yes no no no no no no no no no no no no no no no yes yes no no no no 
		no no no no no no no yes yes no no no yes no no no yes no no no no no no no no no 
		no yes yes yes yes no yes yes no;
	setAttr -s 197 ".kix[0:196]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.03333282470703125 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.6666660308837891 
		0.13333320617675781 0.058931350708007812 0.058931350708007812 0.038967132568359375 
		0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 0.063600540161132812 
		0.06525421142578125 0.10000038146972656 0.33333206176757812 0.23333358764648438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.16666603088378906 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.033330917358398438 0.16666603088378906 
		0.146026611328125 0.03333282470703125 0.032655715942382812 0.041856765747070312 0.016628265380859375 
		0.033334732055664062 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.066667556762695312 0.0746612548828125 0.33333206176757812 
		0.30000114440917969 0.16666603088378906 0.066667556762695312 0.19999885559082031 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.0692138671875 0.195831298828125 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 197 ".kiy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12981255352497101 0 -0.012498710304498672 
		0 0 0.12980884313583374 0 -0.012498742900788784 0 0 0 0 0 0 0 0.0011526924790814519 
		0.0010831027757376432 0 0 0 0 0 0 0 0 0 0.038451801985502243 0 0 0 0 0 0 0 0 0 0 
		0 0 0.03706606850028038 0 -0.016474070027470589 0 0 0 0 0 -0.0086765279993414879 
		-0.027930112555623055 0 0 0 0 0 0 0 0 0 0.057889092713594437 0 0 0.040752895176410675 
		0.082181133329868317 0 0 -0.010608362033963203 -0.020300695672631264 -0.038127381354570389 
		-0.017485035583376884 0 0 0 0 0.0061049978248775005 0.0097050769254565239 0.045171938836574554 
		0 -0.020784415304660797 -0.033896621316671371 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043847985565662384 
		-0.017539495602250099 -0.020552398636937141 -0.003064929973334074 -0.0039473916403949261 
		-0.0038029334973543882 -0.0031322480645030737 -0.0021930241491645575 -0.001122952438890934 
		-0.00036423071287572384 -0.00033309331047348678 -0.00069655408151447773 -0.0011012509930878878 
		-0.001537781790830195 0 0.011428111232817173 -0.015719795599579811 -0.0042389421723783016 
		-0.0017800792120397091 0 0.018190499395132065 0.029254145920276642 0 -0.011386815458536148 
		-0.015601586550474167 -0.044161152094602585 -0.010874919593334198 0 0.10709352791309357 
		0.10709332674741745 0 -6.4078652940224856e-05 -0.040156476199626923 -0.075400345027446747 
		0 0 0 0 0 0 0 0.037067130208015442 0 -0.016474070027470589 0 0 0 0 0 0 0 0 0 0 -0.0328843854367733 
		0;
	setAttr -s 197 ".kox[0:196]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.03333282470703125 
		0.26666641235351562 0.066667556762695312 0.0666656494140625 0.13333320617675781 0 
		3.1666660308837891 0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.066667556762695312 0.19999885559082031 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.063457489013671875 0.3307342529296875 0.22337722778320312 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.0333251953125 
		0.033336639404296875 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.6666679382324219 0.0666656494140625 0.11929893493652344 
		0.085653305053710938 0.09999847412109375 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 
		0.09999847412109375 0.26667022705078125 0.1999969482421875 0.09999847412109375 0.1999969482421875 
		0.22835540771484375 0.0666656494140625 0.06667327880859375 0.13333511352539062 0.36666488647460938;
	setAttr -s 197 ".koy[0:196]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12980884313583374 0 -0.13748402893543243 
		0 0 0.12981255352497101 0 -0.13748402893543243 0 0 0 0 0 0 0 0.0011526924790814519 
		0.0043324730359017849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.037068188190460205 
		0 -0.057660188525915146 0 0 0 0 0 -0.0048981029540300369 -0.083791941404342651 0 
		0 0 0 0 0 0 0 0 0.057889092713594437 0 0 0.040750563144683838 0.082181133329868317 
		0 0 -0.010607718490064144 -0.040602974593639374 -0.019063038751482964 -0.087425097823143005 
		0 0 0 0 0.0060768802650272846 0.019455185160040855 0.045169353485107422 0 -0.031176410615444183 
		-0.04519541934132576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017539495602250099 -0.052617479115724564 
		-0.00685092993080616 -0.0030648424290120602 -0.0039475043304264545 -0.0038028247654438019 
		-0.0031323377043008804 -0.0021929615177214146 -0.0011229845695197582 -0.00036422029370442033 
		-0.00033311237348243594 -0.000696514209266752 -0.0011012509930878878 -0.001537781790830195 
		0 0.054609484970569611 -0.017931198701262474 -0.0033911634236574173 -0.00044501342927105725 
		0 0.0090947290882468224 0.029254145920276642 0 -0.011386815458536148 -0.062408130615949631 
		-0.044159889221191406 -0.013593960553407669 0 0.10709337890148163 0.10709358006715775 
		0 -6.4071318774949759e-05 -0.080312930047512054 -0.11310065537691116 0 0 0 0 0 0 
		0 0.037067130208015442 0 -0.057660188525915146 0 0 0 0 0 0 0 0 0 0 -0.065765470266342163 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "993667E9-E54B-8FD4-BC9B-73889AC03495";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 0.9998936529449246 2 0.9998936529449246
		 4 0.9998936529449246 7 0.9998936529449246 12 0.9998936529449246 20 0.9998936529449246
		 22 0.9998936529449246 24 0.9998936529449246 27 0.9998936529449246 32 0.9998936529449246
		 40 0.9998936529449246 43 0.9998936529449246 46 0.9998936529449246 49 0.9998936529449246
		 52 0.9998936529449246 59 0.9998936529449246 60 0.9998936529449246 63 0.9998936529449246
		 69 0.9998936529449246 72 0.9998936529449246 79 0.9998936529449246 80 0.9998936529449246
		 81 0.9998936529449246 83 0.9998936529449246 85 0.9998936529449246 90 0.9998936529449246
		 100 0.9998936529449246 103 0.9998936529449246 105 0.9998936529449246 107 0.81962550446893923
		 108 1.1667245963468549 110 0.9998936529449246 113 0.9998936529449246 119 0.9998936529449246
		 199 0.9998936529449246 200 0.9998936529449246 235 0.9998936529449246 250 0.9998936529449246
		 251 0.9998936529449246 255 0.9998936529449246 268 0.9998936529449246 283 0.9998936529449246
		 284 0.9998936529449246 311 0.9998936529449246 322 0.9998936529449246 326 0.9998936529449246
		 328 0.9998936529449246 338 0.9998936529449246 339 0.9998936529449246 340 0.9998936529449246
		 341 0.9998936529449246 352 0.9998936529449246 358 0.9998936529449246 359 0.9998936529449246
		 360 0.9998936529449246 361 0.9998936529449246 372 0.9998936529449246 375 0.9998936529449246
		 498 0.9998936529449246 500 0.9998936529449246 508 0.9998936529449246 517 0.9998936529449246
		 520 0.9998936529449246 521 1.0045036835212029 522 1.0368747768574111 526 1.0694801714987174
		 537 1.0694801714987174 538 1.0395254633514841 547 1.0395254633514841 548 0.9998936529449246
		 554 0.9998936529449246 562 0.9998936529449246 570 0.9998936529449246 577 0.9998936529449246
		 586 0.9998936529449246 588 0.9998936529449246 590 0.9998936529449246 594 0.9998936529449246
		 605 0.9998936529449246 699 0.9998936529449246 700 0.9998936529449246 702 0.9998936529449246
		 705 0.9998936529449246 708 0.9998936529449246 711 0.9998936529449246 713 0.9998936529449246
		 714 0.9998936529449246 715 0.9998936529449246 717 0.9998936529449246 724 0.9998936529449246
		 796 0.9998936529449246 800 0.9998936529449246 802 0.9998936529449246 804 0.9998936529449246
		 805 1.0142002127330463 806 1.0530037458899986 809 0.9998936529449246 810 0.9998936529449246
		 811 0.9998936529449246 815 0.9998936529449246 817 0.9998936529449246 820 0.9998936529449246
		 824 0.9998936529449246 826 0.9998936529449246 827 0.99988907505182423 828 0.99997851178371311
		 829 1 834 0.99991177098950934 835 0.99991974646277015 836 0.99991974646277015 837 1
		 838 1 839 0.99994913454266576 840 0.99990112207585746 842 0.99989680914912804 843 0.99989657535808207
		 848 0.9998936529449246 855 0.9998936529449246 856 1.1068942967824829 862 1.1068942967824829
		 863 1.0811560482945544 864 0.99989534846009243 865 0.99994906649146187 866 1 868 1.223856505791586
		 871 1.1947392505824048 875 1.1629795471314133 895 1.1629795471314133 897 1.1629795471314133
		 899 0.9998936529449246 903 0.9998936529449246 905 0.9998936529449246 906 0.9998936529449246
		 908 0.9998936529449246 909 0.9998936529449246 910 0.9998936529449246 912 0.9998936529449246
		 914 0.9998936529449246 924 0.9998936529449246 933 1.0890414596378677 938 1 940 1
		 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1 968 1
		 970 1.000106674991208 972 1.0004583711825199 981 1.0070882576203894 991 1.0111987007320433
		 999 1.0129786361705475 1001 1.0141286896670221 1003 1.0186227687596954 1004 1.0294550985532724
		 1005 1.041605367472958 1006 1.0389346435840299 1007 1.0379021887763269 1011 1.0244688793941006
		 1015 1.0140218558207075 1020 1 1021 0.99999619011008445 1022 0.99999497302221674
		 1023 0.99999477967693651 1024 0.99999312697495657 1025 1 1027 1 1030 1 1200 0.9998936529449246
		 1202 0.9998936529449246 1205 0.9998936529449246 1208 0.9998936529449246 1211 0.9998936529449246
		 1213 0.9998936529449246 1214 0.9998936529449246 1215 0.9998936529449246 1217 0.9998936529449246
		 1224 0.9998936529449246 1301 0.9998936529449246 1303 0.9998936529449246 1306 0.9998936529449246
		 1314 0.9998936529449246 1320 0.9998936529449246 1325 0.9998936529449246 1331 0.9998936529449246
		 1336 0.9998936529449246 1338 0.9998936529449246 1340 1.0002114290652482 1351 0.9998936529449246;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 1 1 18 1 1 1 18 18 
		18 18 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes yes yes no yes no yes yes yes no no no no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.13333511352539062 0.66666793823242188 
		0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.033334732055664062 0.066667556762695312 
		0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 0.05914306640625 
		0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.013830091804265976 0.012995149008929729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.017990473657846451 0 0 0 0 0 0 0 0 0 0 5.5462474847445264e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12259402126073837 0 5.2327268349472433e-05 0.0001528005232103169 
		0 -0.026090195402503014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00021202136122155935 0.00047103030374273658 0.010031681507825851 0.003272428410127759 
		0.0023439978249371052 0.0028219856321811676 0.010217800736427307 0.011491299606859684 
		0 -0.0018515893025323749 -0.0028930865228176117 -0.011940337717533112 -0.010874919593334198 
		-6.7949295043945312e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00054488022578880191 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.013830091804265976 0.051981337368488312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.010156096890568733 0 0 0 0 0 0 0 0 0 0 5.5462474847445264e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12203095108270645 0 5.2324274292914197e-05 0.00030560104642063379 
		0 -0.034786760807037354 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.00023072194017004222 0.0028223646804690361 0.0094629712402820587 0.0026179500855505466 
		0.00058599107433110476 0.0028221469838172197 0.0051086079329252243 0.011491299606859684 
		0 -0.0018515893025323749 -0.01157267764210701 -0.011939995922148228 -0.013593960553407669 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0010894790757447481 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "609E6D6F-7345-B5CC-F754-A8B2517653E5";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 -0.12653226686321761 2 -0.17844878803235373
		 4 -0.20609991855901799 7 -0.11262551623058167 12 -0.12653226686321761 20 -0.12653226686321761
		 22 -0.17844878803235373 24 -0.20609991855901799 27 -0.11262551623058167 32 -0.12653226686321761
		 40 -0.12653226686321761 43 -0.12653226686321761 46 -0.16025900741275392 49 -0.12653226686321761
		 52 -0.12653226686321761 59 -0.12653226686321761 60 -0.12653226686321761 63 -0.12653226686321761
		 69 -0.16025900741275392 72 -0.12653226686321761 79 -0.12653226686321761 80 -0.12653226686321761
		 81 -0.12653226686321761 83 -0.12653226686321761 85 -0.11342260851985417 90 -0.12653226686321761
		 100 -0.12653226686321761 103 -0.13475052831160719 105 -0.12783066576323399 107 -0.091788911413893559
		 108 -0.089295137566033675 110 -0.088245122124748956 113 -0.18361044809215593 119 -0.12653226686321761
		 199 -0.12653226686321761 200 -0.12653226686321761 235 -0.075105111395802962 250 -0.075105111395802962
		 251 -0.050524543926817767 255 -0.050524543926817767 268 -0.050524543926817767 283 -0.050524543926817767
		 284 -0.075105111395802962 311 -0.075105111395802962 322 -0.080777183052640603 326 -0.14354136735427925
		 328 -0.26090506807893848 338 -0.12653226686321761 339 -0.15064934501193417 340 -0.26487244960711409
		 341 -0.21663622326306134 352 -0.12653226686321761 358 -0.12653226686321761 359 -0.15064934501193417
		 360 -0.26487244960711409 361 -0.21663622326306134 372 -0.12653226686321761 375 -0.12653226686321761
		 498 -0.12653226686321761 500 -0.12653226686321761 508 -0.034290251650669096 517 0
		 520 0 521 0 522 0 526 0 537 0 538 0 547 0 548 -0.012653224876263525 554 -0.012653224876263525
		 562 -0.069592745869740569 570 -0.12653226686321761 577 -0.12653226686321761 586 -0.12653226686321761
		 588 -0.21515655270201797 590 -0.11957348547099864 594 -0.12653226686321761 605 -0.12653226686321761
		 699 -0.12653226686321761 700 -0.12653226686321761 702 0 705 -0.17638872912435141
		 708 -0.050323597164918271 711 -0.050323597164918271 713 -0.076237562277255616 714 -0.15677018873121423
		 715 -0.24033313801761699 717 -0.17409386429087453 724 -0.12653226686321761 796 -0.12653226686321761
		 800 -0.12653226686321761 802 -0.25622262701568005 804 -0.25622262701568005 805 -0.15475716195254174
		 806 -0.091589821383990216 809 0 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0
		 829 0 834 0 835 0 836 0 837 0 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0
		 863 0 864 0 865 0 866 0 868 0 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0
		 909 0 910 0 912 0 914 0 924 0 933 0 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0
		 954 0 956 0 958 0 960 0 962 0 964 0 966 0 968 0 970 0 972 0 981 0 991 0 999 0 1001 0
		 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0 1015 0 1020 0 1021 -1.7438030861657947e-05
		 1022 -5.7967915104130455e-05 1023 -0.00010391333825458537 1024 -0.0001710492521439947
		 1025 0 1027 0 1030 0 1200 -0.12653226686321761 1202 0 1205 -0.17638872912435141 1208 -0.050323597164918271
		 1211 -0.050323597164918271 1213 -0.076237562277255616 1214 -0.15677018873121423 1215 -0.24033313801761699
		 1217 -0.17409386429087453 1224 -0.12653226686321761 1301 -0.12653226686321761 1303 -0.21713450850214422
		 1306 -0.089150138088579967 1314 -0.089150138088579967 1320 -0.089150138088579967
		 1325 -0.18940125362953586 1331 -0.089150138088579967 1336 -0.089150138088579967 1338 -0.15750685572875028
		 1340 -0.13713889215317168 1351 -0.12653226686321761;
	setAttr -s 198 ".kit[2:197]"  18 18 1 1 1 18 18 1 
		18 1 18 1 18 1 18 1 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 2 18 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 1 
		1 1 18 1 1 18 18 18 18 18 18 1 1 18 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 1 1 
		1;
	setAttr -s 198 ".kot[2:197]"  18 18 1 1 1 18 18 1 
		18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 5 18 1 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 5 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 1 1 1 18 1 18 1 1 
		18;
	setAttr -s 198 ".kwl[1:197]" yes no no no no yes no no no no no no no 
		no no no no no no no no no no no no yes no yes no yes yes yes yes yes no no yes yes 
		yes yes yes yes yes no no yes no no no no no no no no no no no yes no no no yes no 
		no yes no no no no no yes no no no no no no yes yes no yes yes no no no no no no 
		no yes no no no no no no yes no no yes no no yes no no no no no no no no no yes no 
		yes no yes no no no no no no yes no yes no no no no no no yes yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no 
		no no no no no no no no yes yes yes no no no yes no no yes yes no no no no no no 
		no no no no yes yes yes yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.066666670143604279 
		0.099999994039535522 0 0 0.11803904920816422 0.066666662693023682 0.099999964237213135 
		0 0.26666665077209473 0.26666665077209473 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.23333323001861572 0.033333301544189453 0.26666665077209473 
		0.20000004768371582 0.10000014305114746 0.23333334922790527 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.5666663646697998 0.10000014305114746 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.23333358764648438 
		2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.50000095367431641 
		0.50000095367431641 0.36666679382324219 0.13333320617675781 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 
		0.22892189025878906 0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.30000114440917969 
		0.066667556762695312 0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 
		0.033334732055664062 0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		2.6666660308837891 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 
		0.063600540161132812 0.06525421142578125 0.10000038146972656 0.33333206176757812 
		0.23333358764648438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.033330917358398438 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.066667556762695312 0.0746612548828125 
		0.33333206176757812 0.30000114440917969 0.19820022583007812 0.05914306640625 0.144744873046875 
		0.036569595336914062 0.072366714477539062 0.071474075317382812 0.070775985717773438 
		0.070238113403320312 0.0698089599609375 0.06946563720703125 0.069185256958007812 
		0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 0.06463623046875 
		0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.4333343505859375 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0087362080812454224 0.0035437759943306446 0.0015750270104035735 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017016215249896049 0 0.0023623823653906584 0 -0.069171078503131866 
		0 0.011528486385941505 0 0 -0.069169104099273682 0 0.011528513394296169 0 0 0 0 0.05954444408416748 
		0 0 0 0 0 0 0 0 0 0 -0.085409283638000488 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070964395999908447 
		-0.08204544335603714 0 0.025288760662078857 0 0 0 0 0 0.082318760454654694 0.038688737899065018 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1930008844938129e-05 
		-4.6183711674530059e-05 -4.2761097574839368e-05 0 0 0 0 0 0 0 0 0 -0.07096574455499649 
		-0.082047790288925171 0 0.025288760662078857 0 0 0 0 0 0 0 0 0 0 0.0349162258207798 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.099999994039535522 0.1666666716337204 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.099999964237213135 0.16666674613952637 0.0076470794156193733 
		0.099999904632568359 0.19999992847442627 0.10000002384185791 0.099999904632568359 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.19999992847442627 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.20000004768371582 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0043681045062839985 0.0035437825135886669 0.003150041913613677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.006187706720083952 0 0.011811885051429272 0 -0.069169104099273682 
		0 0.12681169807910919 0 0 -0.069171078503131866 0 0.1268116682767868 0 0 0 0 0.066987819969654083 
		0 0 0 0 0 0 0 0 0 0 -0.085409283638000488 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035482197999954224 
		-0.082050137221813202 0 0.088512107729911804 0 0 0 0 0 0.082314044237136841 0.11606842279434204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.1930016120895743e-05 
		-4.6183704398572445e-05 -4.2765983380377293e-05 0 0 0 0 0 0 0 0 0 -0.035480841994285583 
		-0.082047790288925171 0 0.088512107729911804 0 0 0 0 0 0 0 0 0 0 0.069828465580940247 
		0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "82BD8CB7-594A-098B-A98D-29BFADB560EA";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 3.3073324751313495 2 3.3073324751313495
		 4 5.0663947946765493 7 9.7983359566231716 12 3.3073324751313495 20 3.3073324751313495
		 22 3.3073324751313495 24 5.0663947946765493 27 9.7983359566231716 32 3.3073324751313495
		 40 3.3073324751313495 43 3.3073324751313495 46 14.513287118894501 49 12.237775725121381
		 52 -0.17206099889073939 59 3.3073324751313495 60 3.3073324751313495 63 3.3073324751313495
		 69 14.513287118894501 72 -0.17206099889073939 79 3.3073324751313495 80 3.3073324751313495
		 81 3.3073324751313495 83 10.765192523035747 85 12.546625023272728 90 3.3073324751313495
		 100 3.3073324751313495 103 1.4106571736988263 105 3.0076777205580343 107 11.325678518689854
		 108 11.90121136967557 110 12.143542206820484 113 5.658374418389597 119 3.3073324751313495
		 199 3.3073324751313495 200 3.3073324751313495 235 11.100545099381318 250 6.970621261866695
		 251 6.7148674415146035 255 6.7148674415146035 268 6.7148674415146035 283 6.7148674415146035
		 284 6.970621261866695 311 6.970621261866695 322 12.840970736555338 326 -0.23672422259685122
		 328 0.025798495753385872 338 3.3073324751313495 339 2.7307596082717391 340 0 341 1.1531952228284195
		 352 3.3073324751313495 358 3.3073324751313495 359 2.7307596082717391 360 0 361 1.1531952228284195
		 372 3.3073324751313495 375 3.3073324751313495 498 3.3073324751313495 500 3.3073324751313495
		 508 3.3073324751313495 517 3.3073324751313495 520 3.3073324751313495 521 3.2224458957418531
		 522 2.6263823037672833 526 2.0260044158228374 537 2.0260044158228374 538 2.5775740137152381
		 547 2.5775740137152385 548 3.3073324751313495 554 3.3073324751313495 562 3.3073324751313495
		 570 3.3073324751313495 577 3.3073324751313495 586 3.3073324751313495 588 3.3073324751313495
		 590 9.1733089240226349 594 3.3073324751313495 605 3.3073324751313495 699 3.3073324751313495
		 700 3.3073324751313495 702 3.3073324751313495 705 3.3073324751313495 708 3.3073324751313495
		 711 3.3073324751313495 713 3.3073324751313495 714 3.3073324751313495 715 3.3073324751313495
		 717 3.3073324751313495 724 3.3073324751313495 796 3.3073324751313495 800 3.3073324751313495
		 802 3.3073324751313495 804 3.3073324751313495 805 3.3073324751313495 806 3.3073324751313495
		 809 3.3073324751313495 810 3.3073324751313495 811 3.3073324751313495 815 3.3073324751313495
		 817 3.3073324751313495 820 3.3073324751313495 824 3.3073324751313495 826 3.3073324751313495
		 827 3.3914004416173569 828 1.7489933311718151 829 1.354385897791472 834 2.9746145344712573
		 835 2.8281537491078415 836 2.8281537491078415 837 1.354385897791472 838 1.354385897791472
		 839 2.2884740183845342 840 3.2596867766185391 842 3.3073324751313495 843 3.3073324751313495
		 848 3.3073324751313495 855 3.3073324751313495 856 7.3050652735710502 862 7.3050652735710502
		 863 6.5385357840319545 864 3.9873467520890329 865 7.8159317234772079 866 9.4005091586471856
		 868 9.4005091586471856 871 9.4005091586471856 875 9.4005091586471856 895 9.4005091586471856
		 897 9.4005091586471856 899 3.3073324751313495 903 3.3073324751313495 905 3.3073324751313495
		 906 3.3073324751313495 908 3.3073324751313495 909 3.3073324751313495 910 3.3073324751313495
		 912 3.3073324751313495 914 3.3073324751313495 924 3.3073324751313495 933 0 938 0
		 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0 964 0 966 0
		 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0
		 1015 0 1020 0 1021 0.00045579967508870299 1022 0.0015151800975709852 1023 0.0027161131838427856
		 1024 0.0044709287231686377 1025 0 1027 0 1030 0 1200 3.3073324751313495 1202 3.3073324751313495
		 1205 3.3073324751313495 1208 3.3073324751313495 1211 3.3073324751313495 1213 3.3073324751313495
		 1214 3.3073324751313495 1215 3.3073324751313495 1217 3.3073324751313495 1224 3.3073324751313495
		 1301 3.3073324751313495 1303 3.3073324751313495 1306 10.766335791695306 1314 10.766335791695306
		 1320 10.766335791695306 1325 3.5108718745683136 1331 10.766335791695306 1336 10.766335791695306
		 1338 2.0518581678203347 1340 5.1355098588485957 1351 3.3073324751313495;
	setAttr -s 198 ".kit[2:197]"  18 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 2 18 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 1 
		1 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 1 18 18 18 1 18 18 1 1 1 18 1 18 1 1 
		1;
	setAttr -s 198 ".kot[2:197]"  18 18 1 1 1 18 18 1 
		18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 5 18 1 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 5 
		1 1 18 1 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 1 18 18 18 18 1 18 1 1 1 18 1 18 1 1 
		18;
	setAttr -s 198 ".kwl[1:197]" yes no no no no yes no no no no no no no 
		no no no no no no no no no no no no yes no yes no yes yes no yes yes no yes no no 
		no no no no no no no yes no no no no no no no no no no no yes no no no yes no no 
		yes no no no no no yes no no no no yes no yes yes no no yes no no no no no no no 
		yes no yes yes no no no yes no no yes no no yes no no no no no no no no no yes no 
		yes no yes no yes yes yes no no yes no yes no no no no no no yes yes no yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no 
		no no no no no no no no no no yes yes no no no yes no no no yes no no no no no no 
		no no no no yes yes yes yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.066666670143604279 
		0.099999994039535522 0 0 0.11803904920816422 0.066666662693023682 0.099999964237213135 
		0 0.26666665077209473 0.099999904632568359 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.23333323001861572 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.10000014305114746 0.23333334922790527 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.5666663646697998 0.10000014305114746 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.23333358764648438 
		2.6666665077209473 0.033333301544189453 1.1666669845581055 0.4999995231628418 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.5 0.03333282470703125 0.90000057220458984 
		0.36666679382324219 0.13333320617675781 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 0.22892189025878906 
		0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 
		0.26666450500488281 0.26666450500488281 0.23333358764648438 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.6666660308837891 
		0.13333320617675781 0.058931350708007812 0.058931350708007812 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 0.063600540161132812 
		0.06525421142578125 0.10000038146972656 0.33333206176757812 0.23333358764648438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.16666603088378906 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.067674636840820312 0.033334732055664062 
		0.066112518310546875 0.073202133178710938 0.33333206176757812 0.30000114440917969 
		0.19820022583007812 0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 
		0.071474075317382812 0.070775985717773438 0.070238113403320312 0.0698089599609375 
		0.06946563720703125 0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 
		0.0647735595703125 0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 
		0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.4333343505859375 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 
		0.12662315368652344 0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 
		0.09999847412109375 0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 
		0.16666793823242188 0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0.045315757393836975 0 0 0 0 0.045315761119127274 
		0 0 0 0 0 -0.11914549767971039 0 0 0 0 0 0 0 0 0 0.080628037452697754 0 0 0 0 0.035189531743526459 
		0.014274388551712036 0.0063442015089094639 0 -0.051406942307949066 0 0 0 0 -0.071760416030883789 
		0 0 0 0 0 0 0 0 0.0085910363122820854 0 -0.028862332925200462 0 0.0048103774897754192 
		0 0 -0.028861507773399353 0 0.0048103891313076019 0 0 0 0 0 0 0 -0.0044446508400142193 
		-0.0041763209737837315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.017776304855942726 0 0 0 0 0 0 0.00077631673775613308 0.0004158052324783057 
		0 0 0 0 0 0 -0.073558107018470764 0.010149575769901276 0.047240104526281357 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1.4566425306838937e-05 2.1068941350677051e-05 1.9507544493535534e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.09226188063621521 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.099999994039535522 0.1666666716337204 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.099999964237213135 0.16666674613952637 0.0076470794156193733 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.20000004768371582 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.5 0.03333282470703125 0.90000057220458984 0.36666679382324219 
		0.13333320617675781 0.066667556762695312 0.33333206176757812 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.36666679382324219 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.36666584014892578 
		0.10000038146972656 0 0.0666656494140625 0.26666641235351562 0.30000114440917969 
		0.22430992126464844 0.025377273559570312 0.03333282470703125 0.13333320617675781 
		0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 
		0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0 3.1666660308837891 0.093938827514648438 
		0.0666656494140625 0.11929893493652344 0.085653305053710938 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.3999996185302734 
		0.13333320617675781 0.0759429931640625 0.073282241821289062 0.035711288452148438 
		0.03333282470703125 0.10000038146972656 0.029628753662109375 0.08200836181640625 
		0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 0.23333358764648438 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.13333511352539062 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.23333358764648438 0.03408050537109375 0.20000076293945312 
		0.20641136169433594 0.041667938232421875 0.033330917358398438 0.03333282470703125 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.12989044189453125 0.0666656494140625 0.033334732055664062 
		0.067005157470703125 0.065998077392578125 0.06653594970703125 0.0666656494140625 
		0.05838775634765625 0.24496078491210938 0.30000114440917969 0.16666603088378906 0.083948135375976562 
		0.075788497924804688 0.030286788940429688 0.06127166748046875 0.062055587768554688 
		0.062685012817382812 0.063188552856445312 0.063594818115234375 0.063920974731445312 
		0.064189910888671875 0.064413070678710938 0.068355560302734375 0.068470001220703125 
		0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 0.3821868896484375 
		0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.09999847412109375 5.6666679382324219 0.0666656494140625 
		0.11929893493652344 0.085653305053710938 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 
		0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 0.09999847412109375 
		0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0.067973628640174866 0 0 0 0 0.067973621189594269 
		0 0 0 0 0 -0.11914549767971039 0 0 0 0 0 0 0 0 0 0.080628037452697754 0 0 0 0 0.017594762146472931 
		0.014274373650550842 0.012688395567238331 0 -0.10281401127576828 0 0 0 0 -0.004784096498042345 
		0 0 0 0 0 0 0 0 0.042955178767442703 0 -0.028861507773399353 0 0.052913464605808258 
		0 0 -0.028862332925200462 0 0.052913453429937363 0 0 0 0 0 0 0 -0.0044446508400142193 
		-0.016705522313714027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.017776304855942726 0 0 0 0 0 0 0.00077635864727199078 0.00083156762411817908 
		0 0 0 0 0 0 -0.073220416903495789 0.020345978438854218 0.047237403690814972 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1.4566426216333639e-05 2.1068943169666454e-05 1.9509781850501895e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18451322615146637 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "B3133528-0749-97CB-D0F3-E39E9CC081A2";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1 522 1 526 1 537 1 538 1
		 547 1 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1
		 705 1 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1
		 809 1 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1 828 1 829 1 834 1 835 1 836 1
		 837 1 838 1 839 1 840 1 842 1 843 1 848 1 855 1 856 1 862 1 863 1 864 1 865 1 866 1
		 868 1 871 1 875 1 895 1 897 1 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1
		 924 1 933 1 938 1 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1
		 962 1 964 1 966 1 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1
		 1006 1 1007 1 1011 1 1015 1 1020 1 1021 1 1022 1 1023 1 1024 1 1025 1 1027 1 1030 1
		 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1
		 1306 1 1314 1 1320 1 1325 1 1331 1 1336 1 1338 1 1340 1 1351 1;
	setAttr -s 198 ".kit[2:197]"  18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 2 18 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 1 
		1 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 18 18 18 1 18 18 1 1 1 18 1 18 1 1 
		1;
	setAttr -s 198 ".kot[2:197]"  18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 5 18 1 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 5 
		1 1 18 1 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 18 18 18 18 1 18 1 1 1 18 1 18 1 1 
		18;
	setAttr -s 198 ".kwl[1:197]" yes no no no no yes no no no no no yes no 
		no no no no yes no no no no no yes no yes no yes no yes no no yes yes no no yes yes 
		yes yes yes yes yes no no yes no no no no no no no no no no no yes no no no yes no 
		no yes no no no no no yes no no no no no no yes yes no no yes no no no no no no no 
		yes no yes yes no no no yes no no yes no no yes no no no no no no no no no yes no 
		yes no yes no yes yes yes no no yes no yes no no no no no no yes yes no yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no 
		no no no no no no no no no no yes yes no no no yes no no no yes no no no no no no 
		no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.066666670143604279 
		0.099999994039535522 0 0 0.11803904920816422 0.066666662693023682 0.099999964237213135 
		0 0.26666665077209473 0.26666665077209473 0.19999980926513672 0.099999904632568359 
		0.10000002384185791 0.23819160461425781 0.26666665077209473 0.26666665077209473 0.19999980926513672 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.5666663646697998 
		0.10000014305114746 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666669845581055 0.50000095367431641 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.50000095367431641 
		0.50000095367431641 0.36666679382324219 0.13333320617675781 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 
		0.22892189025878906 0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666641235351562 0.23333358764648438 0.30000114440917969 
		0.066667556762695312 0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 
		0.033334732055664062 0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		2.6666660308837891 0.13333320617675781 0.058931350708007812 0.058931350708007812 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 
		0.063600540161132812 0.06525421142578125 0.10000038146972656 0.33333206176757812 
		0.23333358764648438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.033330917358398438 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.032655715942382812 0.041856765747070312 
		0.016628265380859375 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.066667556762695312 0.0746612548828125 
		0.33333206176757812 0.30000114440917969 0.19820022583007812 0.05914306640625 0.144744873046875 
		0.036569595336914062 0.072366714477539062 0.071474075317382812 0.070775985717773438 
		0.070238113403320312 0.0698089599609375 0.06946563720703125 0.069185256958007812 
		0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 0.06463623046875 
		0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 4.5994949340820312 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 0.0666656494140625 
		0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.099999994039535522 0.1666666716337204 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.099999964237213135 0.16666674613952637 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.20000004768371582 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.035711288452148438 0.03333282470703125 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.19877243041992188 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "00F6AB31-5E46-AE2B-5F7E-66BAF0F40933";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 -0.10693459814965386 2 -0.1587875601307214
		 4 -0.1864048385547048 7 -0.093044872960151973 12 -0.10693459814965386 20 -0.10693459814965386
		 22 -0.1587875601307214 24 -0.1864048385547048 27 -0.093044872960151973 32 -0.10693459814965386
		 40 -0.10693459814965386 43 -0.10693459814965386 46 -0.14062004848564633 49 -0.10693459814965386
		 52 -0.10693459814965386 59 -0.10693459814965386 60 -0.10693459814965386 63 -0.10693459814965386
		 69 -0.14062004848564633 72 -0.10693459814965386 79 -0.10693459814965386 80 -0.10693459814965386
		 81 -0.10693459814965386 83 -0.10693459814965386 85 -0.093840989403247144 90 -0.10693459814965386
		 100 -0.10693459814965386 103 -0.11499883929457839 105 -0.10820866346262431 107 -0.072842375812035245
		 108 -0.070395338269632388 110 -0.069365001482448438 113 -0.16412134678410251 119 -0.10693459814965386
		 199 -0.10693459814965386 200 -0.10693459814965386 235 -0.056174047468525112 250 -0.056174047468525112
		 251 -0.086560205724619935 255 -0.086560205724619935 268 -0.086560205724619935 283 -0.086560205724619935
		 284 -0.056174047468525112 311 -0.056174047468525112 322 -0.098598502515816019 326 -0.12372322469665409
		 328 -0.24095803095622173 338 -0.10693459814965386 339 -0.13443298283572683 340 -0.26467060328159164
		 341 -0.20967147363437777 352 -0.10693459814965386 358 -0.10693459814965386 359 -0.13443298283572683
		 360 -0.26467060328159164 361 -0.20967147363437777 372 -0.10693459814965386 375 -0.10693459814965386
		 498 -0.10693459814965386 500 -0.10693459814965386 508 -0.028979282293888409 517 0
		 520 0 521 -0.00039116849309257996 522 -0.003137907715440055 526 -0.0059045277795581486
		 537 -0.0059045277795581486 538 -0.0033628227185818409 547 -0.0033628227185818409
		 548 -0.010693458285254004 554 -0.010693458285254004 562 -0.058814028217453934 570 -0.10693459814965386
		 577 -0.10693459814965386 586 -0.10693459814965386 588 -0.19545038504583984 590 -0.099941219808928922
		 594 -0.10693459814965386 605 -0.10693459814965386 699 -0.10693459814965386 700 -0.10693459814965386
		 702 -0.020317578237569273 705 -0.23284539393149545 708 -0.10693459814965386 711 -0.10693459814965386
		 713 -0.056701467230718158 714 -0.14357591076906903 715 -0.24483472615889396 717 -0.16456816726969384
		 724 -0.10693459814965386 796 -0.10693459814965386 800 -0.10693459814965386 802 -0.23590670497989005
		 804 -0.23590670497989005 805 -0.14248644849788822 806 -0.084327653744146233 809 0
		 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0 829 0 834 0 835 0 836 0 837 0
		 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0 863 0 864 0 865 0 866 0 868 0
		 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0 909 0 910 0 912 0 914 0 924 0
		 933 0 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0
		 964 0 966 0 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0
		 1007 0 1011 0 1015 0 1020 0 1021 -1.4737179971213176e-05 1022 -4.8989681813197536e-05
		 1023 -8.7818951988390644e-05 1024 -0.00014455667310681774 1025 0 1027 0 1030 0 1200 -0.10693459814965386
		 1202 -0.020317578237569273 1205 -0.23284539393149545 1208 -0.10693459814965386 1211 -0.10693459814965386
		 1213 -0.056701467230718158 1214 -0.14357591076906903 1215 -0.24483472615889396 1217 -0.16456816726969384
		 1224 -0.10693459814965386 1301 -0.10693459814965386 1303 -0.19742591931883258 1306 -0.069598234724844818
		 1314 -0.069598234724844818 1320 -0.069598234724844818 1325 -0.16972661709024781 1331 -0.069598234724844818
		 1336 -0.069598234724844818 1338 -0.13787126614385858 1340 -0.12281438572285322 1351 -0.10693459814965386;
	setAttr -s 198 ".kit[2:197]"  18 18 1 1 1 18 18 1 
		18 1 18 1 18 1 18 1 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 2 18 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 1 
		1 1 18 1 1 18 18 18 18 18 18 1 1 18 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 1 18 18 1 1 1 18 1 18 1 1 
		1;
	setAttr -s 198 ".kot[2:197]"  18 18 1 1 1 18 18 1 
		18 1 18 1 18 1 1 1 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 5 18 1 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 5 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 18 18 18 18 18 1 18 1 1 1 18 1 18 1 1 
		18;
	setAttr -s 198 ".kwl[1:197]" yes no no no no yes no no no no no no no 
		no no no no no no no no no no no no yes no yes no yes yes yes yes yes no no yes yes 
		yes yes yes yes yes no no yes no no no no no no no no no no no yes no no no yes no 
		no yes no no no no no yes no no no no no no yes yes no yes yes no no no no no no 
		no yes no no no no no no yes no no yes no no yes no no no no no no no no no yes no 
		yes no yes no no no no no no yes no yes no no no no no no yes yes no yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no no 
		no no no no no no no no yes yes yes no no no yes no no yes yes no no no no no no 
		no no no no yes yes yes yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.066666670143604279 
		0.099999994039535522 0 0 0.11803904920816422 0.066666662693023682 0.099999964237213135 
		0 0.26666665077209473 0.26666665077209473 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.23333323001861572 0.033333301544189453 0.26666665077209473 
		0.20000004768371582 0.10000014305114746 0.23333334922790527 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.5666663646697998 0.10000014305114746 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.23333358764648438 
		2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.50000095367431641 
		0.50000095367431641 0.36666679382324219 0.13333320617675781 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 
		0.22892189025878906 0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.30000114440917969 
		0.066667556762695312 0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 
		0.033334732055664062 0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		2.6666660308837891 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 
		0.063600540161132812 0.06525421142578125 0.10000038146972656 0.33333206176757812 
		0.23333358764648438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.033330917358398438 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.20000076293945312 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.066667556762695312 0.0746612548828125 
		0.33333206176757812 0.30000114440917969 0.19820022583007812 0.05914306640625 0.144744873046875 
		0.036569595336914062 0.072366714477539062 0.071474075317382812 0.070775985717773438 
		0.070238113403320312 0.0698089599609375 0.06946563720703125 0.069185256958007812 
		0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 0.06463623046875 
		0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.4333343505859375 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0085724843665957451 0.0034773680381476879 0.0015455030370503664 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049536079168319702 0 0.0023317630402743816 0 -0.078869134187698364 
		0 0.013144823722541332 0 0 -0.078866876661777496 0 0.013144855387508869 0 0 0 0 0.050322037190198898 
		0 0 -0.001173505443148315 -0.0011026592692360282 0 0 0 0 0 0 -0.072180852293968201 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094063937664031982 0 0.030644083395600319 0 0 0 0 
		0 0.075791694223880768 0.035621102899312973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6984600481227972e-05 -3.9030641346471384e-05 -3.6138135328656062e-05 
		0 0 0 0 0 0 0 0 0 0 -0.094066627323627472 0 0.030644083395600319 0 0 0 0 0 0 0 0 
		0 0 0.025811571627855301 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.099999994039535522 0.1666666716337204 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.099999964237213135 0.16666674613952637 0.0076470794156193733 
		0.099999904632568359 0.19999992847442627 0.10000002384185791 0.099999904632568359 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.19999992847442627 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.20000004768371582 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.033336639404296875 0.03333282470703125 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0042862403206527233 0.0034773764200508595 0.0030910081695765257 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01801309734582901 0 0.011658773757517338 0 -0.078866876661777496 
		0 0.14459118247032166 0 0 -0.078869134187698364 0 0.14459115266799927 0 0 0 0 0.056612562388181686 
		0 0 -0.001173505443148315 -0.0044106999412178993 0 0 0 0 0 0 -0.072180852293968201 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094069316983222961 0 0.10725604742765427 0 0 0 0 0 
		0.075787357985973358 0.10686534643173218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -2.6984602300217375e-05 -3.9030644984450191e-05 -3.6142271710559726e-05 
		0 0 0 0 0 0 0 0 0 0 -0.094066627323627472 0 0.10725604742765427 0 0 0 0 0 0 0 0 0 
		0 0.051620204001665115 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "4DD725C5-544B-5902-5414-1D998619910E";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 9.4005091586471856 2 9.4005091586471856
		 4 11.159571478192383 7 15.891512640139004 12 9.4005091586471856 20 9.4005091586471856
		 22 9.4005091586471856 24 11.159571478192383 27 15.891512640139004 32 9.4005091586471856
		 40 9.4005091586471856 43 9.4005091586471856 46 20.606463802410339 49 18.330952408637213
		 52 5.9211156846250947 59 9.4005091586471856 60 9.4005091586471856 63 9.4005091586471856
		 69 20.606463802410339 72 5.9211156846250947 79 9.4005091586471856 80 9.4005091586471856
		 81 9.4005091586471856 83 16.85836920655159 85 18.639801706788571 90 9.4005091586471856
		 100 9.4005091586471856 103 7.5038338572146639 105 9.1008544040738695 107 17.418855202205673
		 108 17.994388053191386 110 18.236718890336306 113 11.751551101905427 119 9.4005091586471856
		 199 9.4005091586471856 200 9.4005091586471856 235 18.734750172498256 250 14.60482633498362
		 251 14.349072610254854 255 14.349072610254854 268 14.349072610254854 283 14.349072610254854
		 284 14.60482633498362 311 14.60482633498362 322 20.305210674101492 326 5.3467702414753671
		 328 5.6470471983029098 338 9.4005091586471856 339 7.7617024900415501 340 0 341 3.2777540012744573
		 352 9.4005091586471856 358 9.4005091586471856 359 7.7617024900415501 360 0 361 3.2777540012744573
		 372 9.4005091586471856 375 9.4005091586471856 498 9.4005091586471856 500 9.4005091586471856
		 508 9.4005091586471856 517 9.4005091586471856 520 9.4005091586471856 521 9.3709860229802509
		 522 9.1636780313218811 526 8.9548695487008434 537 8.9548695487008434 538 9.1467027476051719
		 547 9.1467027476051719 548 9.4005091586471856 554 9.4005091586471856 562 9.4005091586471856
		 570 9.4005091586471856 577 9.4005091586471856 586 9.4005091586471856 588 9.4005091586471856
		 590 15.266485607538472 594 9.4005091586471856 605 9.4005091586471856 699 9.4005091586471856
		 700 9.4005091586471856 702 9.4005091586471856 705 9.4005091586471856 708 9.4005091586471856
		 711 9.4005091586471856 713 9.4005091586471856 714 8.2715482545289056 715 5.1516479125343428
		 717 7.6247527337300509 724 9.4005091586471856 796 9.4005091586471856 800 9.4005091586471856
		 802 9.4005091586471856 804 9.4005091586471856 805 9.4005091586471856 806 9.4005091586471856
		 809 9.4005091586471856 810 9.4005091586471856 811 9.4005091586471856 815 9.4005091586471856
		 817 9.4005091586471856 820 9.4005091586471856 824 9.4005091586471856 826 9.4005091586471856
		 827 9.6394575240875788 828 4.9712050275322035 829 3.8496030055235608 834 8.4548171026051904
		 835 8.0385281553814085 836 8.0385281553814085 837 3.8496030055235608 838 3.8496030055235608
		 839 6.5045837184226745 840 9.2650846641594544 842 9.4005091586471856 843 9.4005091586471856
		 848 9.4005091586471856 855 9.4005091586471856 856 5.4027763602074836 862 5.4027763602074836
		 863 6.1693058230049136 864 8.7204948816895023 865 4.8919099453113795 866 3.3073324751313495
		 868 3.3073324751313495 871 3.3073324751313495 875 3.3073324751313495 895 3.3073324751313495
		 897 3.3073324751313495 899 9.4005091586471856 903 9.4005091586471856 905 9.4005091586471856
		 906 9.4005091586471856 908 9.4005091586471856 909 9.4005091586471856 910 9.4005091586471856
		 912 9.4005091586471856 914 9.4005091586471856 924 9.4005091586471856 933 0 938 0
		 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0 964 0 966 0
		 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0
		 1015 0 1020 0 1021 0.001295530170613161 1022 0.0043066320182029256 1023 0.0077200726121804389
		 1024 0.012707826007760412 1025 0 1027 0 1030 0 1200 9.4005091586471856 1202 9.4005091586471856
		 1205 9.4005091586471856 1208 9.4005091586471856 1211 9.4005091586471856 1213 9.4005091586471856
		 1214 8.2715482545289056 1215 5.1516479125343428 1217 7.6247527337300509 1224 9.4005091586471856
		 1301 9.4005091586471856 1303 9.4005091586471856 1306 16.859512475211144 1314 16.859512475211144
		 1320 16.859512475211144 1325 9.6040485580841537 1331 16.859512475211144 1336 16.859512475211144
		 1338 8.1450348513361668 1340 9.5802966833616416 1351 9.4005091586471856;
	setAttr -s 198 ".kit[2:197]"  18 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 2 18 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 1 
		1 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 1 18 18 18 1 18 18 1 1 1 18 1 18 1 1 
		1;
	setAttr -s 198 ".kot[2:197]"  18 18 1 1 1 18 18 1 
		18 18 18 18 18 1 1 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 5 18 1 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 5 
		1 1 18 1 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 1 1 
		18 18 1 18 18 18 18 1 18 1 1 1 18 1 18 1 1 
		18;
	setAttr -s 198 ".kwl[1:197]" yes no no no no yes no no no no no no no 
		no no no no no no no no no no no no yes no yes no yes yes no yes yes no yes no no 
		no no no no no yes no yes no no no no no no no no no no no yes no no no yes no no 
		yes no no no no no yes no no no no yes no yes yes no no yes no no no no no no no 
		yes no yes yes no no no yes no no yes no no yes no no no no no no no no no yes no 
		yes no yes no yes yes yes no no yes no yes no no no no no no yes yes no yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no 
		no no no no no no no no no no yes yes no no no yes no no no yes no no no no no no 
		no no no no yes yes yes yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.066666670143604279 
		0.099999994039535522 0 0 0.11803904920816422 0.066666662693023682 0.099999964237213135 
		0 0.26666665077209473 0.099999904632568359 0.10000002384185791 0.10000002384185791 
		0.10000002384185791 0.23333323001861572 0.033333301544189453 0.099999904632568359 
		0.20000004768371582 0.10000014305114746 0.23333334922790527 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.16666674613952637 
		0.5666663646697998 0.10000014305114746 0.066666841506958008 0.033333063125610352 
		0.033333063125610352 0.066666841506958008 0.099999904632568359 0.23333358764648438 
		2.6666665077209473 0.033333301544189453 1.1666669845581055 0.4999995231628418 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.5 0.03333282470703125 0.90000057220458984 
		0.36666679382324219 0.13333320617675781 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 0.22892189025878906 
		0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 
		0.26666450500488281 0.26666450500488281 0.23333358764648438 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.6666660308837891 
		0.13333320617675781 0.058931350708007812 0.058931350708007812 0.033334732055664062 
		0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 0.063600540161132812 
		0.06525421142578125 0.10000038146972656 0.33333206176757812 0.23333358764648438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.16666603088378906 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.067674636840820312 0.033334732055664062 
		0.066112518310546875 0.073202133178710938 0.33333206176757812 0.30000114440917969 
		0.19820022583007812 0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 
		0.071474075317382812 0.070775985717773438 0.070238113403320312 0.0698089599609375 
		0.06946563720703125 0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 
		0.0647735595703125 0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 
		0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.4333343505859375 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 
		0.12662315368652344 0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 
		0.09999847412109375 0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 
		0.16666793823242188 0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0.045315757393836975 0 0 0 0 0.045315761119127274 
		0 0 0 0 0 -0.11914549767971039 0 0 0 0 0 0 0 0 0 0.080628037452697754 0 0 0 0 0.035189524292945862 
		0.014274340122938156 0.0063441530801355839 0 -0.051406942307949066 0 0 0 0 -0.071760416030883789 
		0 0 0 0 0 0 0 0 0.0098265437409281731 0 -0.082036092877388 0 0.013672648929059505 
		0 0 -0.082033745944499969 0 0.013672681525349617 0 0 0 0 0 0 0 -0.0015458277193829417 
		-0.0014525038423016667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037077248096466064 
		0 0.016479039564728737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050526011735200882 0 0 
		0 0 0 0 0.0022065434604883194 0.0011818609200417995 0 0 0 0 0 0 0.07355809211730957 
		-0.010149587877094746 -0.047240104526281357 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1402494389330968e-05 5.9884743677685037e-05 
		5.5446766054956242e-05 0 0 0 0 0 0 0 0 0 0 -0.037078309804201126 0 0.016479039564728737 
		0 0 0 0 0 0 0 0 0 0 0.042942576110363007 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.099999994039535522 0.1666666716337204 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.099999964237213135 0.16666674613952637 0.0076470794156193733 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.10000002384185791 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.20000004768371582 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.5 0.03333282470703125 0.90000057220458984 0.36666679382324219 
		0.13333320617675781 0.066667556762695312 0.33333206176757812 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.36666679382324219 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.36666584014892578 
		0.10000038146972656 0 0.0666656494140625 0.26666641235351562 0.30000114440917969 
		0.22430992126464844 0.025377273559570312 0.03333282470703125 0.13333320617675781 
		0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 
		0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0 3.1666660308837891 0.093938827514648438 
		0.0666656494140625 0.11929893493652344 0.085653305053710938 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.3999996185302734 
		0.13333320617675781 0.0759429931640625 0.073282241821289062 0.035711288452148438 
		0.03333282470703125 0.10000038146972656 0.029628753662109375 0.08200836181640625 
		0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 0.23333358764648438 
		0.033330917358398438 0.033330917358398438 0.03333282470703125 0.13333511352539062 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.033336639404296875 0.066667556762695312 0.033330917358398438 
		0.066667556762695312 0.23333358764648438 0.03408050537109375 0.20000076293945312 
		0.20641136169433594 0.041667938232421875 0.033330917358398438 0.03333282470703125 
		0.066667556762695312 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.12989044189453125 0.0666656494140625 0.033334732055664062 
		0.067005157470703125 0.065998077392578125 0.06653594970703125 0.0666656494140625 
		0.05838775634765625 0.24496078491210938 0.30000114440917969 0.16666603088378906 0.083948135375976562 
		0.075788497924804688 0.030286788940429688 0.06127166748046875 0.062055587768554688 
		0.062685012817382812 0.063188552856445312 0.063594818115234375 0.063920974731445312 
		0.064189910888671875 0.064413070678710938 0.068355560302734375 0.068470001220703125 
		0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 0.3821868896484375 
		0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.09999847412109375 5.6666679382324219 0.0666656494140625 
		0.11929893493652344 0.085653305053710938 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 
		0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 0.09999847412109375 
		0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 0.13333511352539062 
		0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0.067973628640174866 0 0 0 0 0.067973621189594269 
		0 0 0 0 0 -0.11914549767971039 0 0 0 0 0 0 0 0 0 0.080628037452697754 0 0 0 0 0.017594777047634125 
		0.014274377375841141 0.012688443996012211 0 -0.10281401127576828 0 0 0 0 -0.0047840960323810577 
		0 0 0 0 0 0 0 0 0.049132701009511948 0 -0.082033745944499969 0 0.15039718151092529 
		0 0 -0.082036092877388 0 0.15039715170860291 0 0 0 0 0 0 0 -0.0015458277193829417 
		-0.005810098722577095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037079371511936188 
		0 0.057677578181028366 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050526011735200882 0 0 
		0 0 0 0 0.0022066733799874783 0.0023635809775441885 0 0 0 0 0 0 0.073220431804656982 
		-0.020345967262983322 -0.047237403690814972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.1402490751352161e-05 5.988474003970623e-05 
		5.545311068999581e-05 0 0 0 0 0 0 0 0 0 0 -0.037078309804201126 0 0.057677578181028366 
		0 0 0 0 0 0 0 0 0 0 0.085880257189273834 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7DFC2233-2C44-8FCB-AC0F-E5A6A57EB269";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1 522 1 526 1 537 1 538 1
		 547 1 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1
		 705 1 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1
		 809 1 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1 828 1 829 1 834 1 835 1 836 1
		 837 1 838 1 839 1 840 1 842 1 843 1 848 1 855 1 856 1 862 1 863 1 864 1 865 1 866 1
		 868 1 871 1 875 1 895 1 897 1 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1
		 924 1 933 1 938 1 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1
		 962 1 964 1 966 1 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1
		 1006 1 1007 1 1011 1 1015 1 1020 1 1021 1 1022 1 1023 1 1024 1 1025 1 1027 1 1030 1
		 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1
		 1306 1 1314 1 1320 1 1325 1 1331 1 1336 1 1338 1 1340 1 1351 1;
	setAttr -s 198 ".kit[2:197]"  18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 18 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 1 2 18 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 1 
		1 1 18 1 1 18 18 1 18 18 18 1 1 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 18 18 18 1 18 18 1 1 1 18 1 18 1 1 
		1;
	setAttr -s 198 ".kot[2:197]"  18 18 1 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 1 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 5 18 1 18 
		1 1 18 18 1 1 18 18 18 1 1 1 18 1 18 18 5 
		1 1 18 1 1 18 18 1 18 18 18 18 18 1 1 1 18 
		18 1 1 18 1 1 18 1 1 1 18 1 18 18 18 18 18 
		1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 18 18 
		1 18 18 1 1 1 18 1 1 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		18 18 1 18 18 18 18 1 18 1 1 1 18 1 18 1 1 
		18;
	setAttr -s 198 ".kwl[1:197]" yes no no no no yes no no no no no yes no 
		no no no no yes no no no no no yes no yes no yes no yes no no yes yes no no yes yes 
		yes yes yes yes yes no no yes no no no no no no no no no no no yes no no no yes no 
		no yes no no no no no yes no no no no no no yes yes no no yes no no no no no no no 
		yes no yes yes no no no yes no no yes no no yes no no no no no no no no no yes no 
		yes no yes no yes yes yes no no yes no yes no no no no no no yes yes no yes yes no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes no 
		no no no no no no no no no no yes yes no no no yes no no no yes no no no no no no 
		no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.066666670143604279 
		0.099999994039535522 0 0 0.11803904920816422 0.066666662693023682 0.099999964237213135 
		0 0.26666665077209473 0.26666665077209473 0.19999980926513672 0.099999904632568359 
		0.10000002384185791 0.23819160461425781 0.26666665077209473 0.26666665077209473 0.19999980926513672 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.5666663646697998 
		0.10000014305114746 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666669845581055 0.50000095367431641 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.50000095367431641 
		0.50000095367431641 0.36666679382324219 0.13333320617675781 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000228881835938 4.1000003814697266 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.13440513610839844 0.03333282470703125 0.03333282470703125 
		0.22892189025878906 0.29683685302734375 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666641235351562 0.23333358764648438 0.30000114440917969 
		0.066667556762695312 0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 
		0.033334732055664062 0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 
		0.16666603088378906 0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 
		2.6666660308837891 0.13333320617675781 0.058931350708007812 0.058931350708007812 
		0.033334732055664062 0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 
		0.063600540161132812 0.06525421142578125 0.10000038146972656 0.33333206176757812 
		0.23333358764648438 0.033330917358398438 0.03333282470703125 0.033336639404296875 
		0.16666603088378906 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.0666656494140625 0.033330917358398438 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.032655715942382812 0.041856765747070312 
		0.016628265380859375 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.066667556762695312 
		0.066667556762695312 0.033334732055664062 0.066667556762695312 0.0746612548828125 
		0.33333206176757812 0.30000114440917969 0.19820022583007812 0.05914306640625 0.144744873046875 
		0.036569595336914062 0.072366714477539062 0.071474075317382812 0.070775985717773438 
		0.070238113403320312 0.0698089599609375 0.06946563720703125 0.069185256958007812 
		0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 0.06463623046875 
		0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 4.5994949340820312 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 0.0666656494140625 
		0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.099999994039535522 0.1666666716337204 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.099999964237213135 0.16666674613952637 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.20000004768371582 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.13333225250244141 0.13333225250244141 0.13333225250244141 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.035711288452148438 0.03333282470703125 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.19877243041992188 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "59437BDA-DC43-3E86-66F8-ACBEA956F8EE";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1.3172146411162882
		 938 1.015983445647151 940 1.2531508973310796 943 1.222468029269747 944 1.2176409606266743
		 946 1.2106857331714158 948 1.2055763835443845 950 1.2018327675348874 952 1.1991332197582885
		 954 1.197256092361787 956 1.1960429719054537 958 1.1953775191640856 960 1.1951717061147809
		 962 1.194809183005038 964 1.1936705601700521 966 1.1916700982940136 968 1.1887076239151626
		 970 1.1845429455965144 972 1.178854174914856 981 1.1261834145086196 991 1.1045229581049869
		 999 1.0979984151829656 1001 1.0941389587124344 1003 1.0793591627317283 1004 1.045267607364502
		 1005 1.0059822646796868 1006 1.0023270449377588 1007 1.0016478161104314 1011 1 1015 1
		 1020 1 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117
		 1024 0.21370128548048956 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1
		 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1
		 1336 1 1338 1 1340 1.000230741463715 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.061222739517688751 
		-0.02688194252550602 -0.0248239915817976 -0.0044404137879610062 -0.0064426562748849392 
		-0.0046768086031079292 -0.00337387272156775 -0.0023783969227224588 -0.0015946503262966871 
		-0.00096143159316852689 -0.00043901673052459955 0 -0.0007188781164586544 -0.0015126190846785903 
		-0.0023934890050441027 -0.0033748326823115349 -0.0046897782012820244 -0.0062522068619728088 
		-0.063538596034049988 -0.015658313408493996 -0.0083072232082486153 -0.0093193594366312027 
		-0.032581523060798645 -0.03668845072388649 -0.010965659283101559 -0.0020376865286380053 
		-0.00046539833419956267 0 0 0 -0.34949707984924316 -0.34949710965156555 0 0.0002091193018713966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025931887328624725 
		-0.034447662532329559 -0.0051945769228041172 -0.0074399840086698532 -0.0055242874659597874 
		-0.0041015250608325005 -0.0030122881289571524 -0.0021534634288400412 -0.0014602069277316332 
		-0.00088821974350139499 -0.00040856131818145514 0 -0.0007574097253382206 -0.0015991010004654527 
		-0.002539629815146327 -0.0036239447072148323 -0.0051049338653683662 -0.037474595010280609 
		-0.059935282915830612 -0.012526686303317547 -0.0020767759997397661 -0.0093198930844664574 
		-0.016289828345179558 -0.03668845072388649 -0.010965659283101559 -0.0020376865286380053 
		-0.0018616466550156474 0 0 0 -0.34949713945388794 -0.34949710965156555 0 0.00020909536397084594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2C6E14DB-0C45-1F24-4124-74B0863A916A";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1.2200976668321466
		 938 0.89929915606521371 940 1.1756474577703764 943 1.1543582600930373 944 1.1510090060478086
		 946 1.1461831308234176 948 1.1426380455718701 950 1.1400405639175948 952 1.1381675227340973
		 954 1.1368650723129885 956 1.1360233538741269 958 1.1355616373382966 960 1.1354188350082022
		 962 1.1351673267454387 964 1.1343772854991805 966 1.1329892913837405 968 1.1309337664585899
		 970 1.128044156263321 972 1.1240970025038262 981 1.0875517146431344 991 1.0725227071037799
		 999 1.0679956897245382 1001 1.0653178278381192 1003 1.0550629468419548 1004 1.0314086968096901
		 1005 1.0041507622420258 1006 1.0016146076676637 1007 1.0011433283731184 1011 1 1015 1
		 1020 1 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117
		 1024 0.21370128548048956 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1
		 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1
		 1336 1 1338 1 1340 1.000230741463715 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042479265481233597 
		-0.018651841208338737 -0.01722409576177597 -0.0030808367300778627 -0.0044699977152049541 
		-0.003244882682338357 -0.0023408909328281879 -0.0016503859078511596 -0.0011063431156799197 
		-0.00066712097031995654 -0.00030454320949502289 0 -0.00049863394815474749 -0.0010498623596504331 
		-0.0016608118312433362 -0.0023417326156049967 -0.003253972390666604 -0.0043379873968660831 
		-0.044085856527090073 -0.010864444077014923 -0.0057639200240373611 -0.0064661866053938866 
		-0.022606518119573593 -0.02545609138906002 -0.0076084635220468044 -0.0014138378901407123 
		-0.00032291412935592234 0 0 0 -0.34949707984924316 -0.34949710965156555 0 0.0002091193018713966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017992746084928513 
		-0.023901583626866341 -0.0036041506100445986 -0.005162128247320652 -0.0038330485112965107 
		-0.0028458775486797094 -0.0020901183597743511 -0.001494235941208899 -0.0010129596339538693 
		-0.00061640545027330518 -0.00028339700656943023 0 -0.00052525463979691267 -0.0011094947112724185 
		-0.0017620444996282458 -0.0025144962128251791 -0.0035420299973338842 -0.026001373305916786 
		-0.041585687547922134 -0.0086915800347924232 -0.0014409594004973769 -0.0064665563404560089 
		-0.011302612721920013 -0.02545609138906002 -0.0076084635220468044 -0.0014138378901407123 
		-0.0012916935374960303 0 0 0 -0.34949713945388794 -0.34949710965156555 0 0.00020909536397084594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "96C8264D-B34E-6AA3-E9C2-F599FF9D30FF";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1.294528957978041
		 938 1.0000869761440705 940 1.2350467404376031 943 1.2065581636351932 944 1.2020763137717489
		 946 1.1956184866966844 948 1.19087448553685 950 1.1873985850327771 952 1.1848921189661064
		 954 1.1831492429888342 956 1.1820229052649178 958 1.1814050465654862 960 1.1812139535126622
		 962 1.1808773653257676 964 1.1798201488136748 966 1.1779627678403293 968 1.1752121517426108
		 970 1.1713453350184793 972 1.1660633586961064 981 1.1171593616220754 991 1.097047948002835
		 999 1.0909900357710691 1001 1.0874065706595326 1003 1.0736837623148343 1004 1.042030277813689
		 1005 1.0055544393139726 1006 1.0021606248696107 1007 1.001529971508871 1011 1 1015 1
		 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.056844688951969147 
		-0.02495957538485527 -0.023048592731356621 -0.0041227405890822411 -0.0059817545115947723 
		-0.0043425904586911201 -0.0031323661096394062 -0.0022085278760641813 -0.0014805060345679522 
		-0.00089271093020215631 -0.00040740077383816242 0 -0.00066757900640368462 -0.0014044980052858591 
		-0.0022223361302167177 -0.0031335146632045507 -0.0043545314110815525 -0.005805223248898983 
		-0.058995023369789124 -0.014538495801389217 -0.00771312415599823 -0.0086528891697525978 
		-0.030251439660787582 -0.034064661711454391 -0.010181443765759468 -0.001891960040666163 
		-0.00043211507727392018 0 0 0 -0.34949696063995361 -0.34949710965156555 0 0.0066235754638910294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039560915320180357 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.024077557027339935 
		-0.031984437257051468 -0.0048231352120637894 -0.0069079333916306496 -0.0051293857395648956 
		-0.0038081060629338026 -0.0027967463247478008 -0.0019993216264992952 -0.0013554829638451338 
		-0.00082461809506639838 -0.00037938053719699383 0 -0.00070320861414074898 -0.001484777545556426 
		-0.002358161611482501 -0.0033645837102085352 -0.0047399452887475491 -0.034794479608535767 
		-0.055649027228355408 -0.011630830354988575 -0.0019282534485682845 -0.0086533846333622932 
		-0.015124853700399399 -0.034064661711454391 -0.010181443765759468 -0.001891960040666163 
		-0.0017285097856074572 0 0 0 -0.34949690103530884 -0.34949702024459839 0 0.0066228173673152924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079100008588284254 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "263ECAB1-934E-A722-5E7B-5A9412508205";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1.2200976668321466
		 938 0.89929915606521371 940 1.1756474577703764 943 1.1543582600930373 944 1.1510090060478086
		 946 1.1461831308234176 948 1.1426380455718701 950 1.1400405639175948 952 1.1381675227340973
		 954 1.1368650723129885 956 1.1360233538741269 958 1.1355616373382966 960 1.1354188350082022
		 962 1.1351673267454387 964 1.1343772854991805 966 1.1329892913837405 968 1.1309337664585899
		 970 1.128044156263321 972 1.1240970025038262 981 1.0875517146431344 991 1.0725227071037799
		 999 1.0679956897245382 1001 1.0653178278381192 1003 1.0550629468419548 1004 1.0314086968096901
		 1005 1.0041507622420258 1006 1.0016146076676637 1007 1.0011433283731184 1011 1 1015 1
		 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042479265481233597 
		-0.018651841208338737 -0.01722409576177597 -0.0030808367300778627 -0.0044699977152049541 
		-0.003244882682338357 -0.0023408909328281879 -0.0016503859078511596 -0.0011063431156799197 
		-0.00066712097031995654 -0.00030454320949502289 0 -0.00049863394815474749 -0.0010498623596504331 
		-0.0016608118312433362 -0.0023417326156049967 -0.003253972390666604 -0.0043379873968660831 
		-0.044085856527090073 -0.010864444077014923 -0.0057639200240373611 -0.0064661866053938866 
		-0.022606518119573593 -0.02545609138906002 -0.0076084635220468044 -0.0014138378901407123 
		-0.00032291412935592234 0 0 0 -0.34949696063995361 -0.34949710965156555 0 0.0066235754638910294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039560915320180357 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017992746084928513 
		-0.023901583626866341 -0.0036041506100445986 -0.005162128247320652 -0.0038330485112965107 
		-0.0028458775486797094 -0.0020901183597743511 -0.001494235941208899 -0.0010129596339538693 
		-0.00061640545027330518 -0.00028339700656943023 0 -0.00052525463979691267 -0.0011094947112724185 
		-0.0017620444996282458 -0.0025144962128251791 -0.0035420299973338842 -0.026001373305916786 
		-0.041585687547922134 -0.0086915800347924232 -0.0014409594004973769 -0.0064665563404560089 
		-0.011302612721920013 -0.02545609138906002 -0.0076084635220468044 -0.0014138378901407123 
		-0.0012916935374960303 0 0 0 -0.34949690103530884 -0.34949702024459839 0 0.0066228173673152924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079100008588284254 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B692C83-C041-99BF-947F-5EA440259CB0";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1.1935794696904869
		 938 1.1709031862432309 940 1.1544847277565686 943 1.1357605889401479 944 1.1328148712253352
		 946 1.128570436151747 948 1.1254524264847394 950 1.1231678925560677 952 1.1215205166630995
		 954 1.1203750308174372 956 1.1196347513325444 958 1.1192286582013089 960 1.1191030629460654
		 962 1.1188818211209601 964 1.1181869552717518 966 1.1169661951165404 968 1.1151583723736682
		 970 1.1126168818966449 972 1.1091453444411328 981 1.0770031220325043 991 1.0637848681096373
		 999 1.059803280221784 1001 1.0574480647738802 1003 1.0484287360694979 1004 1.0276244484380006
		 1005 1.0036506619775458 1006 1.0014200733814336 1007 1.0010055756842084 1011 1 1015 1
		 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037361085414886475 
		-0.016404811292886734 -0.015148629434406757 -0.0027097852434962988 -0.0039314068853855133 
		-0.002854146296158433 -0.0020588033366948366 -0.0014516193186864257 -0.00097312458092346787 
		-0.0005864982376806438 -0.00026769304531626403 0 -0.00043881093733943999 -0.00092302379198372364 
		-0.0014603518648073077 -0.0020594201050698757 -0.0028617824427783489 -0.0038153494242578745 
		-0.038774367421865463 -0.0095554552972316742 -0.0050694569945335388 -0.0056871091946959496 
		-0.019882790744304657 -0.022389037534594536 -0.0066917659714818001 -0.0012434930540621281 
		-0.00028400818700902164 0 0 0 -0.34949696063995361 -0.34949710965156555 0 0.0066235754638910294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039560915320180357 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015824973583221436 
		-0.021021660417318344 -0.0031697854865342379 -0.0045404047705233097 -0.0033713541924953461 
		-0.0025031191762536764 -0.0018382676644250751 -0.0013142746174708009 -0.00089083187049254775 
		-0.00054217531578615308 -0.00024943685275502503 0 -0.00046205366379581392 -0.00097562256269156933 
		-0.0015498019056394696 -0.0022113719023764133 -0.0031152521260082722 -0.022868696600198746 
		-0.036575321108102798 -0.0076443864963948727 -0.0012673462042585015 -0.0056874346919357777 
		-0.0099408263340592384 -0.022389037534594536 -0.0066917659714818001 -0.0012434930540621281 
		-0.0011360652279108763 0 0 0 -0.34949690103530884 -0.34949702024459839 0 0.0066228173673152924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079100008588284254 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1B9E49F1-4D48-AC2C-5E55-EF8D4C285779";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1.2200976668321775
		 938 1.1943149999834854 940 1.1756474577704012 943 1.1543582600930595 944 1.1510090060478306
		 946 1.1461831308234387 948 1.1426380455718903 950 1.1400405639176145 952 1.1381675227341166
		 954 1.1368650723130076 956 1.136023353874146 958 1.1355616373383157 960 1.1354188350082211
		 962 1.1351673267454574 964 1.1343772854991989 966 1.1329892913837589 968 1.1309337664586083
		 970 1.128044156263339 972 1.1240970025038437 981 1.0875517146431464 991 1.0725227071037902
		 999 1.0679956897245464 1001 1.0653178278381272 1003 1.0550629468419619 1004 1.0314086968096947
		 1005 1.0041507622420272 1006 1.0016146076676651 1007 1.0011433283731195 1011 1 1015 1
		 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042479265481233597 
		-0.018651841208338737 -0.01722409576177597 -0.0030808367300778627 -0.0044699977152049541 
		-0.003244882682338357 -0.0023408909328281879 -0.0016503859078511596 -0.0011063431156799197 
		-0.00066712097031995654 -0.00030454320949502289 0 -0.00049863394815474749 -0.0010498623596504331 
		-0.0016608118312433362 -0.0023417326156049967 -0.003253972390666604 -0.0043379873968660831 
		-0.044085856527090073 -0.010864444077014923 -0.0057639200240373611 -0.0064661866053938866 
		-0.022606518119573593 -0.02545609138906002 -0.0076084635220468044 -0.0014138378901407123 
		-0.00032291412935592234 0 0 0 -0.34949696063995361 -0.34949710965156555 0 0.0066235754638910294 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00039560915320180357 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017992746084928513 
		-0.023901583626866341 -0.0036041506100445986 -0.005162128247320652 -0.0038330485112965107 
		-0.0028458775486797094 -0.0020901183597743511 -0.001494235941208899 -0.0010129596339538693 
		-0.00061640545027330518 -0.00028339700656943023 0 -0.00052525463979691267 -0.0011094947112724185 
		-0.0017620444996282458 -0.0025144962128251791 -0.0035420299973338842 -0.026001373305916786 
		-0.041585687547922134 -0.0086915800347924232 -0.0014409594004973769 -0.0064665563404560089 
		-0.011302612721920013 -0.02545609138906002 -0.0076084635220468044 -0.0014138378901407123 
		-0.0012916935374960303 0 0 0 -0.34949690103530884 -0.34949702024459839 0 0.0066228173673152924 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079100008588284254 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EDE3CC60-8543-9994-7F59-A68B1380617A";
	setAttr ".tan" 1;
	setAttr -s 207 ".ktv[0:206]"  0 0 2 0.0071092999999999998 4 0.0071092999999999998
		 7 0.0069856999999999992 12 0 20 0 22 0.0071092999999999998 24 0.0071092999999999998
		 27 0.0069856999999999992 32 0 40 0 43 0 46 -0.00090914000000000001 49 -0.0027383299999999998
		 52 -0.0014085485271792062 59 0 60 0 63 0 69 -0.00090914000000000001 72 -0.0014085485271792062
		 79 0 80 0 81 -0.00069571999999999993 83 0 85 0 90 0 100 0 103 0 105 0 107 0 108 0
		 110 0 113 0 119 0 199 0 200 0 235 0.0013726898097005679 250 0.0013726898097005679
		 251 -0.055849635018456155 283 -0.055849635018456155 284 0.0013726898097005679 311 0.0013726898097005679
		 322 0.00063735665805465509 326 0 328 0 338 0 339 0 340 0 341 0 352 0 358 0 359 0
		 360 0 361 0 372 0 375 0 498 0 500 0 508 -0.0047715480280595361 517 -0.0065453338920001677
		 520 -0.0065453338920001677 521 -0.0085954997659376756 522 -0.022991523775288698 526 -0.037491745909138528
		 537 -0.037491745909138528 538 -0.024170333091786234 547 -0.024170333091786234 548 -0.0078583380423775696
		 554 -0.0078583380423775696 562 -0.013766857658209574 570 -0.019675377274041578 577 -0.019675377274041578
		 586 -0.019675377274041578 588 -0.019675377274041578 590 -0.006273867726106371 594 0
		 605 0 699 0 700 0 702 -0.039198079999999996 705 -0.039198079999999996 708 -0.039198079999999996
		 711 -0.039198079999999996 713 -0.021117323377628228 714 -0.014988731041246362 715 -0.011170125685867106
		 717 -0.0062337676250320551 724 0 796 0 800 0 802 -0.00098270330483978246 804 -0.00098270330483978246
		 805 -0.0017621587659313711 806 -0.0039759563462106063 809 -0.0065453338920001677
		 810 -0.0065453338920001677 811 -0.0065453338920001677 815 -0.0065453338920001677
		 817 -0.0065453338920001677 820 -0.0065453338920001677 824 -0.0065453338920001677
		 826 -0.0065453338920001677 827 -0.0067345337402323303 828 -0.0030382010106492856
		 829 -0.0021501140302264831 834 0.10102730161765545 835 0.10135692013373238 836 0.10135692013373238
		 837 0.049039723578529051 838 0.048951476578529052 839 0.046912574343830449 840 0.044792637456290835
		 842 0.044688637716755367 843 0.044688637716755367 848 0.044688637716755367 855 0.044688637716755367
		 856 -0.002456913243195101 862 -0.002456913243195101 863 -0.018187068660165936 864 -0.0058454717526635579
		 865 -0.0091672794964241921 866 -0.019018166029938666 868 -0.052073539265272216 871 -0.10173591773446741
		 875 -0.13010336205610232 895 -0.13010336205610232 897 -0.13010336205610232 899 -0.026776368751038171
		 903 0.016790537708174208 905 0.044718492279502781 906 0.059529205592122256 908 0.092235092379666456
		 909 0.10999634455791812 910 0.12224659299981598 912 0.13112281359489839 914 0.13112281359489839
		 924 0.13112281359489839 933 0.039944773876671086 938 -0.026380345776677486 940 -0.025203132985704174
		 943 -0.021293767930754798 944 -0.019252149955285885 946 -0.014999015077762034 948 -0.010553243763041913
		 950 -0.0059563782611267921 952 -0.0012494140959808352 954 0.0035260862738450104 956 0.0083291606811797397
		 958 0.013118305974341181 960 0.017852486304464309 962 0.023287987214595882 964 0.029244946803010395
		 966 0.034499977950514099 968 0.037830673600344894 970 0.039736279611035215 972 0.041527652097525444
		 981 0.048029373331997374 991 0.048986731605296548 999 0.049173891303736707 1001 0.049266452854413605
		 1003 0.049878495610847486 1004 0.050374319434522696 1005 0.052052356356193055 1006 0.046377538138350015
		 1007 0.043986191810073301 1011 0.018354570215383004 1015 0 1020 0 1021 2.8705103058025164e-05
		 1022 0.00017285804298756559 1023 0.0016804405626710713 1024 0.0024281786573026962
		 1025 0.00031021 1027 6.7005357139306057e-05 1030 0 1200 0 1202 -0.039198079999999996
		 1205 -0.039198079999999996 1208 -0.039198079999999996 1211 -0.039198079999999996
		 1213 -0.021117323377628228 1214 -0.014988731041246362 1215 -0.011170125685867106
		 1217 -0.0062337676250320551 1224 0 1301 0 1303 0 1306 0 1314 0 1320 0 1325 0 1326 0
		 1327 0 1328 0 1329 0 1330 0 1331 0 1332 0 1333 0 1334 0 1335 0 1336 0 1337 -0.0084648809464076165
		 1338 -0.020066333245033124 1340 -0.029778722625395469 1341 -0.032953723374536142
		 1351 0;
	setAttr -s 207 ".kit[10:206]"  18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 
		1 1 18 1 18 18 1 1 1 18 1 1 18 18 1 1 1 
		1 1 1 18 18 1 1 18 1 1 18 1 1 18 1 1 1 
		18 1 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 207 ".kot[10:206]"  18 18 18 1 18 1 1 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 
		1 1 18 1 18 18 5 1 1 18 1 1 18 18 1 1 1 
		1 1 18 18 18 1 1 18 1 1 18 1 1 18 1 1 1 
		18 1 18 18 18 18 18 1 1 1 1 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 207 ".kwl[0:206]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no yes no no no yes no yes no yes yes yes yes yes no yes 
		yes yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no no yes no no no no no yes yes no yes yes yes yes yes 
		yes no no yes no no no yes yes yes yes yes no no no yes no yes yes no no yes no yes 
		yes no no no no no no no no no yes no yes no yes no no no no no no yes no yes no 
		no no no yes yes no yes yes yes yes no no no yes no yes yes yes yes yes yes yes yes 
		no yes yes yes no yes yes yes no no no no no no no no no no yes yes yes no yes yes 
		yes no no no yes no no no yes yes yes yes no no no yes yes no yes yes yes yes yes 
		yes yes yes yes yes no yes no yes yes no;
	setAttr -s 207 ".kix[0:206]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.23333323001861572 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.031928300857543945 0.068171024322509766 0.097340583801269531 
		0.27806568145751953 3.0999999046325684 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 1.0666666030883789 0.50000095367431641 1.2666692733764648 0.36666584014892578 
		0.33333206176757812 0.066667556762695312 0.33333206176757812 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.36666679382324219 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.36666584014892578 
		0.10000228881835938 4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 
		0.13440513610839844 0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 
		0.26666450500488281 0.23333358764648438 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.069213017821311951 
		0.039659500122070312 0.03609466552734375 0.07102203369140625 0.14152908325195312 
		2.6666660308837891 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.041604995727539062 
		0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 0.063600540161132812 
		0.06525421142578125 0.10000038146972656 0.33333206176757812 0.23333358764648438 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.16666603088378906 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.070375442504882812 
		0.032186508178710938 0.031408309936523438 0.031848907470703125 0.031099319458007812 
		0.040220260620117188 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.16666603088378906 
		0.090528488159179688 0.08697509765625 0.033336639404296875 0.066661834716796875 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.30000686645507812 0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.17155838012695312 0.02826690673828125 0.023815155029296875 0.07532501220703125 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.2804183959960938 0.0666656494140625 0.12662315368652344 0.09999847412109375 0.09999847412109375 
		0.069213017821311951 0.039659500122070312 0.03609466552734375 0.07102203369140625 
		0.14152908325195312 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.032009124755859375 0.0330963134765625 0.03435516357421875 
		0.035213470458984375 0.03554534912109375 0.03554534912109375 0.030727386474609375 
		0.030853271484375 0.0318145751953125 0.03376007080078125 0.035533905029296875 0.033336639404296875 
		0.03277587890625 0.067646026611328125 0.033451080322265625 0.33333206176757812;
	setAttr -s 207 ".kiy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0013691650237888098 
		0 0.00082149909576401114 0 0 0 -0.00093903200468048453 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0010760970180854201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030801494140177965 
		0 0 -0.0061504975892603397 -0.0057791830040514469 0 0 0 0 0 0 -0.0088627785444259644 
		0 0 0 0 0.0065583963878452778 0 0 0 0 0 0 0 0 0.017869718372821808 0.0054711606353521347 
		0.0034685400314629078 0.0040643722750246525 0 0 0 0 0 -0.0010137396166101098 -0.0011957766255363822 
		0 0 0 0 0 0 0 0 0 0.0022922097705304623 0 0.0049440516158938408 0 0 -0.00026474098558537662 
		-0.00026474098558537662 -9.7089032351505011e-05 -5.2002385928062722e-05 0 0 0 0 0 
		0 0 0 -0.0065865353681147099 -0.014302087016403675 -0.036458533257246017 -0.037028402090072632 
		0 0 0 0.048965100198984146 0.052894067019224167 0.030702227726578712 0.014578045345842838 
		0.019423764199018478 0.014296430163085461 0.0089272847399115562 0 0 0 -0.10125230997800827 
		0 0.0023412778973579407 0.0052462355233728886 0.0020717030856758356 0.0043562543578445911 
		0.0045282668434083462 0.0046587232500314713 0.0047481930814683437 0.0047960956580936909 
		0.0048030391335487366 0.0047684782184660435 0.0046928799711167812 0.0058998423628509045 
		0.00580992316827178 0.004496648907661438 0.0019609755836427212 0.0018493309617042542 
		0.0017324078362435102 0.0051262574270367622 0.0006358425016514957 0.0002237776352558285 
		0.00027768465224653482 0.00073859182884916663 0.001086930395103991 0 -0.0040330821648240089 
		-0.0056044654920697212 -0.021993409842252731 0 0 5.6018965551629663e-05 0.00019617793441284448 
		0.0013718341942876577 0 -0.00018612599524203688 -0.00013401071191765368 0 -0.045700088143348694 
		0 0 0 0 0.017869718372821808 0.0054711606353521347 0.0034685400314629078 0.0040643722750246525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013464861549437046 -0.0060096494853496552 
		-0.0075016859918832779 -0.0026786078233271837 0;
	setAttr -s 207 ".kox[0:206]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.035066127777099609 
		0.068384170532226562 0.1049187183380127 0.21191525459289551 0.19999980926513672 0.033333301544189453 
		1.1666679382324219 0.4999995231628418 0.033333778381347656 1.0666666030883789 0.03333282470703125 
		0.033333778381347656 0.36666584014892578 0.33333206176757812 0.066667556762695312 
		0.33333206176757812 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.36666679382324219 0.19999980926513672 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.36666584014892578 0.10000038146972656 0 0.0666656494140625 
		0.26666641235351562 0.30000114440917969 0.22430992126464844 0.025377273559570312 
		0.03333282470703125 0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 
		0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 
		0.29999923706054688 0.066667556762695312 0.0666656494140625 0.13333320617675781 0 
		3.1666660308837891 0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.026372909545898438 0.030292510986328125 
		0.06095123291015625 0.2592315673828125 2.3999996185302734 0.13333320617675781 0.066667556762695312 
		0.0666656494140625 0.04319000244140625 0.022619247436523438 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333320617675781 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333320617675781 0.05857086181640625 0.03398895263671875 
		0.0908203125 0.034715652465820312 0.035436630249023438 0.08979034423828125 0.056751251220703125 
		0.23229789733886719 0.30000114440917969 0.16666603088378906 0.031877517700195312 
		0.09880828857421875 0.033336639404296875 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.0666656494140625 0.06667327880859375 
		0.066661834716796875 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.29999542236328125 0.1999969482421875 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.038669586181640625 0.043865203857421875 0.11957931518554688 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.026372909545898438 0.030292510986328125 0.06095123291015625 
		0.2592315673828125 2.3999996185302734 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.09999847412109375 0.0350189208984375 0.034000396728515625 0.0327301025390625 
		0.031780242919921875 0.031345367431640625 0.031276702880859375 0.03618621826171875 
		0.0362091064453125 0.035465240478515625 0.03362274169921875 0.0317230224609375 0.033153533935546875 
		0.033702850341796875 0.06543731689453125 0.0331878662109375 0.0332794189453125 0.33333206176757812;
	setAttr -s 207 ".koy[0:206]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0013691650237888098 
		0 0.0019168308936059475 0 0 0 -0.00046951655531302094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.00097826868295669556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0034651844762265682 
		0 0 -0.0061504975892603397 -0.023117063567042351 0 0 0 0 0 0 -0.0088627813383936882 
		0 0 0 0 0.013116980902850628 0 0 0 0 0 0 0 0 0.006808718666434288 0.004178779199719429 
		0.0058570257388055325 0.014834674075245857 0 0 0 0 0 -0.00055112323025241494 -0.0035873984452337027 
		0 0 0 0 0 0 0 0 0 0.0022922097705304623 0 0.00098885549232363701 0 0 -0.00026474098558537662 
		-0.00026475614868104458 -9.7094729426316917e-05 -0.00010399879101896659 0 0 0 0 0 
		0 0 0 -0.0065861586481332779 -0.02860417403280735 -0.054687265306711197 -0.049370963126420975 
		0 0 0 0.097928799688816071 0.023235013708472252 0.014827264472842216 0.04113335907459259 
		0.02146809920668602 0.015906540676951408 0.025776877999305725 0 0 0 -0.056250851601362228 
		0 0.0025554019957780838 0.0020106767769902945 0.0041431374847888947 0.0043563987128436565 
		0.0045281308703124523 0.0046588573604822159 0.0047480282373726368 0.0047962330281734467 
		0.0048029362224042416 0.0047686020843684673 0.0046927458606660366 0.0059001785703003407 
		0.0058096298016607761 0.0044966302812099457 0.0019609839655458927 0.0018494464457035065 
		0.0077955028973519802 0.0034174949396401644 0.00050867546815425158 5.5943608458619565e-05 
		0.0002777005429379642 0.00036927478504367173 0.001086930395103991 0 -0.0040330821648240089 
		-0.02241850271821022 -0.02199278213083744 0 0 8.6929248936939985e-05 0.00098509655799716711 
		0.00060709676472470164 0 -0.00037225201958790421 -0.00020101608242839575 0 0 0 0 
		0 0 0.006808718666434288 0.004178779199719429 0.0058570257388055325 0.014834674075245857 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013612848706543446 -0.011997902765870094 -0.0036802256945520639 
		-0.0026646654587239027 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "21149D0E-A343-EEBC-9D24-9FA27FA08E54";
	setAttr ".tan" 1;
	setAttr -s 206 ".ktv[0:205]"  0 0 2 -0.07803 4 -0.07803 7 -0.078172853015493565
		 12 0 20 0 22 -0.07803 24 -0.07803 27 -0.078172853015493565 32 0 40 0 43 0 46 -0.05612139405014157
		 49 -0.17768998468860345 52 -0.091400585841599838 59 0 60 0 63 0 69 -0.05612139405014157
		 72 -0.091400585841599838 79 0 80 0 81 -0.032718 83 0 85 0 90 0 100 0 103 0 105 0
		 107 0 108 0 110 0 113 0 119 0 199 0 200 0 235 0.050310074899584736 250 0.050310074899584736
		 251 0.050310074899584736 255 0.050310074899584736 268 0.050310074899584736 283 0.050310074899584736
		 284 0.050310074899584736 311 0.050310074899584736 322 -0.038684659896076223 326 -0.11582165096857455
		 328 -0.11582165096857455 338 -0.11582165096857455 341 -0.059695352996401621 352 -0.039251477815021169
		 358 -0.039251477815021169 361 0.017631902868575328 372 0.050310074899584736 375 0.050310074899584736
		 498 0.050310074899584736 500 0.050310074899584736 508 -0.16950155401754591 517 -0.13533718766756775
		 520 -0.13533718766756775 521 -0.13533381906042791 522 -0.13531016509667812 526 -0.13528633992602715
		 537 -0.13528633992602715 538 -0.13530822820682414 547 -0.13530822820682414 548 -0.13780521397429091
		 554 -0.13780521397429091 562 -0.14891133411981486 570 -0.16001745426533881 577 -0.16001745426533881
		 578 -0.21949464357960183 586 -0.21949464357960183 588 -0.21949464357960183 590 -0.13093236758504118
		 594 -0.011606000501763844 605 0.050310074899584736 699 0.050310074899584736 700 0.050310074899584736
		 702 -0.28954885445454848 705 -0.35762870357795185 708 -0.35762870357795185 711 -0.35762870357795185
		 713 -0.22119884638679271 714 -0.15266898366474196 715 -0.1034568626549877 717 -0.035462391488659178
		 724 0.050310074899584736 796 0.050310074899584736 800 0.050310074899584736 802 -0.069492713282620661
		 804 -0.10637895376201378 805 -0.10756194689700012 806 -0.11248426795095824 809 -0.13533718766756775
		 810 -0.13533718766756775 811 -0.13533718766756775 815 -0.072509133022235175 817 -0.1085107815116019
		 820 -0.18916860133402416 824 -0.13533718766756775 826 -0.13533718766756775 827 -0.13014105563384559
		 828 -0.23165611012751619 829 -0.25604628406700081 834 -0.1559020522875027 835 -0.16495460357810182
		 836 -0.24621368879737812 837 -0.23934822046249105 838 -0.20596010165740689 839 -0.17711867116653765
		 840 -0.145883821607244 842 -0.13906809373806536 843 -0.1371892161168711 848 -0.13533718766756775
		 855 -0.13533718766756775 856 -0.13533718766756775 862 -0.13533718766756775 863 -0.1273869465388357
		 864 -0.13304427293381174 865 -0.31129411767913401 866 -0.3850682913165715 868 -0.33666640918436569
		 871 -0.24756423183982024 875 -0.24756423183982024 895 -0.24756423183982024 897 -0.24756423183982024
		 899 -0.060486734377855927 903 0.1508842246317128 905 0.12408115392339122 906 0.082825281132105993
		 908 -0.19674635664283793 909 -0.27007980857152858 910 -0.29310589635381207 912 -0.26043003962501343
		 914 -0.25015925306614961 924 -0.25015925306614961 933 -0.35204274758660686 938 -0.022335106044343387
		 940 0.083020836389524358 943 0.20892553215532175 944 0.23470527511125189 946 0.27497420043062093
		 948 0.30266237675757596 950 0.32036369832662015 952 0.33037315607852485 954 0.33478051068772974
		 956 0.33555237599190868 958 0.3345999632284965 960 0.33384483642503315 962 0.33322474681364772
		 964 0.33127709803564559 966 0.32785527444132168 968 0.32278790349388176 970 0.31701999471854658
		 972 0.31124436077058359 981 0.24816367463138386 991 0.19931930446822554 999 0.094035787486136863
		 1001 0.059039341108581084 1003 -0.0093707120359657892 1004 -0.16061375396882535 1005 -0.33133017717045737
		 1006 -0.28543421490444199 1007 -0.26913398811700173 1011 -0.10130676448636883 1015 -0.016144262950065682
		 1020 0 1021 -0.022538470286581319 1022 -0.073046206806203842 1023 -0.12586169733578845
		 1024 -0.18166731119935209 1025 -0.11228723700310131 1027 -0.051388202416912124 1030 0
		 1200 0.050310074899584736 1202 -0.28954885445454848 1205 -0.35762870357795185 1208 -0.35762870357795185
		 1211 -0.35762870357795185 1213 -0.22119884638679271 1214 -0.15266898366474196 1215 -0.1034568626549877
		 1217 -0.035462391488659178 1224 0.050310074899584736 1301 0.050310074899584736 1303 0.048217292396518403
		 1306 0.02558517125549626 1314 -0.034270731151203777 1320 0.090807191276977992 1325 0.11219934033986978
		 1326 0.11219934033986978 1327 0.11219934033986978 1328 0.11219934033986978 1329 0.11219934033986978
		 1330 0.11219934033986978 1331 0.11219934033986978 1332 0.11219934033986978 1333 0.11219934033986978
		 1334 0.11219934033986978 1335 0.11219934033986978 1336 0.11219934033986978 1337 0.11219934033986978
		 1338 0.11219934033986978 1340 0.1129814336328701 1341 0.11370759923480507 1351 0.050310074899584736;
	setAttr -s 206 ".kit[10:205]"  18 18 18 1 18 1 18 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 2 1 18 18 18 1 1 18 18 1 18 18 1 1 1 1 
		1 1 18 18 1 1 18 1 1 18 18 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 1 1 18 1 18 18 1 1 1 1 1 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 206 ".kot[10:205]"  18 18 18 1 18 1 1 18 
		18 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 18 1 18 18 18 1 1 18 18 1 18 18 1 1 1 1 
		1 18 18 18 1 1 18 1 1 18 18 1 18 1 1 1 18 
		1 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 
		1 1 1 1 18 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		1 1 1 1 18 1 18 18 1 1 1 1 1 1 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 206 ".kwl[0:205]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no yes no no no yes no yes no yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no yes no no no no no yes yes no yes yes yes yes no no yes 
		no no yes no no no yes yes yes no yes no no no yes no no yes no no no no yes yes 
		no no no no no no no no no yes yes yes no yes no yes yes yes no yes yes no yes no 
		no yes no yes yes yes yes no no yes no no no yes no yes yes yes yes yes yes yes yes 
		no yes yes yes yes yes yes no no no no no no no no no no no no yes yes no yes yes 
		yes no no no yes no no no yes yes yes no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes no yes no yes yes no;
	setAttr -s 206 ".kix[0:205]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.23333323001861572 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.031928300857543945 0.068171024322509766 0.097340583801269531 
		0.27806568145751953 3.0999999046325684 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.10000038146972656 0.36666679382324219 
		0.19999980926513672 0.10000038146972656 0.36666584014892578 0.10000228881835938 4.1000003814697266 
		0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 0.03333282470703125 
		0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 0.30000114440917969 
		0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 
		0.03333282470703125 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.11984160542488098 0.036867141723632812 
		0.035373687744140625 0.070798873901367188 0.21488571166992188 2.6666660308837891 
		0.13333320617675781 0.066667556762695312 0.0666656494140625 0.041604995727539062 
		0.03333282470703125 0.16666603088378906 0.0368499755859375 0.03333282470703125 0.13333320617675781 
		0.038046691566705704 0.10000038146972656 0.33333206176757812 0.23333358764648438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.034681320190429688 0.067216873168945312 0.032649993896484375 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.032655715942382812 0.041856765747070312 
		0.016628265380859375 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.06250762939453125 
		0.22575759887695312 0.055749893188476562 0.029668807983398438 0.055995941162109375 
		0.035940170288085938 0.038051605224609375 0.0666656494140625 0.066667556762695312 
		0.33333206176757812 0.30000114440917969 0.16666603088378906 0.08477783203125 0.086248397827148438 
		0.033502578735351562 0.067216873168945312 0.067079544067382812 0.066953659057617188 
		0.06683349609375 0.06671905517578125 0.066610336303710938 0.06649017333984375 0.066375732421875 
		0.06500244140625 0.064899444580078125 0.0647735595703125 0.06463623046875 0.0625762939453125 
		0.062541961669921875 0.32323837280273438 0.33333206176757812 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43333053588867188 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.11984160542488098 0.036867141723632812 0.035373687744140625 
		0.070798873901367188 0.21488571166992188 2.5666656494140625 0.066669464111328125 
		0.09999847412109375 0.26666641235351562 0.20000076293945312 0.16666793823242188 0.032009124755859375 
		0.0330963134765625 0.03435516357421875 0.035213470458984375 0.03554534912109375 0.03554534912109375 
		0.030727386474609375 0.030853271484375 0.0318145751953125 0.03376007080078125 0.035533905029296875 
		0.033336639404296875 0.033336639404296875 0.06667327880859375 0.033336639404296875 
		0.33333206176757812;
	setAttr -s 206 ".kiy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.088844992220401764 
		0 0.053307000547647476 0 0 0 -0.06093369796872139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.13023614883422852 0 0 0 0.016407938674092293 0 0 0.019191853702068329 
		0 0 0 0 0 0 0 1.0105821274919435e-05 0 0 0 0 0 0 0 -0.016659175977110863 0 0 -0.059477187693119049 
		0 0 0.069295555353164673 0.048331271857023239 0 0 0 -0.13615709543228149 0 0 0 0.30130502581596375 
		0.062873885035514832 0.045371644198894501 0.057140927761793137 0 0 0 -0.078345634043216705 
		-0.023202283307909966 -0.00071213545743376017 -0.0069437110796570778 0 0 0 0 -0.060472827404737473 
		0 0 0 0 -0.062952615320682526 0 0 -0.027157653123140335 0 0.020126793533563614 0.031113885343074799 
		0.0037244285922497511 0.004980793222784996 0.0046332124620676041 0.0014610239304602146 
		0 0 0 0 0.0084920851513743401 -0.027074597775936127 -0.12601561844348907 0 0.079202935099601746 
		0 0 0 0 0.18691141903400421 0 -0.050023436546325684 -0.047916684299707413 -0.15387271344661713 
		-0.052618555724620819 0 0.02147301472723484 0 0 0 0.27142757177352905 0.12719641625881195 
		0.072103284299373627 0.023884149268269539 0.033790212124586105 0.022428823634982109 
		0.013550692237913609 0.006890022661536932 0.0022704792208969593 -0.00040721450932323933 
		-0.0011751013807952404 0 -0.0012296043569222093 -0.0025877184234559536 -0.004093988798558712 
		-0.0057730292901396751 -0.0053095351904630661 -0.0056834453716874123 -0.12404374778270721 
		-0.085626497864723206 -0.11222428828477859 -0.051701769232749939 -0.14643819630146027 
		-0.1609797328710556 0 0.031098093837499619 0.036824647337198257 0.12649667263031006 
		0.038745343685150146 0 -0.040800020098686218 -0.05593852698802948 -0.045415520668029785 
		0 0.030277885496616364 0.056842561811208725 0.0026634330861270428 0 -0.13615450263023376 
		0 0 0 0.30130502581596375 0.062873885035514832 0.045371644198894501 0.057140927761793137 
		0 0 -0.0062783476896584034 -0.022496499121189117 0 0.077011443674564362 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.0013407095102593303 0.0007540946826338768 0;
	setAttr -s 206 ".kox[0:205]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.035066127777099609 
		0.068384170532226562 0.1049187183380127 0.21191525459289551 0.19999980926513672 0.033333301544189453 
		1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 0.43333339691162109 
		0.50000095367431641 0.033333778381347656 0.70000076293945312 0.36666584014892578 
		0.33333206176757812 0.066667556762695312 0.33333206176757812 0.10000038146972656 
		0.36666679382324219 0.19999980926513672 0.10000038146972656 0.36666584014892578 0.10000038146972656 
		0 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.22430992126464844 
		0.025377273559570312 0.03333282470703125 0.13333320617675781 0.33447074890136719 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 
		0.26666450500488281 0.23333358764648438 0.03333282470703125 0.26666641235351562 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.1666660308837891 0.093938827514648438 
		0.0666656494140625 0.10000038146972656 0.085653305053710938 0.10000038146972656 0.0666656494140625 
		0.02954864501953125 0.031145095825195312 0.06172943115234375 0.22566604614257812 
		2.3999996185302734 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.04319000244140625 
		0.022619247436523438 0.10000038146972656 0.029628753662109375 0.08200836181640625 
		0.13333320617675781 0.066667556762695312 0.053385652601718903 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.031734466552734375 0.0644989013671875 
		0.033811569213867188 0.073522567749023438 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.090396881103515625 0.075794219970703125 
		0.078752517700195312 0.037353515625 0.08589935302734375 0.032381057739257812 0.029537200927734375 
		0.0666656494140625 0.066667556762695312 0.23333358764648438 0.30000114440917969 0.16666603088378906 
		0.040231704711914062 0.10005569458007812 0.033159255981445312 0.066072463989257812 
		0.06621551513671875 0.066341400146484375 0.066461563110351562 0.066576004028320312 
		0.066690444946289062 0.066799163818359375 0.066919326782226562 0.0666656494140625 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.071033477783203125 
		0.07120513916015625 0.34500503540039062 0.1999969482421875 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.10000228881835938 0.085653305053710938 
		0.09999847412109375 0.066669464111328125 0.02954864501953125 0.031145095825195312 
		0.06172943115234375 0.22566604614257812 2.3999996185302734 0.066669464111328125 0.09999847412109375 
		0.26666641235351562 0.20000076293945312 0.16666793823242188 0.0350189208984375 0.034000396728515625 
		0.0327301025390625 0.031780242919921875 0.031345367431640625 0.031276702880859375 
		0.03618621826171875 0.0362091064453125 0.035465240478515625 0.03362274169921875 0.0317230224609375 
		0.033336639404296875 0.033336639404296875 0.06667327880859375 0.033336639404296875 
		0.033336639404296875 0.33333206176757812;
	setAttr -s 206 ".koy[0:205]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.088844992220401764 
		0 0.12438298016786575 0 0 0 -0.03046688623726368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.11839634925127029 0 0 0 0.060162235051393509 0 0 0.070369698107242584 
		0 0 0 0 0 0 0 1.0105821274919435e-05 3.7983416405040771e-05 0 0 0 0 0 0 -0.016659179702401161 
		0 0 0 0 0 0.13859309256076813 0.13291117548942566 0 0 0 -0.20423954725265503 0 0 
		0 0.074287906289100647 0.053114134818315506 0.079174943268299103 0.18213182687759399 
		0 0 0 -0.078343391418457031 -0.015031177550554276 -0.00038715731352567673 -0.020831529051065445 
		0 0 0 0 -0.084853127598762512 0 0 0 0 -0.062952615320682526 0 0 -0.027156099677085876 
		0 0.020126793533563614 0.031115664169192314 0.0035459788050502539 0.0092628989368677139 
		0.0023304279893636703 0.0032898387871682644 0 0 0 0 0.0084531055763363838 -0.054274052381515503 
		-0.12600840628147125 0 0.11880327761173248 0 0 0 0 0.2266344428062439 0 -0.033517360687255859 
		-0.13874161243438721 -0.088988117873668671 -0.043243415653705597 0 0.021473629400134087 
		0 0 0 0.065523423254489899 0.1501249372959137 0.027721831575036049 0.047104399651288986 
		0.033288616687059402 0.022181855514645576 0.013451642356812954 0.0068631828762590885 
		0.0022695171646773815 -0.0004083558451384306 -0.0011826497502624989 0 -0.0012953378027305007 
		-0.0027351253665983677 -0.0043443301692605019 -0.0063444757834076881 -0.0060419309884309769 
		-0.031351961195468903 -0.0767497718334198 -0.068501390516757965 -0.028055671602487564 
		-0.051704730838537216 -0.073214903473854065 -0.1609797328710556 0 0.031098093837499619 
		0.14730280637741089 0.12649305164813995 0.048432789742946625 0 -0.040800023823976517 
		-0.055938523262739182 -0.045420724898576736 0 0.060555759817361832 0.085263840854167938 
		0.15093022584915161 0 -0.20423954725265503 0 0 0 0.074287906289100647 0.053114134818315506 
		0.079174943268299103 0.18213182687759399 0 0 -0.0094169825315475464 -0.059991523623466492 
		0 0.064176447689533234 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00067032140213996172 0.00075408909469842911 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7FA1D823-604C-DC41-05B7-B28D10769EAF";
	setAttr ".tan" 1;
	setAttr -s 208 ".ktv[0:207]"  0 0 2 0 4 0 7 0 12 0 20 0 22 0 24 0 27 0
		 32 0 40 0 43 0 46 0 49 0 52 0 59 0 60 0 63 0 69 0 72 0 79 0 80 0 81 0 83 0 85 0 90 0
		 100 0 103 0 105 0 107 0 108 0 110 0 113 0 119 0 199 0 200 0 235 0 250 0 251 0 255 0
		 268 0 283 0 284 0 311 0 322 0 326 0 328 0 338 0 339 0 340 0 341 0 352 0 358 0 359 0
		 360 0 361 0 372 0 375 0 498 0 500 0 508 0 517 0 520 0 521 0 522 0 526 0 537 0 538 0
		 547 0 548 0 554 0 562 0 570 0 577 0 586 0 588 0 590 0 594 0 605 0 699 0 700 0 702 0
		 705 0 708 0 711 0 713 0 714 0 715 0 717 0 724 0 796 0 800 0 802 0 804 0 805 0 809 0
		 810 0 811 0 815 0 817 0 820 0 824 0 826 0 827 0 828 0 829 0 834 0 835 0 836 0 837 0
		 838 0 839 0 840 0 842 0 843 0 848 0 855 0 856 0 862 0 863 0 864 0 865 0 866 0 868 0
		 871 0 875 0 895 0 897 0 899 0 903 0 905 0 906 0 908 0 909 0 910 0 912 0 914 0 924 0
		 933 0 938 0 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0
		 964 0 966 0 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0
		 1007 0 1011 0 1015 0 1020 0 1021 0 1022 0 1023 0 1024 0 1025 0 1027 0 1030 0 1200 0
		 1202 0 1205 0 1208 0 1211 0 1213 0 1214 0 1215 0 1217 0 1224 0 1301 0 1303 0 1306 0
		 1314 0 1320 0 1325 0 1326 0 1327 0 1328 0 1329 0 1330 0 1331 0 1332 0 1333 0 1334 0
		 1335 0 1336 0 1337 0 1338 0 1340 0 1341 0 1351 0;
	setAttr -s 208 ".kit[11:207]"  18 1 1 18 1 1 18 1 
		18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 2 18 18 1 1 18 18 1 1 18 18 18 
		1 1 1 18 1 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 1 1 1 18 1 1 18 1 1 1 
		18 1 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 
		18 1 1 1 1 18 18 1 18 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 208 ".kot[11:207]"  18 1 1 18 1 1 18 1 
		18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 5 18 1 18 1 1 18 18 1 1 18 18 18 
		1 1 1 18 1 18 18 5 1 1 18 1 1 18 18 1 18 
		18 18 18 18 1 1 1 1 1 1 18 1 1 18 1 1 1 
		18 1 18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 
		18 1 1 1 1 18 18 1 18 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 208 ".kwl[0:207]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no yes no no no no no yes no yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes no no no no no yes yes no yes yes yes 
		yes yes yes no no yes no no yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes no yes yes no no no no no no no no no yes no yes no yes no yes yes yes no no 
		yes no yes no no no no no no no yes no no yes no no no yes no yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no no no no no no no no no no no no yes yes 
		no no no yes no no no yes no no yes yes yes yes yes no no no yes yes no yes yes yes 
		yes yes yes yes yes yes yes no yes no yes yes no;
	setAttr -s 208 ".kix[0:207]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.099999904632568359 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.099999904632568359 0.19999980926513672 0.10000014305114746 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.5666663646697998 0.099999904632568359 
		0.066666841506958008 0.033333063125610352 0.031928300857543945 0.068171024322509766 
		0.097340583801269531 0.27806568145751953 3.0999999046325684 0.033333301544189453 
		1.1666669845581055 0.50000095367431641 0.033333778381347656 0.13333225250244141 0.43333339691162109 
		0.50000095367431641 0.033333778381347656 0.70000076293945312 0.36666584014892578 
		0.33333206176757812 0.066667556762695312 0.33333206176757812 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.36666679382324219 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.36666584014892578 
		0.10000228881835938 4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 
		0.13440513610839844 0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 
		0.26666450500488281 0.23333358764648438 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.6666660308837891 
		0.13333320617675781 0.058931350708007812 0.058931350708007812 0.049175262451171875 
		0.16373634338378906 0.022144317626953125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.10000038146972656 0.33333206176757812 0.23333358764648438 
		0.033330917358398438 0.03333282470703125 0.033336639404296875 0.16666603088378906 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.0666656494140625 0.033330917358398438 
		0.16666603088378906 0.146026611328125 0.03333282470703125 0.032655715942382812 0.041856765747070312 
		0.016628265380859375 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.0666656494140625 0.066667556762695312 0.33333206176757812 
		0.30000114440917969 0.16666603088378906 0.084852218627929688 0.089464187622070312 
		0.033336639404296875 0.066661834716796875 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.06500244140625 0.064899444580078125 0.0647735595703125 0.06463623046875 
		0.0625762939453125 0.062541961669921875 0.32323837280273438 0.33333206176757812 0.26666641235351562 
		0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 4.5994949340820312 0.0666656494140625 0.12662315368652344 0.09999847412109375 
		0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 0.0666656494140625 
		0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.032009124755859375 0.0330963134765625 0.03435516357421875 
		0.035213470458984375 0.03554534912109375 0.03554534912109375 0.030727386474609375 
		0.030853271484375 0.0318145751953125 0.03376007080078125 0.035533905029296875 0.033336639404296875 
		0.033336639404296875 0.06667327880859375 0.033336639404296875 0.33333206176757812;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.10000002384185791 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.20000004768371582 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.035066127777099609 
		0.068384170532226562 0.1049187183380127 0.21191525459289551 0.19999980926513672 0.033333301544189453 
		1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 0.43333339691162109 
		0.50000095367431641 0.033333778381347656 0.70000076293945312 0.36666584014892578 
		0.33333206176757812 0.066667556762695312 0.33333206176757812 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.36666679382324219 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.36666584014892578 
		0.10000038146972656 0 0.0666656494140625 0.26666641235351562 0.30000114440917969 
		0.22430992126464844 0.025377273559570312 0.03333282470703125 0.13333320617675781 
		0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 
		0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 0.066667556762695312 
		0.0666656494140625 0.13333320617675781 0 3.1666660308837891 0.093938827514648438 
		0.0666656494140625 0.11929893493652344 0.085653305053710938 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.3999996185302734 
		0.13333320617675781 0.0759429931640625 0.073282241821289062 0.014802932739257812 
		0.15382003784179688 0.04302978515625 0.09999847412109375 0.13333320617675781 0.066667556762695312 
		0.16666603088378906 0.13333320617675781 0.23333358764648438 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.13333511352539062 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.033336639404296875 0.066667556762695312 0.033330917358398438 0.066667556762695312 
		0.23333358764648438 0.03408050537109375 0.20000076293945312 0.20641136169433594 0.041667938232421875 
		0.033330917358398438 0.03333282470703125 0.066667556762695312 0.09999847412109375 
		0.13333511352539062 0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.23333358764648438 0.30000114440917969 
		0.16666603088378906 0.040632247924804688 0.09832763671875 0.033336639404296875 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.071033477783203125 
		0.07120513916015625 0.34500503540039062 0.21096038818359375 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.19877243041992188 0.066661834716796875 
		0.09999847412109375 5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.09999847412109375 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.09999847412109375 0.0350189208984375 0.034000396728515625 
		0.0327301025390625 0.031780242919921875 0.031345367431640625 0.031276702880859375 
		0.03618621826171875 0.0362091064453125 0.035465240478515625 0.03362274169921875 0.0317230224609375 
		0.033336639404296875 0.033336639404296875 0.06667327880859375 0.033336639404296875 
		0.033336639404296875 0.33333206176757812;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "E32BE720-D143-C48C-ACA9-4FB43329FE0E";
	setAttr ".tan" 18;
	setAttr -s 216 ".ktv[0:215]"  0 1 2 1 4 1.1374431983651061 7 1 12 1 20 1
		 22 1 24 1.1374431983651061 27 1 32 1 40 1 43 1.0560787149412583 46 0.91935550779778041
		 49 1.1528284078416615 52 1.0786122303654109 59 1 60 1 63 1.0560787149412583 69 0.91935550779778041
		 72 1.0786122303654109 79 1 80 1 81 1.0905360057639495 83 1.0672721685368072 85 0.91987776804001242
		 90 1 100 1 103 0.77654264059323308 105 0.83589814167177157 107 1.1268100844748163
		 108 1.109700224955396 110 1.0524535230493852 113 1.0267842888793801 119 1 199 1 200 1
		 235 0.89336825759332306 250 0.91359741444048648 251 0.91549529757769443 255 0.92238380794370145
		 268 0.94326653124825999 283 0.95625507780649688 284 0.9563332268270307 311 0.9563332268270307
		 322 0.9563332268270307 326 0.9563332268270307 328 1.0485028352959178 338 0.9563332268270307
		 339 1.0132160174484082 340 1.0758096091775795 341 1.0694159733936957 352 1 358 1
		 359 1.0132160174484082 360 1.0758096091775795 361 1.0694159733936957 372 1 375 1
		 498 1 500 1 502 1.1364144825672273 508 1.0369683326789889 517 1 520 1 521 1 522 1
		 526 1 537 1 538 1 547 1 548 1 554 1 562 1.1471549499012297 570 1.0901441208441673
		 577 1.0212038200041846 586 1 588 1.0975513869727769 590 0.91712869379239315 594 1
		 605 1 699 1 700 1 702 0.89462448310267551 705 1.1438860838343667 708 1 711 1 713 0.9311019910355175
		 714 1.0487202599151184 715 1.239637707288141 717 1.0374445700893926 724 1 796 1 800 1
		 802 1.0304816734186775 804 1.1239707633858418 805 0.88195767286007953 809 1.0404274656111836
		 810 1.0621221142852497 811 1.1818866214204862 815 1.2242485744881435 817 1.1474727469792263
		 820 0.83699064758720298 824 0.96440025636961901 826 1 827 0.98908682594033226 828 1.2022937752973322
		 829 1.2535192275798634 834 1.04319134803626 835 1.0489104665748088 836 1.088944292034935
		 837 1.2537435560078676 838 1.5493352274038257 839 1.2865899397983978 840 0.91023954898289106
		 842 0.81259242464709269 843 0.84202539244255936 848 1 855 1 856 1 862 1 863 1.0054944604680993
		 864 1.0190748713422138 865 1.126469333130536 866 1.1709178251718886 868 1.1438021996346039
		 871 1.0938855193527885 875 1.0938855193527885 895 1.0938855193527885 897 1.0938855193527885
		 899 0.97704839786958353 903 1.0113007847791349 905 0.90420419538772834 906 1.0352068921557187
		 908 1.0741081972335771 909 1.1304818200356443 910 1.1700086197117836 912 1.1120905304114947
		 914 1.0938855193527885 924 1.0938855193527885 933 0.96072914364478657 938 0.67934298536121929
		 940 0.73836376976770968 943 0.88184970246356209 944 0.95198912920708301 946 0.90034181767386989
		 948 0.97639930964123312 950 0.92062021318536413 952 1.0559141015441544 954 1.0107667931209745
		 956 1.1574459171636189 958 1.0960360040601036 960 1.2550775984887557 962 1.1932833686725768
		 964 1.2825295814487843 966 1.19937026734721 968 1.2693269933050795 970 1.1234146414095976
		 972 1.1492382971762043 981 0.98914650213586941 991 0.94646306743368325 999 0.93847771894915322
		 1001 0.93820898175618028 1003 0.90199963364467062 1004 0.74779716034069632 1005 0.83846950656501651
		 1006 1.0594180057120843 1007 1.0410230438298833 1011 1.0283448924560903 1015 1.0146696024800497
		 1020 1 1021 1 1022 1 1023 1 1024 1.5596200178914497 1025 1 1027 1 1030 1 1200 1 1202 0.89462448310267551
		 1205 1.1438860838343667 1208 1 1211 1 1213 0.9311019910355175 1214 1.0487202599151184
		 1215 1.239637707288141 1217 1.0374445700893926 1224 1 1301 1 1303 1.0790653133978185
		 1306 0.95265273023859942 1314 0.84964660720069529 1318 0.91398960954230535 1319 1.0250908695907492
		 1320 1.0255832433405043 1321 1.0255542744395572 1322 1.02564103089522 1323 1.0254244336168217
		 1324 1.0257919555002959 1325 1.0251942573289337 1326 1.0260378919976227 1327 1.0248803253350507
		 1328 1.0263728773178187 1329 1.0244731815772616 1330 1.0268001709239001 1331 1.0240183197929682
		 1332 1.0273197272474386 1333 1.023410963486991 1334 1.0279434956665277 1335 1.0226988111621031
		 1336 1.0286671995779184 1337 1.021845601610631 1338 1.0294582937632515 1339 1.0210167630030147
		 1340 1.0303465210823544 1341 1.0200821962397886 1351 1;
	setAttr -s 216 ".kit[0:215]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 1 18 18 18 18 18 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 1 1 1 
		1 1 1 18 1 18 1 1 18 18 3 1 18 1 1 1 1 
		18 18 1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 18 1 18 18 1 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 216 ".kot[0:215]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 1 18 1 1 18 18 18 18 1 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 5 18 
		18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 18 1 
		18 18 5 1 1 18 1 1 18 18 18 18 18 18 18 18 1 
		1 1 1 18 1 18 1 1 18 18 3 1 18 1 1 1 1 
		18 18 1 1 1 1 18 1 18 1 1 1 18 1 1 1 1 
		18 18 18 18 18 18 1 1 1 18 1 18 18 1 18 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 216 ".kwl[0:215]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no yes no no no yes no yes no no no yes no yes no yes 
		no yes yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no no yes yes no no yes no no no no no no no no yes yes yes 
		yes yes yes no yes yes no no no no yes no yes yes no no yes yes no no no no yes no 
		no no no no no no yes no no no no yes no yes no yes no yes yes yes no yes yes no 
		yes no no no no no no no yes no no yes no no yes yes no no no no no no no no no no 
		no no no no no yes no no no no no no no no no no no no yes yes no no no yes no no 
		yes yes no no no no yes no yes no no no no no yes no no no no no no no no no no no 
		no no no no no no no no no no no no;
	setAttr -s 216 ".kix[0:215]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.099999904632568359 
		0.10000002384185791 0.10000002384185791 0.10000002384185791 0.23333323001861572 0.033333301544189453 
		0.099999904632568359 0.20000004768371582 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.16666674613952637 0.33333325386047363 0.10000014305114746 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 3.0999999046325684 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.066667556762695312 0.19999885559082031 0.30000114440917969 
		0.13440513610839844 0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.23333358764648438 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.6666660308837891 
		0.13333320617675781 0.066667556762695312 0.066667556762695312 0.049226760864257812 
		0.13333320617675781 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.0666656494140625 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.16666603088378906 0.033330917358398438 
		0.033330917358398438 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.066667556762695312 0.034709930419921875 0.16666603088378906 
		0.13419342041015625 0.03333282470703125 0.031877517700195312 0.042034149169921875 
		0.01659393310546875 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.09999847412109375 0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 
		0.13333320617675781 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.0666656494140625 0.066667556762695312 0.33333206176757812 
		0.30000114440917969 0.16666603088378906 0.066667556762695312 0.09999847412109375 
		0.033334732055664062 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.06667327880859375 
		0.29999542236328125 0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.26265335083007812 0.033336639404296875 0.033336639404296875 0.0333251953125 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		4.7607994079589844 0.0666656494140625 0.12662315368652344 0.09999847412109375 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26666641235351562 0.13333511352539062 
		0.033336639404296875 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.33333206176757812;
	setAttr -s 216 ".kiy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045848526060581207 
		0 0 0 0 0 0 0 0 -0.069791510701179504 0 0 0 0 0.071226604282855988 0 -0.029795700684189796 
		-0.019509300589561462 -0.02187577448785305 0 0 0 0 0.028734533116221428 0.0018767155706882477 
		0.0060482705011963844 0.015218714252114296 0.0023174269590526819 0 0 0 0 0 0 0.059739045798778534 
		0 -0.0063175428658723831 0 0 0.037904262542724609 0 -0.006317557767033577 0 0 0 0 
		0 -0.054565481841564178 0 0 0 0 0 0 0 0 0 0 0 -0.067173868417739868 -0.03943813219666481 
		0 0 0 0 0 0 0 0 0 0 0 0 0.1542634516954422 0 -0.032094821333885193 0 0 0 0.060273248702287674 
		0.060273248702287674 0.0083521148189902306 0.14413195848464966 0.030636560171842575 
		0.031771011650562286 0 -0.13548657298088074 0 0.10867342352867126 0 0 0.1322162002325058 
		0 0 0.017157457768917084 0.068629428744316101 0.23019546270370483 0 -0.097882404923439026 
		-0.1077086552977562 0 0.051747124642133713 0 0 0 0 0.010298922657966614 0.016278726980090141 
		0.075923651456832886 0 -0.044370789080858231 0 0 0 0 0 0 0 0.056636828929185867 0.067399896681308746 
		0.063498914241790771 0 -0.038061004132032394 0 0 -0.26649236679077148 0 0.081004075706005096 
		0.14348593354225159 0.070139430463314056 -0.051647312939167023 0.076057493686676025 
		-0.055779095739126205 0.13529388606548309 -0.045147307217121124 0.1466791182756424 
		-0.061409913003444672 0.15904159843921661 -0.061794228851795197 0.089246213436126709 
		-0.083159312605857849 0.06995672732591629 -0.14591234922409058 -0.0011913932394236326 
		-0.05350210890173912 -0.028149288147687912 -0.0032248925417661667 -0.00080621155211701989 
		-0.1086280420422554 0 0.15581041574478149 0 -0.0062144803814589977 -0.01317690871655941 
		-0.012597570195794106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15426786243915558 0 -0.032094821333885193 
		0 0 0 -0.06256808340549469 0 0.14035621285438538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0027587460353970528 0;
	setAttr -s 216 ".kox[0:215]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.099999904632568359 0.10000002384185791 0.10000002384185791 0.099999904632568359 
		0.23333334922790527 0.033333301544189453 0.099999904632568359 0.20000004768371582 
		0.10000014305114746 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666603088378906 0.16666674613952637 0.33333325386047363 
		0.10000014305114746 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.066667556762695312 
		0.19999885559082031 0.30000114440917969 0.22430992126464844 0.025377273559570312 
		0.03333282470703125 0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 
		0.03333282470703125 0.20000076293945312 0.26666641235351562 0.26666641235351562 0.23333358764648438 
		0.29999923706054688 0.066667556762695312 0.0666656494140625 0.13333320617675781 0 
		3.1666660308837891 0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.015111923217773438 0.14274215698242188 0.03333282470703125 0.09999847412109375 
		0.13333320617675781 0.066667556762695312 0.16666603088378906 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033330917358398438 0.033330917358398438 0.033334732055664062 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.030847549438476562 0.077814102172851562 0.23333358764648438 0.034915924072265625 
		0.20000076293945312 0.22155189514160156 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.23333358764648438 0.30000114440917969 
		0.16666603088378906 0.066667556762695312 0.09999847412109375 0.033334732055664062 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 
		0.066667556762695312 0.0666656494140625 0.066667556762695312 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.29999542236328125 
		0.20000076293945312 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.03333282470703125 0.066661834716796875 0.09999847412109375 5.6666679382324219 0.0666656494140625 
		0.11929893493652344 0.085653305053710938 0.09999847412109375 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 
		0.066669464111328125 0.09999847412109375 0.26666641235351562 0.13333511352539062 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.33333206176757812 0.33333206176757812;
	setAttr -s 216 ".koy[0:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10697987675666809 
		0 0 0 0 0 0 0 0 -0.069791510701179504 0 0 0 0 0.035613283514976501 0 -0.059591598808765411 
		-0.029263988137245178 -0.051043830811977386 0 0 0 0 0.0019156052730977535 0.0075063668191432953 
		0.019656900316476822 0.017560003325343132 0.00015449676720891148 0 0 0 0 0 0 0.05973733589053154 
		0 -0.069492064416408539 0 0 0.037905346602201462 0 -0.069492049515247345 0 0 0 0 
		0 -0.081849001348018646 0 0 0 0 0 0 0 0 0 0 0 -0.058777257800102234 -0.050705987960100174 
		0 0 0 0 0 0 0 0 0 0 0 0 0.15427227318286896 0 -0.11233370751142502 0 0 0 0.060271807014942169 
		0.013662050478160381 0.02421741746366024 0.036032475531101227 0.09191141277551651 
		0.12708586454391479 0 -0.33871045708656311 0 0.054335933178663254 0 0 0.1322162002325058 
		0 0 0.017157293856143951 0.068633340299129486 0.23019546270370483 0 -0.097887963056564331 
		-0.21540489792823792 0 0.1160062775015831 0 0 0 0 0.010209605097770691 0.032699842005968094 
		0.075919307768344879 0 -0.066555723547935486 0 0 0 0 0 0 0 0.11326717585325241 0.033700127154588699 
		0.063502252101898193 0 -0.038062095642089844 0 0 -0.14805017411708832 0 0.12150263786315918 
		0.070139430463314056 -0.051647312939167023 0.076057493686676025 -0.055779095739126205 
		0.13529388606548309 -0.045147307217121124 0.1466791182756424 -0.061409913003444672 
		0.15904159843921661 -0.061794228851795197 0.089246213436126709 -0.083159312605857849 
		0.06995672732591629 -0.14591234922409058 0.025823656469583511 -0.0053610648028552532 
		-0.035668231546878815 -0.022519495338201523 -0.00080621155211701989 -0.00080625771079212427 
		-0.054310914129018784 0 0.15581041574478149 0 -0.024858633056282997 -0.013176532462239265 
		-0.015747321769595146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15426786243915558 0 -0.11233370751142502 
		0 0 0 -0.16685062646865845 0 0.035088051110506058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.027587775141000748 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "133AC69D-C544-2960-0ED8-238BF480A55F";
	setAttr ".tan" 1;
	setAttr -s 208 ".ktv[0:207]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 0.50302451307793394 105 0.60872975575056354 107 1.1268100844748163 108 1.109700224955396
		 110 1.0524535230493852 113 1.0267842888793801 119 1 199 1 200 1 235 1 250 1 251 1
		 255 1 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1
		 359 1 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1 522 1 526 1 537 1
		 538 1 547 1 548 1 554 1 562 0.666225165562914 570 1.0516556291390724 577 1 586 1
		 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1 708 1 711 1 713 1 714 1 715 1 717 1
		 724 1 796 1 800 1 802 0.97019525727899292 804 0.97019525727899292 805 0.97571971382742095
		 809 1.0233924302061919 810 1.0621221142852497 811 1.1941686839558083 815 1.2392474679261176
		 817 1.1517178522638836 820 0.79774734212342491 824 0.96440025636961901 826 1 827 1.0320661875056727
		 828 0.40560004867070276 829 0.25508426389776667 834 0.8730908297456732 835 0.80428718313895409
		 836 0.25338301593084922 837 0.11194757721161788 838 0.11194757721161788 839 0.27039876344629016
		 840 0.81571916237116815 842 1.1243639369385994 843 1.1038316699732176 848 1 855 1
		 856 1 862 1 863 1.0084338239959645 864 0.98565972498445509 865 0.5761528386441408
		 866 0.40666583781349036 868 0.64856943070647743 871 1.0938855193527885 875 1.0938855193527885
		 895 1.0938855193527885 897 1.0938855193527885 899 1.1866381356338846 903 1.0596910408593005
		 905 1.1511409593506223 906 0.98394859786251443 908 0.92613140744421374 909 0.83645556626404183
		 910 0.77312699083329561 912 0.87279983134574723 914 0.90412933799390216 924 0.90412933799390216
		 933 0.64588406578723667 938 1.0639088294960757 940 0.96300604662373002 943 0.76221899560555595
		 944 0.70736676591366321 946 0.60894636965447446 948 0.52407702070816975 950 0.45171837239912915
		 952 0.39141122556667296 954 0.3431560374666689 956 0.30735223266207412 958 0.28482812406664443
		 960 0.27691760342386657 962 0.27826067738334448 964 0.28247912769553379 966 0.28989053514360985
		 968 0.30086607496008533 970 0.31664289718634336 972 0.33940172588537781 981 0.54592453747696279
		 991 0.62851583673386013 999 0.70578891808993971 1001 0.71892657284991546 1003 0.77073494111004437
		 1004 0.97025329710287356 1005 0.78106794478166353 1006 0.5959281066471509 1007 0.61535125514675815
		 1011 1.0472797137944776 1015 1.0457571827865735 1020 1 1021 0.76595632771102917 1022 0.33912435588470757
		 1023 0.1100574065746366 1024 0.11013629418142405 1025 0.16511710065628843 1027 0.89941810369818376
		 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1
		 1303 1 1306 1 1314 1 1320 1 1325 1 1326 1 1327 1 1328 1 1329 1 1330 1 1331 1 1332 1
		 1333 1 1334 1 1335 1 1336 1 1337 1 1338 1 1340 1 1341 1 1351 1;
	setAttr -s 208 ".kit[11:207]"  18 1 1 18 1 1 18 1 
		18 18 1 18 1 1 1 18 1 1 1 1 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 1 2 18 18 1 1 18 18 1 1 18 18 18 
		18 18 18 18 1 18 18 1 1 1 18 1 1 18 18 1 18 
		18 18 1 1 1 18 1 1 18 1 18 1 1 18 18 3 1 
		18 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 1 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 208 ".kot[11:207]"  18 1 1 18 1 1 18 1 
		18 18 1 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 5 18 1 18 1 1 18 18 1 1 18 18 18 
		18 18 18 18 1 18 18 5 1 1 18 1 1 18 18 1 18 
		18 18 18 18 1 18 1 1 18 1 18 1 1 18 18 3 1 
		18 1 18 18 18 18 18 18 18 1 1 18 1 18 1 1 1 
		18 1 1 1 1 18 18 18 18 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		18 1 18 18 1 1 1 18 18 1 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 208 ".kwl[0:207]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no yes no no no no no yes no no yes yes no yes no yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no no yes no no no no no no no no yes yes yes 
		yes yes yes no no yes no no yes yes yes yes yes yes no no no yes no no no no yes 
		no no no no no no no no no no no no no no yes no yes no yes yes yes no yes yes no 
		yes no no no no no no no yes no no yes no no no yes no yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes no no no no no no no no no no no no yes yes no no 
		no no no no no yes no no yes yes yes yes yes no no no yes yes no yes yes yes yes 
		yes yes yes yes yes yes no yes no yes yes no;
	setAttr -s 208 ".kix[0:207]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.099999904632568359 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.099999904632568359 0.19999980926513672 0.10000014305114746 
		0.23333334922790527 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666841506958008 0.16666674613952637 0.33333325386047363 0.10000014305114746 
		0.066666841506958008 0.033333063125610352 0.033333063125610352 0.066666841506958008 
		0.099999904632568359 0.23333358764648438 3.0999999046325684 0.033333301544189453 
		1.1666669845581055 0.50000095367431641 0.033333778381347656 0.13333225250244141 0.43333339691162109 
		0.50000095367431641 0.033333778381347656 0.70000076293945312 0.36666584014892578 
		0.33333206176757812 0.066667556762695312 0.33333206176757812 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.36666679382324219 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.36666584014892578 
		0.10000228881835938 4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 
		0.13440513610839844 0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 
		0.03333282470703125 0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666641235351562 
		0.26666641235351562 0.23333358764648438 0.30000114440917969 0.066667556762695312 
		0.0666656494140625 0.13333511352539062 0.36666679382324219 3.1666660308837891 0.033334732055664062 
		0.0666656494140625 0.12662315368652344 0.10000038146972656 0.10000038146972656 0.16666603088378906 
		0.03333282470703125 0.033334732055664062 0.0666656494140625 0.23333358764648438 2.6666660308837891 
		0.13333320617675781 0.066667556762695312 0.066667556762695312 0.0504913330078125 
		0.13333320617675781 0.03333282470703125 0.03333282470703125 0.066667556762695312 
		0.066667556762695312 0.10000038146972656 0.13333320617675781 0.0666656494140625 0.033330917358398438 
		0.03333282470703125 0.033336639404296875 0.16666603088378906 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.033330917358398438 0.16666603088378906 0.13692283630371094 
		0.03333282470703125 0.032100677490234375 0.041982650756835938 0.016605377197265625 
		0.033334732055664062 0.033330917358398438 0.066667556762695312 0.09999847412109375 
		0.13333511352539062 0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.0666656494140625 0.066667556762695312 0.33333206176757812 0.30000114440917969 0.16666603088378906 
		0.084714889526367188 0.082111358642578125 0.033845901489257812 0.068223953247070312 
		0.067766189575195312 0.067394256591796875 0.067079544067382812 0.0667877197265625 
		0.066507339477539062 0.06621551513671875 0.065900802612304688 0.06500244140625 0.064899444580078125 
		0.0647735595703125 0.06463623046875 0.0625762939453125 0.062541961669921875 0.32323837280273438 
		0.33333206176757812 0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 
		0.43184280395507812 0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 4.7607994079589844 0.0666656494140625 
		0.12662315368652344 0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 
		0.03333282470703125 0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 
		0.09999847412109375 0.26667022705078125 0.1999969482421875 0.16666793823242188 0.032009124755859375 
		0.0330963134765625 0.03435516357421875 0.035213470458984375 0.03554534912109375 0.03554534912109375 
		0.030727386474609375 0.030853271484375 0.0318145751953125 0.03376007080078125 0.035533905029296875 
		0.033336639404296875 0.033336639404296875 0.06667327880859375 0.033336639404296875 
		0.33333206176757812;
	setAttr -s 208 ".kiy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.12684629857540131 0 -0.029795700684189796 -0.019509300589561462 
		-0.02187577448785305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049585029482841492 
		0.012357708066701889 0.06912212073802948 0.035975497215986252 0.033808603882789612 
		0 -0.15446355938911438 0 0.13483574986457825 0 0 -0.38849097490310669 0 0 -0.20641094446182251 
		-0.34616979956626892 0 0 0.35189586877822876 0.28464964032173157 0 -0.036044176667928696 
		0 0 0 0 0.0047307168133556843 -0.062108855694532394 -0.28950521349906921 0 0.3958415687084198 
		0 0 0 0 0 0 0 -0.075006045401096344 -0.10540929436683655 -0.10157459229230881 0 0.065500237047672272 
		0 0 0 0 -0.16951946914196014 -0.14013706147670746 -0.053682263940572739 -0.093548871576786041 
		-0.079789571464061737 -0.067020319402217865 -0.054649710655212402 -0.042205996811389923 
		-0.029269732534885406 -0.015384800732135773 0 0.0026633420493453741 0.0056047155521810055 
		0.0088672265410423279 0.012503944337368011 0.017784079536795616 0.02523915097117424 
		0.26688951253890991 0.088813431560993195 0.072328798472881317 0.032472081482410431 
		0.15542510151863098 0 -0.18716259300708771 0 0.058269444853067398 0 -0.0045675928704440594 
		-0.09671330451965332 -0.39553001523017883 -0.3930417001247406 0 0.0002366628177696839 
		0.14831061661243439 0.20116379857063293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[0:207]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.10000002384185791 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.20000004768371582 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.10000014305114746 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666641235351562 0.26666641235351562 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.066667556762695312 0.0666656494140625 
		0.013126373291015625 0.15544509887695312 0.03333282470703125 0.09999847412109375 
		0.13333320617675781 0.066667556762695312 0.16666603088378906 0.13333320617675781 
		0.0666656494140625 0.033334732055664062 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.034681320190429688 
		0.20000076293945312 0.21613883972167969 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.066667556762695312 0.066667556762695312 0.23333358764648438 0.30000114440917969 
		0.16666603088378906 0.039745330810546875 0.102264404296875 0.032810211181640625 0.06497955322265625 
		0.065460205078125 0.065837860107421875 0.066158294677734375 0.066450119018554688 
		0.066736221313476562 0.0670166015625 0.067331314086914062 0.0666656494140625 0.068470001220703125 
		0.06859588623046875 0.06873321533203125 0.071033477783203125 0.07120513916015625 
		0.34500503540039062 0.21096038818359375 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.0350189208984375 0.034000396728515625 0.0327301025390625 0.031780242919921875 
		0.031345367431640625 0.031276702880859375 0.03618621826171875 0.0362091064453125 
		0.035465240478515625 0.03362274169921875 0.0317230224609375 0.033336639404296875 
		0.033336639404296875 0.06667327880859375 0.033336639404296875 0.033336639404296875 
		0.33333206176757812;
	setAttr -s 208 ".koy[0:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.06342315673828125 0 -0.059591598808765411 -0.029263988137245178 
		-0.051043830811977386 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0097629539668560028 
		0.038046348839998245 0.017280282452702522 0.10792849212884903 0.13523635268211365 
		0 -0.38615283370018005 0 0.067416906356811523 0 0 -0.38849097490310669 0 0 -0.20639912784099579 
		-0.34616979956626892 0 0 0.35187572240829468 0.56931555271148682 0 -0.072090692818164825 
		0 0 0 0 0.0046949232928454876 -0.12468787282705307 -0.28948867321014404 0 0.59375661611557007 
		0 0 0 0 0 0 0 -0.15000350773334503 -0.05270463228225708 -0.10158038884401321 0 0.0655021071434021 
		0 0 0 0 -0.20463992655277252 -0.055990885943174362 -0.10307032614946365 -0.089753292500972748 
		-0.077517427504062653 -0.065794803202152252 -0.054139256477355957 -0.042173169553279877 
		-0.029494874179363251 -0.015643797814846039 0 0.0028055033180862665 0.0059240446425974369 
		0.0094094350934028625 0.013741560280323029 0.020237216725945473 0.1392284482717514 
		0.17418123781681061 0.071050949394702911 0.018081940710544586 0.032473940402269363 
		0.077708102762699127 0 -0.18716259300708771 0 0.23308445513248444 0 -0.0057096220552921295 
		-0.0074651241302490234 -0.39553013443946838 -0.39304167032241821 0 0.00023663573665544391 
		0.29662123322486877 0.30174568295478821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9385D1C8-DD42-9EA8-24D7-2AB7418E2290";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1 938 0.79370265229837933
		 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1
		 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1
		 1015 1 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949696063995361 
		-0.34949710965156555 0 0.0066235754638910294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00039560915320180357 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014832296874374151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949690103530884 
		-0.34949702024459839 0 0.0066228173673152924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00079100008588284254 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "51F206FF-8E4E-781D-B66B-F2B7978D1817";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.0008899445905244 2 1.0008899445905244
		 4 1.0008899445905244 7 1.0008899445905244 12 1.0008899445905244 20 1.0008899445905244
		 22 1.0008899445905244 24 1.0008899445905244 27 1.0008899445905244 32 1.0008899445905244
		 40 1.0008899445905244 43 1.0008899445905244 46 1.0008899445905244 49 1.0008899445905244
		 52 1.0008899445905244 59 1.0008899445905244 60 1.0008899445905244 63 1.0008899445905244
		 69 1.0008899445905244 72 1.0008899445905244 79 1.0008899445905244 80 1.0008899445905244
		 81 1.0008899445905244 83 1.0008899445905244 85 1.0008899445905244 90 1.0008899445905244
		 100 1.0008899445905244 103 1.0008899445905244 105 1.0008899445905244 107 1.0008899445905244
		 108 1.0008899445905244 110 1.0008899445905244 113 1.0008899445905244 119 1.0008899445905244
		 199 1.0008899445905244 200 1.0008899445905244 235 1.0008899445905244 250 1.0008899445905244
		 251 1.0008899445905244 255 1.0008899445905244 268 1.0008899445905244 283 1.0008899445905244
		 284 1.0008899445905244 311 1.0008899445905244 322 1.0008899445905244 326 1.0008899445905244
		 328 1.0008899445905244 338 1.0008899445905244 339 1.0008899445905244 340 1.0008899445905244
		 341 1.0008899445905244 352 1.0008899445905244 358 1.0008899445905244 359 1.0008899445905244
		 360 1.0008899445905244 361 1.0008899445905244 372 1.0008899445905244 375 1.0008899445905244
		 498 1.0008899445905244 500 1.0008899445905244 508 1.0008899445905244 517 1.0008899445905244
		 520 1.0008899445905244 521 1.0008671031154976 522 1.0007067129602065 526 1.0005451619042833
		 537 1.0005451619042833 538 1.0006935795138316 547 1.0006935795138316 548 1.0008899445905244
		 554 1.0008899445905244 562 1.0008899445905244 570 1.0008899445905244 577 1.0008899445905244
		 586 1.0008899445905244 588 1.0008899445905244 590 1.0008899445905244 594 1.0008899445905244
		 605 1.0008899445905244 699 1.0008899445905244 700 1.0008899445905244 702 1.0008899445905244
		 705 1.0008899445905244 708 1.0008899445905244 711 1.0008899445905244 713 1.0008899445905244
		 714 1.0008899445905244 715 1.0008899445905244 717 1.0008899445905244 724 1.0008899445905244
		 796 1.0008899445905244 800 1.0008899445905244 802 1.0008899445905244 804 1.0008899445905244
		 805 1.0008899445905244 806 1.0008899445905244 809 1.0008899445905244 810 1.0008899445905244
		 811 1.0008899445905244 815 1.0008899445905244 817 1.0008899445905244 820 1.0008899445905244
		 824 1.0008899445905244 826 1.0008899445905244 827 1.0230903864746159 828 0.58936794581662721
		 829 0.48516107894482063 834 0.91302668805929299 835 0.83139746922983515 836 0.83139746922983515
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48393950085304616 840 0.9767153741642719
		 842 1.0008899445905244 843 1.0008899445905244 848 1.0008899445905244 855 1.0008899445905244
		 856 1.000306052006553 862 1.000306052006553 863 0.9851888038863702 864 0.94771755926373358
		 865 0.6483488570587046 866 0.52444592060677031 868 0.69184252392067114 871 1 875 1
		 895 1 897 1 899 1.0008899445905244 903 1.0008899445905244 905 1.0008899445905244
		 906 1.0008899445905244 908 1.0008899445905244 909 1.0008899445905244 910 1.0008899445905244
		 912 1.0008899445905244 914 1.0008899445905244 924 1.0008899445905244 933 1 938 0.75298322140948493
		 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1
		 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1
		 1015 1 1020 1 1021 0.79612674615853729 1022 0.41750500051074491 1023 0.21363173518292927
		 1024 0.21583959360452998 1025 1 1027 1 1030 1 1200 1.0008899445905244 1202 1.0008899445905244
		 1205 1.0008899445905244 1208 1.0008899445905244 1211 1.0008899445905244 1213 1.0008899445905244
		 1214 1.0008899445905244 1215 1.0008899445905244 1217 1.0008899445905244 1224 1.0008899445905244
		 1301 1.0008899445905244 1303 1.0008899445905244 1306 1.0008899445905244 1314 1.0008899445905244
		 1320 1.0008899445905244 1325 1.0008899445905244 1331 1.0008899445905244 1336 1.0008899445905244
		 1338 1.0008899445905244 1340 1.0006592031268093 1351 1.0008899445905244;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022568186745047569 0.012087827548384666 0 0 0 0 0 0 -0.027934247627854347 -0.045471452176570892 
		-0.21164187788963318 0 0.27392122149467468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026698338333517313 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949696063995361 
		-0.34949710965156555 0 0.0066235754638910294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00039560915320180357 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -6.8524423113558441e-05 -0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26896464824676514 0 0 0 0 0 
		0 0.022569498047232628 0.02417442761361599 0 0 0 0 0 0 -0.027805989608168602 -0.091152586042881012 
		-0.21162976324558258 0 0.41087785363197327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014832296874374151 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949690103530884 
		-0.34949702024459839 0 0.0066228173673152924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.00079100008588284254 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BCD86C6C-5448-5957-5D1E-9BA17F76C282";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1 938 0.79370265229837933
		 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1
		 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1
		 1015 1 1020 1 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117
		 1024 0.21370128548048956 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1
		 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1
		 1336 1 1338 1 1340 1.000230741463715 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949707984924316 -0.34949710965156555 
		0 0.0002091193018713966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949713945388794 -0.34949710965156555 
		0 0.00020909536397084594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A77FB755-3842-FBF4-DFA4-ABB72A392794";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1 938 0.75298322140948493
		 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1
		 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1
		 1015 1 1020 1 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117
		 1024 0.21370128548048956 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1
		 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1
		 1336 1 1338 1 1340 1.000230741463715 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949707984924316 -0.34949710965156555 
		0 0.0002091193018713966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949713945388794 -0.34949710965156555 
		0 0.00020909536397084594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D36F42E9-9B4D-9C2D-30F5-CCB36BED4816";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1 938 1 940 1 943 1
		 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1 968 1 970 1
		 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1 1015 1 1020 1
		 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117 1024 0.21370128548048956
		 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1 1215 1 1217 1
		 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1 1336 1 1338 1 1340 1.000230741463715
		 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949707984924316 -0.34949710965156555 
		0 0.0002091193018713966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949713945388794 -0.34949710965156555 
		0 0.00020909536397084594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "993FB46E-F248-0717-2C27-3BA140DBBA47";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1 938 1 940 1 943 1
		 944 1 946 1 948 1 950 1 952 1 954 1 956 1 958 1 960 1 962 1 964 1 966 1 968 1 970 1
		 972 1 981 1 991 1 999 1 1001 1 1003 1 1004 1 1005 1 1006 1 1007 1 1011 1 1015 1 1020 1
		 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117 1024 0.21370128548048956
		 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1 1213 1 1214 1 1215 1 1217 1
		 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1 1336 1 1338 1 1340 1.000230741463715
		 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949707984924316 -0.34949710965156555 
		0 0.0002091193018713966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 
		0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.34949713945388794 -0.34949710965156555 
		0 0.00020909536397084594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B59D10D7-8049-1044-76D9-F5B1D5EBB932";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1.3378996132967482
		 938 1.2983174023391686 940 1.2696583917768234 943 1.2369747493679517 944 1.2318329193475277
		 946 1.2244241716179725 948 1.2189816182601692 950 1.2149938861422205 952 1.212118311143082
		 954 1.2101187734936711 956 1.2088265613804914 958 1.208117720616904 960 1.2078984872532252
		 962 1.20751234689389 964 1.2062994669190652 966 1.2041685522697383 968 1.20101289436923
		 970 1.1965767130439267 972 1.190516925206756 981 1.1344115639396954 991 1.1113386707929358
		 999 1.1043886798187978 1001 1.1002775548021531 1003 1.0845340016859459 1004 1.0482194091918486
		 1005 1.0063723534746369 1006 1.0024787858395605 1007 1.0017552661760907 1011 1 1015 1
		 1020 1 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117
		 1024 0.21370128548048956 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1
		 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1
		 1336 1 1338 1 1340 1.000230741463715 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065214961767196655 
		-0.028635069727897644 -0.026442548260092735 -0.0047301715239882469 -0.0068627353757619858 
		-0.0049817725084722042 -0.0035936476197093725 -0.0025336639955639839 -0.0016983660170808434 
		-0.0010241877753287554 -0.00046742818085476756 0 -0.00076577666914090514 -0.0016113428864628077 
		-0.0025495465379208326 -0.0035950993187725544 -0.0049957078881561756 -0.0066601741127669811 
		-0.067682176828384399 -0.016679359599947929 -0.0088489176705479622 -0.0099270548671483994 
		-0.034706093370914459 -0.039080824702978134 -0.011680702678859234 -0.0021705590188503265 
		-0.00049574580043554306 0 0 0 -0.34949707984924316 -0.34949710965156555 0 0.0002091193018713966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027623087167739868 
		-0.036694243550300598 -0.0055333180353045464 -0.0079252058640122414 -0.0058845523744821548 
		-0.0043691233731806278 -0.0032084344420582056 -0.0022939546033740044 -0.00155533233191818 
		-0.00094634178094565868 -0.00043522455962374806 0 -0.00080671306932345033 -0.0017031522002071142 
		-0.0027054373640567064 -0.0038600112311542034 -0.0054380851797759533 -0.039918351918458939 
		-0.063843339681625366 -0.013343525119125843 -0.0022121979855000973 -0.0099276229739189148 
		-0.01735205389559269 -0.039080824702978134 -0.011680702678859234 -0.0021705590188503265 
		-0.0019830400124192238 0 0 0 -0.34949713945388794 -0.34949710965156555 0 0.00020909536397084594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "53E50F5A-6847-9C68-7FD1-B4ADDEF519CE";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1 2 1 4 1 7 1 12 1 20 1 22 1 24 1 27 1
		 32 1 40 1 43 1 46 1 49 1 52 1 59 1 60 1 63 1 69 1 72 1 79 1 80 1 81 1 83 1 85 1 90 1
		 100 1 103 1 105 1 107 1 108 1 110 1 113 1 119 1 199 1 200 1 235 1 250 1 251 1 255 1
		 268 1 283 1 284 1 311 1 322 1 326 1 328 1 338 1 339 1 340 1 341 1 352 1 358 1 359 1
		 360 1 361 1 372 1 375 1 498 1 500 1 508 1 517 1 520 1 521 1.0000228414750267 522 1.0001832316303179
		 526 1.0003447826862411 537 1.0003447826862411 538 1.0001963650766927 547 1.0001963650766927
		 548 1 554 1 562 1 570 1 577 1 586 1 588 1 590 1 594 1 605 1 699 1 700 1 702 1 705 1
		 708 1 711 1 713 1 714 1 715 1 717 1 724 1 796 1 800 1 802 1 804 1 805 1 806 1 809 1
		 810 1 811 1 815 1 817 1 820 1 824 1 826 1 827 1.0221778206832983 828 0.58889732268888206
		 829 0.48479663768822334 834 0.91222627197359452 835 0.83066940686377544 836 0.83066940686377544
		 837 0.010000000000000002 838 0.010000000000000002 839 0.48351384319315921 840 0.97584714197659339
		 842 1 843 1 848 1 855 1 856 1.0005838925839714 862 1.0005838925839714 863 0.98521423364606253
		 864 0.94692693479121837 865 0.64811741728689343 866 0.52444592060677031 868 0.69215578734968308
		 871 1.0008899445905244 875 1.0008899445905244 895 1.0008899445905244 897 1.0008899445905244
		 899 1 903 1 905 1 906 1 908 1 909 1 910 1 912 1 914 1 924 1 933 1.7250236293042731
		 938 1.6400929449243069 940 1.5786000400109963 943 1.5084714323347004 944 1.4974387012167407
		 946 1.4815418925815493 948 1.4698639315720696 950 1.4613075033894185 952 1.4551374463337921
		 954 1.450847126402383 956 1.4480744728904056 958 1.4465535285174682 960 1.4460831259455367
		 962 1.4452545403816031 964 1.4426521296292056 966 1.4380798976263092 968 1.4313088635722868
		 970 1.4217901450931554 972 1.4087878630436586 981 1.2884039359610322 991 1.2388969340028166
		 999 1.2239844978738077 1001 1.2151633426871358 1003 1.1813827484063615 1004 1.1034633268843517
		 1005 1.013673019467243 1006 1.0053186765184623 1007 1.0037662361758788 1011 1 1015 1
		 1020 1 1021 0.79612670567926447 1022 0.41750487240161704 1023 0.21363157904859117
		 1024 0.21370128548048956 1025 1 1027 1 1030 1 1200 1 1202 1 1205 1 1208 1 1211 1
		 1213 1 1214 1 1215 1 1217 1 1224 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1331 1
		 1336 1 1338 1 1340 1.000230741463715 1351 1;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 18 1 
		18 18 18 18 18 1 1 1 1 18 1 18 1 1 1 18 1 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no no no no no no no no 
		no yes no yes no yes no yes yes yes no yes yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666641235351562 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.033330917358398438 0.03333282470703125 
		0.033336639404296875 0.16666603088378906 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.0666656494140625 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.032655715942382812 0.041856765747070312 0.016628265380859375 0.033334732055664062 
		0.033330917358398438 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.43184280395507812 
		0.033336639404296875 0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 4.7607994079589844 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 6.4387502789031714e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022547915577888489 0.012076984159648418 0 0 0 0 0 0 -0.029218733310699463 -0.045386601239442825 
		-0.2112465500831604 0 0.27443382143974304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13993056118488312 
		-0.061441566795110703 -0.056737475097179413 -0.010149025358259678 -0.014725266024470329 
		-0.010689376853406429 -0.0077112386934459209 -0.0054364358074963093 -0.0036442955024540424 
		-0.0021972269751131535 -0.0010029667755588889 0 -0.0016430141404271126 -0.0034574761521071196 
		-0.0054704425856471062 -0.0077140391804277897 -0.010719113983213902 -0.014290402643382549 
		-0.14522388577461243 -0.035788532346487045 -0.018986927345395088 -0.021300265565514565 
		-0.07446809858083725 -0.083854861557483673 -0.025063028559088707 -0.0046573211438953876 
		-0.0010637110099196434 0 0 0 -0.34949707984924316 -0.34949710965156555 0 0.0002091193018713966 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00039539326098747551 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.03333282470703125 
		0.13333511352539062 0.033334732055664062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.033336639404296875 0.066667556762695312 
		0.033330917358398438 0.066667556762695312 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.20641136169433594 0.041667938232421875 0.033330917358398438 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.79999923706054688 0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.0666656494140625 0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.033336639404296875 0.0333251953125 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 6.8524423113558441e-05 0.00025755370734259486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26869058609008789 0 0 0 0 0 0 
		0.022549230605363846 0.024152705445885658 0 0 0 0 0 0 -0.029084622859954834 -0.090982444584369659 
		-0.21123446524143219 0 0.41164681315422058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.059269953519105911 
		-0.078733533620834351 -0.011872360482811928 -0.017004944384098053 -0.012626470997929573 
		-0.0093746194615960121 -0.0068846275098621845 -0.0049218977801501751 -0.0033369581215083599 
		-0.002030292060226202 -0.00093394581926986575 0 -0.0017308471724390984 -0.0036546692717820406 
		-0.0058048488572239876 -0.0082826558500528336 -0.011668390594422817 -0.085651569068431854 
		-0.13698777556419373 -0.028630906715989113 -0.0047466638498008251 -0.021301483735442162 
		-0.037231918424367905 -0.083854861557483673 -0.025063028559088707 -0.0046573211438953876 
		-0.0042549655772745609 0 0 0 -0.34949713945388794 -0.34949710965156555 0 0.00020909536397084594 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0007912160363048315 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "AE3BB175-E444-730A-3FF3-3FA6220E868A";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  -1 0 20 0 375 0 699 0 708 0 796 1 800 0
		 925 0 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 19 ".kit[0:18]"  2 1 1 1 9 1 1 1 
		1 9 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 5 5 5 5 1 5 5 
		5 5 5 1 1 1 1 1 1 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no;
	setAttr -s 19 ".kix[1:18]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.77197158336639404 0.0927838534116745 
		0 -1 0 0 0 0.0927838534116745 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3E57DE8A-8643-61D2-0DA2-78B4C8A54CBD";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  20 0 375 0 699 0 708 0 796 0 800 0 925 0
		 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 18 ".kit[3:17]"  9 1 1 1 1 9 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 1 5 5 5 
		5 5 1 1 1 1 1 1 1 18;
	setAttr -s 18 ".kwl[2:17]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no no;
	setAttr -s 18 ".kix[0:17]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "48F25279-8749-AEC9-CCAA-228A6753BFD2";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  -1 0 20 0 375 0 699 0 708 0 796 1 800 0
		 925 0 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 19 ".kit[0:18]"  2 1 1 1 9 1 1 1 
		1 9 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 5 5 5 5 1 5 5 
		5 5 5 1 1 1 1 1 1 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no;
	setAttr -s 19 ".kix[1:18]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.77197158336639404 0.0927838534116745 
		0 -1 0 0 0 0.0927838534116745 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "007229C6-BB4C-16B6-AF88-0D8B4385738C";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  20 0 238 0 242 0.2147257455503491 246 0.06414813284380344
		 250 0.50746716175561379 254 0.041980612729528077 258 0.68359472794671894 262 0.38986524781261134
		 265 0.93438704777809867 270 1 272 0.95703139668307069 274 0.84375051351914288 276 0.68359471356210899
		 278 0 280 0 282 0 284 0 286 0 375 0 699 0 708 0 796 0 800 0 925 0 927 0 1001 0 1208 0
		 1316 0 1320 0.049168463170140418 1324 0.20555919529529665 1328 0.32927005297231626
		 1332 0.39317974900350156 1336 0.42245053384988229 1340 0.43046714614047593 1351 0.43046714614047593;
	setAttr -s 35 ".kit[2:34]"  18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 1 1 9 1 1 1 1 9 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kot[0:34]"  5 1 18 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 5 5 5 1 5 5 5 
		5 5 1 1 1 1 1 1 1 18;
	setAttr -s 35 ".kwl[10:34]" yes yes yes no no no no no no yes yes yes 
		yes yes yes yes yes no yes yes yes yes yes no no;
	setAttr -s 35 ".kix[0:34]"  0.66666668653488159 7.2666668891906738 
		0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333320617675781 0.13333415985107422 
		0.13333320617675781 0.099999427795410156 0.16666889190673828 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0.11810241639614105 0 -0.082030989229679108 
		-0.14062453806400299 -0.17578086256980896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090313039720058441 
		0.17712941765785217 0.11147544533014297 0.051246166229248047 0.019268941134214401 
		0 0;
	setAttr -s 35 ".kox[1:34]"  0.13333368301391602 0.13333320617675781 
		0.13333320617675781 0.13333320617675781 0.13333415985107422 0.13333320617675781 0.099999427795410156 
		0.16666698455810547 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 2.9666662216186523 0 0 0 0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 35 ".koy[1:34]"  0 0 0 0 0 0 0 0.1968388557434082 0 -0.082030974328517914 
		-0.14062456786632538 -0.17578038573265076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11783161014318466 
		0.12905400991439819 0.074514672160148621 0.038406196981668472 0.0155755914747715 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "93D2F738-F343-50B1-FB1F-F58E21B48038";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  -1 0 20 0 375 0 699 0 708 0 796 1 800 0
		 925 0 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 19 ".kit[0:18]"  2 1 1 1 9 1 1 1 
		1 9 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 5 5 5 5 1 5 5 
		5 5 5 1 1 1 1 1 1 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no;
	setAttr -s 19 ".kix[1:18]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.77197158336639404 0.0927838534116745 
		0 -1 0 0 0 0.0927838534116745 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "07C797D5-DE46-CFD6-8550-1693F5FFDE00";
	setAttr ".tan" 18;
	setAttr -s 63 ".ktv[0:62]"  -1 0 20 0 238 0 240 0.10582130439395079
		 242 0.042968675913005946 244 0.21923588757314966 246 0.15624973188353775 248 0.14978857523453679
		 250 0.54292587487055544 252 0.055755719753352528 254 0.20262045982040627 256 0.59326199566337956
		 258 0.10360245798043266 260 0.76806589099272249 262 1.0453772189440755 264 0.90771425506446257
		 266 0.34467968158163959 268 0.98876945119203419 270 0 272 0 274 0.7 276 0.7 278 0.7
		 280 0.7 282 0 284 0.33564962114732377 286 0 375 0 699 0 708 0 796 1 800 0 925 0 927 0
		 1001 0 1208 0 1316 0 1317 0.24889485014639307 1318 0.0016939704469207601 1319 0.3663354862603812
		 1320 0.0070841025623512343 1321 0.47072716280614796 1322 0.015091223579525921 1323 0.62731467762479909
		 1324 0.024917173411509539 1325 0.73170635417056584 1326 0.035762135925354634 1327 0.71865739460234501
		 1328 0.046828207213623407 1329 0.81000011157989138 1330 0.057316150577008833 1331 0.65511479768532332
		 1332 0.066428256413841744 1333 0.73374888012410411 1334 0.073364721334231844 1335 0.81000011157989138
		 1336 0.48765072182278402 1337 0.88863419401867216 1338 0.37250399405264428 1339 0.81000011157989138
		 1340 0.32163235247970867 1341 0.68847471144723049 1351 0.68847471144723049;
	setAttr -s 63 ".kit[0:62]"  2 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 9 1 1 1 1 9 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		1 18 1 1;
	setAttr -s 63 ".kot[1:62]"  5 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 5 5 5 1 5 5 5 5 5 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18;
	setAttr -s 63 ".kwl[0:62]" yes yes no no yes no no no no no no no no 
		no no no no yes no yes no no no no no no no yes yes yes yes yes yes yes yes yes no 
		no no no no no no no no no no no no no no no no no no yes no no no no no no no;
	setAttr -s 63 ".kix[1:62]"  0.66666668653488159 7.2666668891906738 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.66666650772094727 10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 
		4.6333332061767578 0.0666656494140625 2.4666652679443359 0.30000114440917969 3.5999984741210938 
		0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.33333206176757812;
	setAttr -s 63 ".kiy[1:62]"  0 0 0 0.041015554219484329 0 -0.019383469596505165 
		0 0 0 0.26875120401382446 0 0 0.47088739275932312 0 -0.35034877061843872 0 0.021972773596644402 
		0 -0.082030989229679108 0 0 0 0 0 0 0 0 0.77197158336639404 0.0927838534116745 0 
		-1 0 0 0 0.0927838534116745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020463550463318825 
		0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[2:62]"  0.066666126251220703 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 2.9666662216186523 0 0 0 0.13333320617675781 
		0 0 0 0 0 0.033336639404296875 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.03333282470703125 
		0.33333206176757812 0.33333206176757812;
	setAttr -s 63 ".koy[2:62]"  0 0 0.041015557944774628 0 -0.019383469596505165 
		0 0 0 0.26875504851341248 0 0 0.47088739275932312 0 -0.35034877061843872 0 0.021972717717289925 
		0 -0.082030974328517914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.020463550463318825 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5C1A5420-5B43-3AF2-2C7D-86A69319F9E8";
	setAttr ".tan" 1;
	setAttr -s 43 ".ktv[0:42]"  -1 0 20 0 238 0 240 0.011230449104921467
		 242 0.042968675913005946 244 0.092285002843136635 247 0.1928102573167049 249 0.27325433616789713
		 251 0.36102283072569819 253 0 255 0 257 0.638976283742962 259 0.72674481999569984
		 261 0.80718896671409746 263 0.87737942419518766 265 0.93438657924681345 267 0.97528045408032893
		 270 1 272 0.95703139668307069 274 0.84375051351914288 276 0.68359471356210899 278 0
		 280 0 282 0 284 0.20606622516556339 286 0 375 0 699 0 708 0 796 1 800 0 925 0 927 0
		 1001 0 1208 0 1316 0 1320 0.03584380452353475 1324 0.14985263193367929 1328 0.24003783427912931
		 1332 0.28662799602108696 1336 0.30796639512161589 1340 0.31381050464545207 1351 0.31381050464545207;
	setAttr -s 43 ".kit[0:42]"  2 1 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 1 1 9 1 1 1 1 9 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 43 ".kot[0:42]"  18 5 1 1 1 1 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		18 5 5 5 1 5 5 5 5 5 1 1 1 1 1 1 1 
		18;
	setAttr -s 43 ".kwl[0:42]" yes yes no yes yes yes no no no no no yes 
		yes yes yes yes yes no yes yes yes no no no no no yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no;
	setAttr -s 43 ".kix[1:42]"  0.66666668653488159 7.2666668891906738 
		0.066666126251220703 0.066667556762695312 0.066667556762695312 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.09999847412109375 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 43 ".kiy[1:42]"  0 0 0.021972618997097015 0.041015554219484329 
		0.057128824293613434 0.10858180373907089 0.084106288850307465 0 0 0 0.090453945100307465 
		0.084594696760177612 0.075805604457855225 0.064086936414241791 0.049438737332820892 
		0.031860679388046265 0 -0.082030989229679108 -0.14062453806400299 -0.17578086256980896 
		0 0 0 0 0 0 0.77197158336639404 0.0927838534116745 0 -1 0 0 0 0.0927838534116745 
		0 0.065838195383548737 0.12912732362747192 0.081265583634376526 0.037358451634645462 
		0.014047055505216122 0 0;
	setAttr -s 43 ".kox[2:42]"  0.066666126251220703 0.066667556762695312 
		0.066667556762695312 0.10000133514404297 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.10000133514404297 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 2.9666662216186523 0 0 0 0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 43 ".koy[2:42]"  0 0.021972620859742165 0.041015557944774628 
		0.085693597793579102 0.072387523949146271 0.084106288850307465 0 0 0 0.090454079210758209 
		0.084594398736953735 0.075805723667144775 0.064087249338626862 0.049438752233982086 
		0.047791093587875366 0 -0.082030974328517914 -0.14062456786632538 -0.17578038573265076 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.085899226367473602 0.094080358743667603 0.05432119220495224 
		0.027998114004731178 0.011354604735970497 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "FD1DFF36-BC47-CAA0-58EC-30AAF34E6109";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  -1 0 20 0 375 0 699 0 708 0 796 1 800 0
		 925 0 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 19 ".kit[0:18]"  2 1 1 1 9 1 1 1 
		1 9 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 5 5 5 5 1 5 5 
		5 5 5 1 1 1 1 1 1 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no;
	setAttr -s 19 ".kix[1:18]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.77197158336639404 0.0927838534116745 
		0 -1 0 0 0 0.0927838534116745 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "E5B23E73-4A4A-DC12-3E0F-55A24500B2CF";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  -1 0 20 0 375 0 699 0 708 0 796 1 800 0
		 925 0 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 19 ".kit[0:18]"  2 1 1 1 9 1 1 1 
		1 9 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 5 5 5 5 1 5 5 
		5 5 5 1 1 1 1 1 1 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no;
	setAttr -s 19 ".kix[1:18]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.77197158336639404 0.0927838534116745 
		0 -1 0 0 0 0.0927838534116745 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "3FF6F8E7-0A4D-E835-8919-7495F2FC3477";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  -1 0 20 0 375 0 699 0 708 0 796 1 800 0
		 925 0 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 19 ".kit[0:18]"  2 1 1 1 9 1 1 1 
		1 9 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kot[0:18]"  18 5 5 5 5 1 5 5 
		5 5 5 1 1 1 1 1 1 1 18;
	setAttr -s 19 ".kwl[0:18]" yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes no no;
	setAttr -s 19 ".kix[1:18]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 19 ".kiy[1:18]"  0 0 0.77197158336639404 0.0927838534116745 
		0 -1 0 0 0 0.0927838534116745 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "1DE42853-BB4B-8EB5-B9AD-AE83D5CDE87E";
	setAttr ".tan" 1;
	setAttr -s 18 ".ktv[0:17]"  20 0 375 0 699 0 708 0 796 0 800 0 925 0
		 927 0 1001 0 1208 0 1316 0 1320 0 1324 0 1328 0 1332 0 1336 0 1340 0 1351 0;
	setAttr -s 18 ".kit[3:17]"  9 1 1 1 1 9 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 1 5 5 5 
		5 5 1 1 1 1 1 1 1 18;
	setAttr -s 18 ".kwl[2:17]" yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes no no;
	setAttr -s 18 ".kix[0:17]"  0.66666668653488159 0.66666650772094727 
		10.833333969116211 0.30000114440917969 3.1999988555908203 0.13333320617675781 4.6333332061767578 
		0.0666656494140625 2.4666652679443359 0.30000114440917969 3.9666671752929688 0.10764312744140625 
		0.14696502685546875 0.16761016845703125 0.15702438354492188 0.14999771118164062 0.14594650268554688 
		0.36666488647460938;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.13333320617675781 0 0 0 0 0 0.16835403442382812 
		0.14044189453125 0.10708236694335938 0.11203765869140625 0.11767959594726562 0.12125015258789062 
		0.1409454345703125 0.36666488647460938;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "704CC3E3-6648-B11B-125D-A190F1C68E3C";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  2 1 4 1 22 1 24 1 40 1 43 1 46 1 49 1 52 1
		 59 1 60 1 63 1 69 1 72 1 79 1 81 1 83 1 85 1 100 1 103 1 105 1 107 1 108 1 110 1
		 113 1 119 1 250 1 251 1 283 1 284 1 322 1 328 1 498 1 500 1 520 1 521 1 522 1 526 1
		 537 1 538 1 547 1 548 1 605 1 705 1 706 1 707 1 709 1 716 1 796 1 800 1 920 1 939 1
		 941 1 952 1 966 1 968 1 969 1 972 1;
	setAttr -s 58 ".kit[0:57]"  2 1 2 1 1 18 1 1 
		18 1 1 18 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 9 18 18 9 18 18 18 18 
		1 18 18 18 18 1 1 2 18 18 18 18 18 1 18 18;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 1 18 1 1 
		18 1 1 18 1 18 1 18 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 5 5 18 18 5 1 18 18 18 
		1 18 18 18 18 18 18 5 18 18 18 18 18 1 18 18;
	setAttr -s 58 ".kwl[0:57]" yes yes yes yes yes no yes yes yes yes yes 
		no yes no no no no yes yes yes yes no yes no yes yes yes yes yes yes yes yes yes 
		yes yes no no yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 58 ".kix[1:57]"  1 0.60000002384185791 1 0.53225290775299072 
		0.099999904632568359 0.20008456707000732 0.10004639625549316 0.10000002384185791 
		0.30483484268188477 0.53225290775299072 0.099999904632568359 0.20008456707000732 
		0.10000014305114746 0.23333334922790527 0.066666603088378906 0.066666841506958008 
		0.066643238067626953 0.49927496910095215 0.1000220775604248 0.06668400764465332 0.033338785171508789 
		0.0333251953125 0.066675424575805664 0.1000213623046875 0.23295879364013672 4.3420243263244629 
		0.033333778381347656 1.0686750411987305 0.033336639404296875 1.0703802108764648 0.19948482513427734 
		6.1572904586791992 0.0666656494140625 0.66666793823242188 0.03333282470703125 0.03333282470703125 
		0.13333320617675781 0.36666679382324219 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		1.8999996185302734 3.3333339691162109 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.6666660308837891 0.13333320617675781 4 0.63333320617675781 
		0.066667556762695312 0.36666679382324219 0.46666717529296875 0.0666656494140625 0.03333282470703125 
		0.10000228881835938;
	setAttr -s 58 ".kiy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  16.533332824707031 0.066666670143604279 
		0.53537249565124512 0.1999661922454834 0.10000002384185791 0.099959850311279297 0.11399424076080322 
		0.23333334922790527 14.633333206176758 0.1999661922454834 0.20000004768371582 0.099959850311279297 
		0.23333334922790527 0.066666841506958008 0.066666603088378906 0.066690444946289062 
		0.50163030624389648 0.099985599517822266 0.066651105880737305 0.033328056335449219 
		0.033343791961669922 0.066675424575805664 0.099962711334228516 0.2335059642791748 
		4.4296188354492188 0.033333778381347656 1.0652246475219727 0.033330917358398438 1.0635108947753906 
		0.20053482055664062 5.6181364059448242 0.0666656494140625 0 0 0.03333282470703125 
		0.13333320617675781 0 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		1.8999996185302734 3.3333339691162109 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.6666660308837891 0.13333320617675781 0 0.63333320617675781 
		0.066667556762695312 0.36666679382324219 0.46666717529296875 0.0666656494140625 0.033336639404296875 
		0.10000228881835938 0.10000228881835938;
	setAttr -s 58 ".koy[1:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1D2AD956-384C-D23D-C961-C9A687D5D826";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  498 2 500 2 605 2;
	setAttr -s 3 ".kit[2]"  3;
	setAttr -s 3 ".kot[0:2]"  18 5 3;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan1";
	rename -uid "3DCDAE35-CF46-2734-0815-2D80935BE0F1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  705 1 706 1 707 1 709 1 716 1 796 1 800 2
		 939 2 941 2 966 2 968 2 969 2 972 2;
	setAttr -s 13 ".kit[4:12]"  1 1 1 1 1 18 1 18 
		18;
	setAttr -s 13 ".kot[6:12]"  5 5 5 18 1 18 18;
	setAttr -s 13 ".kwl[5:12]" yes yes yes yes no no no no;
	setAttr -s 13 ".kix[4:12]"  0.23333358764648438 2.6666660308837891 
		0.13333320617675781 4.6333332061767578 0.066667556762695312 0.83333396911621094 0.0666656494140625 
		0.03333282470703125 0.10000228881835938;
	setAttr -s 13 ".kiy[4:12]"  0 0 1 0 0 0 0 0 0;
	setAttr -s 13 ".kox[10:12]"  0.033336639404296875 0.10000228881835938 
		0.10000228881835938;
	setAttr -s 13 ".koy[10:12]"  0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX1";
	rename -uid "B10CD3F2-824C-F248-6539-C8A087626545";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  699 0 708 0 800 0 808 0 817 0 824 0 846 0
		 868 0 873 0 899 0 903 0 925 0 927 0 1001 0 1208 0 1340 0 1351 0;
	setAttr -s 17 ".kit[1:16]"  2 18 18 1 1 1 18 1 
		18 1 9 1 1 1 1 1;
	setAttr -s 17 ".kot[1:16]"  18 1 18 1 1 1 18 5 
		18 5 5 1 1 1 1 18;
	setAttr -s 17 ".kwl[0:16]" yes yes no no yes yes yes no no no no yes 
		yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.30000114440917969 3.0666656494140625 
		0.26666641235351562 0.29999542236328125 0.18233871459960938 1.2866935729980469 0.73333168029785156 
		0.16666793823242188 0.86666679382324219 0.13333511352539062 0.73333358764648438 0.43333053588867188 
		4.1387844085693359 0.19984817504882812 4.4000015258789062 0.36666488647460938;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.3333320617675781 3.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.0666961669921875 0.12604522705078125 0.84217071533203125 0.16666793823242188 
		0 0.13333320617675781 0 0 0.122406005859375 8.2590522766113281 3.0666656494140625 
		0.36666488647460938 0.36666488647460938;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ1";
	rename -uid "14F40691-BA42-BB07-DA9D-6ABD932DEEF2";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  699 -0.089509684980459858 708 -0.089509684980459858
		 800 -0.089509684980459858 808 -0.089509684980459858 817 -0.64660656309700437 824 -0.75124480903233737
		 846 -0.80087548290519461 868 -0.81237993157455124 873 -0.81373314324841672 899 -0.81373314324841672
		 903 -0.81373314324841672 925 -0.81373314324841672 927 -0.81373314324841672 1001 0
		 1208 -0.089509684980459858 1340 -0.089509684980459858 1351 -0.089509684980459858;
	setAttr -s 17 ".kit[1:16]"  2 18 18 1 18 1 18 1 
		18 1 9 1 1 1 1 1;
	setAttr -s 17 ".kot[1:16]"  18 1 18 1 18 1 18 5 
		18 5 5 1 1 1 1 18;
	setAttr -s 17 ".kwl[0:16]" yes yes no no no no yes no no no no yes 
		yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.30000114440917969 3.0666656494140625 
		0.26666641235351562 0.29999923706054688 0.23333358764648438 1.2833976745605469 0.73333168029785156 
		0.16666793823242188 0.86666679382324219 0.13333511352539062 0.73333358764648438 0.43333053588867188 
		4.1387844085693359 0.19984817504882812 4.4000015258789062 0.36666488647460938;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 -0.31038203835487366 -0.037237346172332764 
		-0.028352374210953712 -0.010476592928171158 0 0 0 0 0 0.32259842753410339 0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.3333320617675781 3.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.13333511352539062 0.73333358764648438 0.84221649169921875 0.16666793823242188 
		0 0.13333320617675781 0 0 0.122406005859375 8.2590522766113281 3.0666656494140625 
		0.36666488647460938 0.36666488647460938;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 -0.13794583082199097 -0.11703157424926758 
		-0.018605953082442284 -0.0023810674902051687 0 0 0 0 0 0.64375311136245728 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY1";
	rename -uid "A3E50D2B-B947-0A56-2F07-2F8A17F8DE03";
	setAttr ".tan" 1;
	setAttr -s 17 ".ktv[0:16]"  699 0 708 0 800 0 808 0 817 0 824 0 846 0
		 868 0 873 -7.6604912055732388 899 -7.6604912055732388 903 5.7701609129414937 925 5.7701609129414937
		 927 5.7701609129414937 1001 0 1208 0 1340 0 1351 0;
	setAttr -s 17 ".kit[1:16]"  2 18 18 1 1 1 18 1 
		18 1 9 1 1 1 1 1;
	setAttr -s 17 ".kot[1:16]"  18 1 18 1 1 5 18 5 
		18 5 5 1 1 1 1 18;
	setAttr -s 17 ".kwl[0:16]" yes yes no no yes yes no no no no no yes 
		yes yes yes yes no;
	setAttr -s 17 ".kix[0:16]"  1 0.30000114440917969 3.0666656494140625 
		0.26666641235351562 0.29999542236328125 0.17572402954101562 0.39999771118164062 0.73333168029785156 
		0.16666793823242188 0.86666679382324219 0.13333511352539062 0.73333358764648438 0.43333053588867188 
		4.1387844085693359 0.19984817504882812 4.4000015258789062 0.36666488647460938;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044859539717435837 
		0 0 0;
	setAttr -s 17 ".kox[0:16]"  3.3333320617675781 3.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.078243255615234375 0.18222427368164062 0 0.16666793823242188 
		0 0.13333320617675781 0 0 0.122406005859375 8.2590522766113281 3.0666656494140625 
		0.36666488647460938 0.36666488647460938;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.089518338441848755 
		0 0 0;
createNode mute -n "virtual_all_sub_ctrl_translateX2";
	rename -uid "C8024122-2C43-635F-09FF-4EAD19DAE60C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 800;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_translateZ2";
	rename -uid "DF3E8546-2A42-5110-5139-0B9BDADA68DC";
	setAttr ".ihi" 0;
	setAttr ".h" -0.089509684980459858;
	setAttr ".ht" 800;
	setAttr ".m" yes;
createNode mute -n "virtual_all_sub_ctrl_rotateY2";
	rename -uid "CFC8A303-7F40-1748-8C60-2C9A59EAE406";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 800;
	setAttr ".m" yes;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "2100AAAD-F945-CAFE-007C-48BE7E18E9D5";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "1689D30A-274F-B441-A8EE-D4B96E03C53F";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 0 3 0 6 20.195062596239762 11 0 23 0 26 -20.195062596239762
		 31 0 114 0 501 0 504 -20.006787484110607 519 60.930959371543828 523 93.486930415744624
		 531 99.786308120109922 542 68.66762049460084 578 6.6255561598527066 585 55.677291195616696
		 588 48.318565623556708 590 39.999471870677169 592 31.768777006020677 594 24.390059894657501
		 596 18.077705843108088 598 12.842739427772928 600 8.6240804268870885 602 5.3404790177900603
		 604 2.9093108564290135 606 1.2535184659071117 608 0.30413798426792193 610 0 699 0
		 708 0 714 -17.282952719139672 718 -5.3691167752650157 720 6.8425806006064605 722 20.841340745207876
		 724 34.839836286360587 726 47.051640764355668 728 55.689001493900591 730 58.96536343490768
		 871 58.96536343490768 877 99.630658555218062 901 99.630658555218062 907 63.844140394912714
		 931 63.844140394912714 952 -3.1108593812959859 954 -12.273981112990951 956 -18.236181705937533
		 958 -21.921688087108304 960 -23.387409235580396 962 -23.733568148147221 964 -22.757344606325024
		 966 -20.251430771015968 968 -16.656493010244606 970 -12.259728896218302 996 50.339084109306739
		 998 52.630747589597526 1000 54.626806468490997 1002 56.352769038844059 1004 57.831061196665232
		 1006 59.081894445953544 1008 60.123150839012339 1010 60.970794370163894 1012 61.638934612906759
		 1014 62.140327665742085 1016 62.486366865961315 1018 62.687309312512809 1020 62.752380173700075
		 1200 0 1208 0 1214 17.282952719139672 1218 5.3691167752650157 1220 -6.8425806006064605
		 1222 -20.841340745207876 1224 -34.839836286360587 1226 -47.051640764355668 1228 -55.689001493900591
		 1230 -58.96536343490768 1299 0 1304 0 1306 1.1002783911169118 1308 4.8751945922635205
		 1310 12.278394305146742 1312 24.552063200224016 1319 75.185330731066031 1322 83.421143603104099
		 1325 90.022262958254558 1328 95.386071325309231 1331 99.736397306909154 1334 103.2030238123039
		 1337 99.438525324643393 1340 88.406191748219968 1342 76.561057602316936 1344 60.253339349169906
		 1346 46.86906909261068 1348 34.741120806478683 1351 30.040003659141014;
	setAttr -s 95 ".kit[0:94]"  2 18 18 18 18 18 1 2 
		18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 2 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1;
	setAttr -s 95 ".kot[0:94]"  5 1 18 18 1 18 5 18 
		18 18 1 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 1 18 1 1 1 1 1 5 5 5 
		18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" yes no no no no no no yes no no yes no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes yes yes yes 
		yes yes no no no yes no no yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no yes yes yes yes no no no yes no yes yes 
		yes yes no yes yes yes yes yes no no no no no no no;
	setAttr -s 95 ".kix[6:94]"  0.1666666716337204 2.7666666507720947 12.90000057220459 
		0.09999847412109375 0.5 0.13333320617675781 0.26666831970214844 0.36666679382324219 
		0.79999923706054688 0.23333358764648438 0.11404609680175781 0.0728759765625 0.072172164916992188 
		0.071428298950195312 0.070798873901367188 0.070278167724609375 0.069860458374023438 
		0.069517135620117188 0.06923675537109375 0.069002151489257812 0.0688018798828125 
		0.068635940551757812 0.033336639404296875 0.033336639404296875 0.13333320617675781 
		0.13333511352539062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 4.6999988555908203 
		0.19999885559082031 0.79999923706054688 0.20000076293945312 0.79999923706054688 0.44507789611816406 
		0.0065059661865234375 0.065540313720703125 0.078540802001953125 0.07811737060546875 
		0.075313568115234375 0.06946563720703125 0.068756103515625 0.068264007568359375 0.067897796630859375 
		1.3834419250488281 0.06855010986328125 0.0684356689453125 0.0683441162109375 0.068241119384765625 
		0.0681610107421875 0.068080902099609375 0.068012237548828125 0.067943572998046875 
		0.0678863525390625 0.067829132080078125 0.067783355712890625 0.067737579345703125 
		5.7570648193359375 0.26666641235351562 0.13333320617675781 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 2.2999992370605469 0.16666793823242188 0.06204986572265625 0.061237335205078125 
		0.0602874755859375 0.059600830078125 0.22510528564453125 0.069362640380859375 0.068332672119140625 
		0.067600250244140625 0.06699371337890625 0.066432952880859375 0.09999847412109375 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.09999847412109375;
	setAttr -s 95 ".kiy[6:94]"  0 0 0 0 1.0865280628204346 0.16491614282131195 
		0 -0.38054463267326355 0 0 -0.23385593295097351 -0.16173864901065826 -0.14868676662445068 
		-0.12824027240276337 -0.10688641667366028 -0.086729414761066437 -0.06834709644317627 
		-0.051759339869022369 -0.036818716675043106 -0.023334981873631477 -0.011117720976471901 
		0 0 0 0 0.37428411841392517 0.23392787575721741 0.24952270090579987 0.23392336070537567 
		0.18714348971843719 0.1091650202870369 0 0 0 0 0 0 -1.0598584413528442 -0.010490729473531246 
		-0.088254250586032867 -0.048290826380252838 -0.015864176675677299 0 0.033333804458379745 
		0.055943988263607025 0.072114355862140656 0.083989329636096954 0.88687986135482788 
		0.038393724709749222 0.033271651715040207 0.028600195422768593 0.024323331192135811 
		0.020400164648890495 0.016788884997367859 0.013455255888402462 0.010366649366915226 
		0.0074989642016589642 0.0048279110342264175 0.0023344394285231829 0 0 0 0 -0.37428411841392517 
		-0.23392787575721741 -0.24952270090579987 -0.23392336070537567 -0.18714348971843719 
		-0.1091650202870369 0 1.0291397571563721 0 0.037482313811779022 0.086570277810096741 
		0.15185838937759399 0.23539158701896667 0.54582279920578003 0.13313625752925873 0.10615865886211395 
		0.085458405315876007 0.068274438381195068 0.053071580827236176 -0.12912425398826599 
		-0.23957593739032745 -0.24567998945713043 -0.25911149382591248 -0.22262974083423615 
		-0.11749307066202164 0;
	setAttr -s 95 ".kox[1:94]"  0.10000000149011612 0.1666666716337204 
		0.39999997615814209 0.10000000149011612 0.16666662693023682 0 12.90000057220459 0.09999847412109375 
		0.5 0.13333511352539062 0.26666831970214844 0.36666679382324219 1.1999988555908203 
		0.23333358764648438 0.089641571044921875 0.0610198974609375 0.06150054931640625 0.0621185302734375 
		0.062685012817382812 0.063159942626953125 0.063554763793945312 0.063875198364257812 
		0.064144134521484375 0.064367294311523438 0.064556121826171875 0.064722061157226562 
		3.7184343338012695 0.13333320617675781 0.13333320617675781 0.13332939147949219 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.53333473205566406 0.20000076293945312 0.79999923706054688 
		0.20000076293945312 0.79999923706054688 0.57808685302734375 0.11952781677246094 0.073453903198242188 
		0.058897018432617188 0.056768417358398438 0.058673858642578125 0.06374359130859375 
		0.06447601318359375 0.06497955322265625 0.065357208251953125 0.66159439086914062 
		0.0648193359375 0.064922332763671875 0.06502532958984375 0.065105438232421875 0.065185546875 
		0.065265655517578125 0.065334320068359375 0.06539154052734375 0.065460205078125 0.0655059814453125 
		0.065563201904296875 0.0655975341796875 0 0.26666641235351562 0.20000076293945312 
		0.13332939147949219 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0 0 0 0.16666793823242188 0.071468353271484375 0.07239532470703125 
		0.073574066162109375 0.07470703125 0.23453521728515625 0.063686370849609375 0.0647735595703125 
		0.065540313720703125 0.066158294677734375 0.066707611083984375 0.067279815673828125 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 95 ".koy[1:94]"  0 0 0 0 0 0 0 0 0 0.28974065184593201 0.32983464002609253 
		0 -1.2454172372817993 0 0 -0.12512746453285217 -0.13649965822696686 -0.12797448039054871 
		-0.11254310607910156 -0.095356978476047516 -0.078432396054267883 -0.062493655830621719 
		-0.047757390886545181 -0.034231439232826233 -0.021832285448908806 -0.010458723641932011 
		0 0 0 0 0.18714235723018646 0.23392775654792786 0.24951811134815216 0.23393024504184723 
		0.18713767826557159 0.10916822403669357 0 0 0 0 0 0 -0.28462430834770203 -0.11841820180416107 
		-0.079307191073894501 -0.034902535378932953 -0.011915192939341068 0 0.03093523345887661 
		0.052871532738208771 0.069046817719936371 0.81843191385269165 0.04155103862285614 
		0.036362122744321823 0.03161134198307991 0.027247508987784386 0.023235095664858818 
		0.019533993676304817 0.016112163662910461 0.012937323190271854 0.0099863102659583092 
		0.007236019242554903 0.0046663936227560043 0.0022592905443161726 0 0 0 0 -0.18714235723018646 
		-0.23392775654792786 -0.24951811134815216 -0.23393024504184723 0 0 0 0 0 0.043730724602937698 
		0.10401495546102524 0.1881926953792572 0.92625445127487183 0.15442648530006409 0.12432790547609329 
		0.10183019936084747 0.083633773028850555 0.067988574504852295 0.053745068609714508 
		-0.12912918627262115 -0.15971119701862335 -0.24567998945713043 -0.25911149382591248 
		-0.22264248132705688 -0.17622952163219452 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9DBA37FD-1C45-BF1E-1CDE-0A8D3A8B4A1D";
	setAttr ".tan" 1;
	setAttr -s 95 ".ktv[0:94]"  0 0 3 0 6 20.195062596239762 11 0 23 0 26 -20.195062596239762
		 31 0 114 0 501 0 504 -20.006787484110607 519 60.930959371543828 523 76.376918565699839
		 531 92.049646997052889 542 68.926743115947389 578 21.099405437916534 585 67.375828017315627
		 588 58.977019839137434 590 49.482110105601436 592 40.08809265868026 594 31.666471194321165
		 596 24.461932960872968 598 18.487059980248787 600 13.672137857782483 602 9.9244336755423443
		 604 7.1496449230468659 606 5.2598237300467616 608 4.1762577708709481 610 3.8291330581425949
		 699 0 708 0 714 -17.282952719139672 718 -5.3691167752650157 720 6.8425806006064605
		 722 20.841340745207876 724 34.839836286360587 726 47.051640764355668 728 55.689001493900591
		 730 58.96536343490768 871 58.96536343490768 877 -10.906220017390316 901 -10.906220017390316
		 907 30.352246704857063 931 30.352246704857063 952 -35.986219341908502 954 -45.064965727121255
		 956 -50.972264728004888 958 -54.62383380155589 960 -56.076058291388669 962 -56.419029711358263
		 964 -55.442806176231542 966 -52.936892347439318 968 -49.34195459323206 970 -44.945190464880611
		 996 17.65362280080987 998 19.945286269481468 1000 21.941345261672055 1002 23.667307824360318
		 1004 25.145599870134244 1006 26.396433116813217 1008 27.437689599623099 1010 28.28533308203993
		 1012 28.953473237370645 1014 29.454866247251555 1016 29.800905373230833 1018 30.001847749295049
		 1020 30.066918610489058 1200 0 1208 0 1214 17.282952719139672 1218 5.3691167752650157
		 1220 -6.8425806006064605 1222 -20.841340745207876 1224 -34.839836286360587 1226 -47.051640764355668
		 1228 -55.689001493900591 1230 -58.96536343490768 1299 0 1304 0 1306 1.1002783911169118
		 1308 4.8751945922635205 1310 12.278394305146742 1312 24.552063200224016 1319 75.185330731066031
		 1322 83.421143603104099 1325 90.022262958254558 1328 95.386071325309231 1331 99.736397306909154
		 1334 103.2030238123039 1337 99.438525324643393 1340 88.406191748219968 1342 76.561057602316936
		 1344 60.253339349169906 1346 46.86906909261068 1348 34.741120806478683 1351 30.040003659141014;
	setAttr -s 95 ".kit[0:94]"  2 18 18 18 18 18 1 2 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1;
	setAttr -s 95 ".kot[0:94]"  5 1 18 18 1 18 5 18 
		18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 5 1 18 1 1 1 1 1 5 5 5 
		18 1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 
		18 18;
	setAttr -s 95 ".kwl[0:94]" yes no no no no no no yes no no no yes no 
		no no no yes yes yes yes yes yes yes yes yes yes yes no yes yes no yes yes yes yes 
		yes yes no no no no no no yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no no no no yes yes yes yes no no no yes no yes yes 
		yes yes no yes yes yes yes yes no no no no no no no;
	setAttr -s 95 ".kix[6:94]"  0.1666666716337204 2.7666666507720947 12.90000057220459 
		0.09999847412109375 0.5 0.13333511352539062 0.26667022705078125 0.36666679382324219 
		0.79999923706054688 0.23333358764648438 0.11404609680175781 0.0728759765625 0.072172164916992188 
		0.071428298950195312 0.070798873901367188 0.070278167724609375 0.069860458374023438 
		0.069517135620117188 0.06923675537109375 0.069002151489257812 0.0688018798828125 
		0.068635940551757812 0.033336639404296875 0.033336639404296875 0.13333320617675781 
		0.13333511352539062 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 4.6999988555908203 
		0.19999885559082031 0.79999923706054688 0.20000076293945312 0.79999923706054688 0.44507789611816406 
		0.0065059661865234375 0.065540313720703125 0.078540802001953125 0.07811737060546875 
		0.075313568115234375 0.06946563720703125 0.068756103515625 0.068264007568359375 0.067897796630859375 
		1.3834419250488281 0.06855010986328125 0.0684356689453125 0.0683441162109375 0.068241119384765625 
		0.0681610107421875 0.068080902099609375 0.068012237548828125 0.067943572998046875 
		0.0678863525390625 0.067829132080078125 0.067783355712890625 0.067737579345703125 
		5.7570648193359375 0.26666641235351562 0.13333320617675781 0.13333511352539062 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 2.2999992370605469 0.16666793823242188 0.06204986572265625 0.061237335205078125 
		0.0602874755859375 0.059600830078125 0.22510528564453125 0.069362640380859375 0.068332672119140625 
		0.067600250244140625 0.06699371337890625 0.066432952880859375 0.09999847412109375 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.09999847412109375;
	setAttr -s 95 ".kiy[6:94]"  0 0 0 0 1.0865280628204346 0.24138745665550232 
		0 -0.28981876373291016 0 0 -0.26690897345542908 -0.18459849059581757 -0.1697022020816803 
		-0.14636597037315369 -0.12199380993843079 -0.09898761659860611 -0.07800719141960144 
		-0.059074997901916504 -0.042022496461868286 -0.02663307823240757 -0.012688955292105675 
		0 0 0 0 0.37428411841392517 0.23392787575721741 0.24952270090579987 0.23392336070537567 
		0.18714348971843719 0.1091650202870369 0 0 0 0 0 0 -1.0500991344451904 -0.010394050739705563 
		-0.087441660463809967 -0.047846157103776932 -0.015718117356300354 0 0.033333834260702133 
		0.05594392865896225 0.07211429625749588 0.083989366888999939 0.88687992095947266 
		0.038393769413232803 0.033271614462137222 0.028600243851542473 0.024323465302586555 
		0.02040029875934124 0.016789022833108902 0.01345521304756403 0.010366601869463921 
		0.0074989139102399349 0.004828035831451416 0.0023343816865235567 0 0 0 0 -0.37428411841392517 
		-0.23392787575721741 -0.24952270090579987 -0.23392336070537567 -0.18714348971843719 
		-0.1091650202870369 0 1.0291397571563721 0 0.037482313811779022 0.086570277810096741 
		0.15185838937759399 0.23539158701896667 0.54582279920578003 0.13313625752925873 0.10615865886211395 
		0.085458405315876007 0.068274438381195068 0.053071580827236176 -0.12912425398826599 
		-0.23957593739032745 -0.24567998945713043 -0.25911149382591248 -0.22262974083423615 
		-0.11749307066202164 0;
	setAttr -s 95 ".kox[1:94]"  0.10000000149011612 0.1666666716337204 
		0.39999997615814209 0.10000000149011612 0.16666662693023682 0 12.90000057220459 0.09999847412109375 
		0.5 0.13333511352539062 0.26667022705078125 0.36666679382324219 1.1999988555908203 
		0.23333358764648438 0.089641571044921875 0.0610198974609375 0.06150054931640625 0.0621185302734375 
		0.062685012817382812 0.063159942626953125 0.063554763793945312 0.063875198364257812 
		0.064144134521484375 0.064367294311523438 0.064556121826171875 0.064722061157226562 
		3.7184343338012695 0.13333320617675781 0.13333320617675781 0.13332939147949219 0.066667556762695312 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0.53333473205566406 0.20000076293945312 0.79999923706054688 
		0.20000076293945312 0.79999923706054688 0.57808685302734375 0.11952781677246094 0.073453903198242188 
		0.058897018432617188 0.056768417358398438 0.058673858642578125 0.06374359130859375 
		0.06447601318359375 0.06497955322265625 0.065357208251953125 0.66159439086914062 
		0.0648193359375 0.064922332763671875 0.06502532958984375 0.065105438232421875 0.065185546875 
		0.065265655517578125 0.065334320068359375 0.06539154052734375 0.065460205078125 0.0655059814453125 
		0.065563201904296875 0.0655975341796875 0 0.26666641235351562 0.20000076293945312 
		0.13332939147949219 0.066667556762695312 0.066667556762695312 0.066667556762695312 
		0.066667556762695312 0 0 0 0.16666793823242188 0.071468353271484375 0.07239532470703125 
		0.073574066162109375 0.07470703125 0.23453521728515625 0.063686370849609375 0.0647735595703125 
		0.065540313720703125 0.066158294677734375 0.066707611083984375 0.067279815673828125 
		0.10000228881835938 0.0666656494140625 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.09999847412109375 0.09999847412109375;
	setAttr -s 95 ".koy[1:94]"  0 0 0 0 0 0 0 0 0 0.28974065184593201 0.48277822136878967 
		0 -0.94849658012390137 0 0 -0.14281302690505981 -0.15579217672348022 -0.14606226980686188 
		-0.12844987213611603 -0.10883455723524094 -0.089517928659915924 -0.071326360106468201 
		-0.054507266730070114 -0.039069879800081253 -0.024918306618928909 -0.011936917901039124 
		0 0 0 0 0.18714235723018646 0.23392775654792786 0.24951811134815216 0.23393024504184723 
		0.18713767826557159 0.10916822403669357 0 0 0 0 0 0 -0.28200343251228333 -0.1173277348279953 
		-0.078576885163784027 -0.034581165760755539 -0.011805458925664425 0 0.030935291200876236 
		0.052871502935886383 0.069046787917613983 0.81843197345733643 0.041550993919372559 
		0.036362078040838242 0.031611289829015732 0.027247549965977669 0.023234961554408073 
		0.019533948972821236 0.016112025827169418 0.012937187217175961 0.0099863577634096146 
		0.0072358907200396061 0.0046662688255310059 0.0022591694723814726 0 0 0 0 -0.18714235723018646 
		-0.23392775654792786 -0.24951811134815216 -0.23393024504184723 0 0 0 0 0 0.043730724602937698 
		0.10401495546102524 0.1881926953792572 0.92625445127487183 0.15442648530006409 0.12432790547609329 
		0.10183019936084747 0.083633773028850555 0.067988574504852295 0.053745068609714508 
		-0.12912918627262115 -0.15971119701862335 -0.24567998945713043 -0.25911149382591248 
		-0.22264248132705688 -0.17622952163219452 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6BA5E5F3-9E47-2D9D-4394-AE81AC6F849B";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 1.6385701974278889e-06 2 1.6385701974278889e-06
		 4 1.6385701974278889e-06 7 1.6385701974278889e-06 12 1.6385701974278889e-06 20 1.6385701974278889e-06
		 22 1.6385701974278889e-06 24 1.6385701974278889e-06 27 1.6385701974278889e-06 32 1.6385701974278889e-06
		 40 1.6385701974278889e-06 43 1.6385701974278889e-06 46 1.6385701974278889e-06 49 1.6385701974278889e-06
		 52 1.6385701974278889e-06 59 1.6385701974278889e-06 60 1.6385701974278889e-06 63 1.6385701974278889e-06
		 69 1.6385701974278889e-06 72 1.6385701974278889e-06 79 1.6385701974278889e-06 80 1.6385701974278889e-06
		 81 1.6385701974278889e-06 83 1.6385701974278889e-06 85 1.6385701974278889e-06 90 1.6385701974278889e-06
		 100 1.6385701974278889e-06 103 1.6385701974278889e-06 105 1.6385701974278889e-06
		 107 1.6385701974278889e-06 108 1.6385701974278889e-06 110 1.6385701974278889e-06
		 113 1.6385701974278889e-06 119 1.6385701974278889e-06 199 1.6385701974278889e-06
		 200 1.6385701974278889e-06 235 1.6385701974278889e-06 250 1.6385701974278889e-06
		 251 1.6385701974278889e-06 255 1.6385701974278889e-06 268 1.6385701974278889e-06
		 283 1.6385701974278889e-06 284 1.6385701974278889e-06 311 1.6385701974278889e-06
		 322 1.6385701974278889e-06 326 1.6385701974278889e-06 328 1.6385701974278889e-06
		 338 1.6385701974278889e-06 339 1.6385701974278889e-06 340 1.6385701974278889e-06
		 341 1.6385701974278889e-06 352 1.6385701974278889e-06 358 1.6385701974278889e-06
		 359 1.6385701974278889e-06 360 1.6385701974278889e-06 361 1.6385701974278889e-06
		 372 1.6385701974278889e-06 375 1.6385701974278889e-06 498 1.6385701974278889e-06
		 500 1.6385701974278889e-06 508 1.6385701974278889e-06 517 1.6385701974278889e-06
		 520 1.6385701974278889e-06 521 0.0011448666151538433 522 0.0091724796939664302 526 0.017258196470471599
		 537 0.017258196470471599 538 0.0098298157112164022 547 0.0098298157112164022 548 1.6385701974278889e-06
		 554 1.6385701974278889e-06 562 1.6385701974278889e-06 570 1.6385701974278889e-06
		 577 1.6385701974278889e-06 586 1.6385701974278889e-06 588 1.6385701974278889e-06
		 590 1.6385701974278889e-06 594 1.6385701974278889e-06 605 1.6385701974278889e-06
		 699 1.6385701974278889e-06 700 1.6385701974278889e-06 702 1.6385701974278889e-06
		 705 1.6385701974278889e-06 708 1.6385701974278889e-06 711 1.6385701974278889e-06
		 713 1.6385701974278889e-06 714 1.6385701974278889e-06 715 1.6385701974278889e-06
		 717 1.6385701974278889e-06 724 1.6385701974278889e-06 796 1.6385701974278889e-06
		 800 1.6385701974278889e-06 802 1.6385701974278889e-06 804 1.6385701974278889e-06
		 805 1.6385701974278889e-06 806 1.6385701974278889e-06 809 1.6385701974278889e-06
		 810 1.6385701974278889e-06 811 1.6385701974278889e-06 815 1.6385701974278889e-06
		 817 1.6385701974278889e-06 820 1.6385701974278889e-06 824 1.6385701974278889e-06
		 826 1.6385701974278889e-06 827 1.7091052883725505e-06 828 0.012314715900352706 829 0.024628779560512251
		 834 -0.018203839346180233 835 -0.014832873726254626 836 -0.0074166878199534887 837 0
		 838 0 839 0.0049726575000561095 840 0.0090361153849109511 842 0.0069314530625352345
		 843 0.0054556611258939841 848 1.6385701974278889e-06 855 1.6385701974278889e-06 856 0.020432039271958521
		 862 0.020432039271958521 863 0.010379999704788385 864 -0.025322408416538864 865 -0.10216542467629174
		 866 -0.075067717728985905 868 0.080371618156928226 871 0.016645543639255717 875 0.031140798555938008
		 895 0.031140798555938008 897 0.031140798555938008 899 0.00099499559078660132 903 0.0019057040275627629
		 905 0.0019057040275627629 906 0.00065644681336143331 908 0.00013864100483521893 909 1.6385701974278889e-06
		 910 1.6385701974278889e-06 912 1.6385701974278889e-06 914 1.6385701974278889e-06
		 924 1.6385701974278889e-06 933 -0.059023709098260907 938 0 940 0 943 0 944 0 946 0
		 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0 964 0 966 0 968 0 970 0 972 0 981 0
		 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0 1015 0 1020 0 1021 4.9839226754609215e-10
		 1022 9.967845350921843e-10 1023 1.3456591223744487e-09 1024 1.340029504777491e-09
		 1025 0 1027 0 1030 0 1200 1.6385701974278889e-06 1202 1.6385701974278889e-06 1205 1.6385701974278889e-06
		 1208 1.6385701974278889e-06 1211 1.6385701974278889e-06 1213 1.6385701974278889e-06
		 1214 1.6385701974278889e-06 1215 1.6385701974278889e-06 1217 1.6385701974278889e-06
		 1224 1.6385701974278889e-06 1301 1.6385701974278889e-06 1303 1.6385701974278889e-06
		 1306 1.6385701974278889e-06 1314 1.6385701974278889e-06 1320 1.6385701974278889e-06
		 1325 1.6385701974278889e-06 1331 1.6385701974278889e-06 1336 1.6385701974278889e-06
		 1338 1.6385701974278889e-06 1340 2.5850427686755926e-05 1351 1.6385701974278889e-06;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no yes no no yes yes no 
		no no yes yes yes no yes no no no no no no no no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.16666603088378906 0.033330917358398438 0.033330917358398438 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.146026611328125 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.13333511352539062 0.66666793823242188 
		0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.033334732055664062 0.066667556762695312 
		0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 0.05914306640625 
		0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0034296840894967318 0.0032226291950792074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018469773232936859 0 0 0.0060677542351186275 
		0.0080904420465230942 0 0 0 -0.0006159720360301435 -0.0027720013167709112 -0.0015399552648887038 
		0 0 0 0 -0.022877223789691925 -0.056271102279424667 0 0.06084568053483963 0 0 0 0 
		0 0 0 0 -0.00038082615355961025 -0.00030070211505517364 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 4.150570384808816e-05 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.16666603088378906 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03408050537109375 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0034296840894967318 0.012890701182186604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018470833078026772 0 0 0.0060677542351186275 
		0.0080909049138426781 0 0 0 -0.0012319833040237427 -0.0013859631726518273 -0.0076998127624392509 
		0 0 0 0 -0.022877223789691925 -0.056274320930242538 0 0.12169136106967926 0 0 0 0 
		0 0 0 0 -0.00076161150354892015 -0.00030070857610553503 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 8.3006656495854259e-05 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "7875C5D7-8E48-CFCA-4BDC-11ADEA3817DB";
	setAttr ".tan" 1;
	setAttr -s 198 ".ktv[0:197]"  0 9.5021056605628154e-05 2 9.5021056605628154e-05
		 4 9.5021056605628154e-05 7 9.5021056605628154e-05 12 9.5021056605628154e-05 20 9.5021056605628154e-05
		 22 9.5021056605628154e-05 24 9.5021056605628154e-05 27 9.5021056605628154e-05 32 9.5021056605628154e-05
		 40 9.5021056605628154e-05 43 9.5021056605628154e-05 46 9.5021056605628154e-05 49 9.5021056605628154e-05
		 52 9.5021056605628154e-05 59 9.5021056605628154e-05 60 9.5021056605628154e-05 63 9.5021056605628154e-05
		 69 9.5021056605628154e-05 72 9.5021056605628154e-05 79 9.5021056605628154e-05 80 9.5021056605628154e-05
		 81 9.5021056605628154e-05 83 9.5021056605628154e-05 85 9.5021056605628154e-05 90 9.5021056605628154e-05
		 100 9.5021056605628154e-05 103 9.5021056605628154e-05 105 9.5021056605628154e-05
		 107 9.5021056605628154e-05 108 9.5021056605628154e-05 110 9.5021056605628154e-05
		 113 9.5021056605628154e-05 119 9.5021056605628154e-05 199 9.5021056605628154e-05
		 200 9.5021056605628154e-05 235 9.5021056605628154e-05 250 9.5021056605628154e-05
		 251 9.5021056605628154e-05 255 9.5021056605628154e-05 268 9.5021056605628154e-05
		 283 9.5021056605628154e-05 284 9.5021056605628154e-05 311 9.5021056605628154e-05
		 322 9.5021056605628154e-05 326 9.5021056605628154e-05 328 9.5021056605628154e-05
		 338 9.5021056605628154e-05 339 9.5021056605628154e-05 340 9.5021056605628154e-05
		 341 9.5021056605628154e-05 352 9.5021056605628154e-05 358 9.5021056605628154e-05
		 359 9.5021056605628154e-05 360 9.5021056605628154e-05 361 9.5021056605628154e-05
		 372 9.5021056605628154e-05 375 9.5021056605628154e-05 498 9.5021056605628154e-05
		 500 9.5021056605628154e-05 508 0.022727391054959668 517 0.031140798555938008 520 0.031140798555938008
		 521 0.029251390131904632 522 0.015984186057526592 526 0.0026209542340287009 537 0.0026209542340287009
		 538 0.01489780944711026 547 0.01489780944711026 548 0.028036221250118089 554 0.028036221250118089
		 562 0.014065621153361857 570 9.5021056605628154e-05 577 9.5021056605628154e-05 586 9.5021056605628154e-05
		 588 9.5021056605628154e-05 590 9.5021056605628154e-05 594 9.5021056605628154e-05
		 605 9.5021056605628154e-05 699 9.5021056605628154e-05 700 9.5021056605628154e-05
		 702 9.5021056605628154e-05 705 9.5021056605628154e-05 708 9.5021056605628154e-05
		 711 9.5021056605628154e-05 713 9.5021056605628154e-05 714 9.5021056605628154e-05
		 715 9.5021056605628154e-05 717 9.5021056605628154e-05 724 9.5021056605628154e-05
		 796 9.5021056605628154e-05 800 9.5021056605628154e-05 802 0.0045559525084991987 804 0.0045559525084991987
		 805 0.0049709528071730921 806 0.006097863719737473 809 0.031140798555938008 810 0.031140798555938008
		 811 0.031140798555938008 815 0.031140798555938008 817 0.031140798555938008 820 0.031140798555938008
		 824 0.031140798555938008 826 0.031140798555938008 827 0.032481308142694877 828 -0.017393417446654617
		 829 -0.067272423944598231 834 0.049722983427040908 835 0.040515339777109888 836 0.020258354825328846
		 837 0 838 0 839 -0.0030973898439693214 840 -0.0045605160549048599 842 0.0037564250352969111
		 843 0.0095882750402516218 848 0.031140798555938008 855 0.031140798555938008 856 0.010710397854176917
		 862 0.010710397854176917 863 0.014627744392101055 864 -0.014507934667415383 865 0.008099616531339603
		 866 1.6385701974280308e-06 868 1.6385701974280308e-06 871 1.6385701974280308e-06
		 875 1.6385701974280308e-06 895 1.6385701974280308e-06 897 1.6385701974280308e-06
		 899 0.030129201486930449 903 0.029201770597262196 905 0.029201770597262196 906 0.030473966706142636
		 908 0.03100128047279363 909 0.031140798555938008 910 0.031140798555938008 912 0.031140798555938008
		 914 0.031140798555938008 924 0.031140798555938008 933 -0.036090529862410452 938 0
		 940 0 943 0 944 0 946 0 948 0 950 0 952 0 954 0 956 0 958 0 960 0 962 0 964 0 966 0
		 968 0 970 0 972 0 981 0 991 0 999 0 1001 0 1003 0 1004 0 1005 0 1006 0 1007 0 1011 0
		 1015 0 1020 0 1021 2.8901880395874061e-08 1022 5.7803760791748121e-08 1023 7.8035077068859965e-08
		 1024 7.7708614270263809e-08 1025 0 1027 0 1030 0 1200 9.5021056605628154e-05 1202 9.5021056605628154e-05
		 1205 9.5021056605628154e-05 1208 9.5021056605628154e-05 1211 9.5021056605628154e-05
		 1213 9.5021056605628154e-05 1214 9.5021056605628154e-05 1215 9.5021056605628154e-05
		 1217 9.5021056605628154e-05 1224 9.5021056605628154e-05 1301 9.5021056605628154e-05
		 1303 9.5021056605628154e-05 1306 9.5021056605628154e-05 1314 9.5021056605628154e-05
		 1320 9.5021056605628154e-05 1325 9.5021056605628154e-05 1331 9.5021056605628154e-05
		 1336 9.5021056605628154e-05 1338 9.5021056605628154e-05 1340 7.0809199116300114e-05
		 1351 9.5021056605628154e-05;
	setAttr -s 198 ".kit[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 1 2 18 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 1 1 1 18 1 1 18 18 1 18 18 18 1 
		1 1 1 1 1 18 1 1 18 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 1 18 18 1 1 1 
		18 1 18 1 1 1;
	setAttr -s 198 ".kot[14:197]"  18 1 1 1 1 18 18 1 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 5 18 1 18 1 1 18 18 1 1 18 18 18 1 1 1 
		18 1 18 18 5 1 1 18 1 1 18 18 1 18 18 18 18 
		18 1 1 1 1 18 1 1 18 1 1 18 1 1 1 1 1 
		1 1 1 18 18 1 1 1 1 1 18 18 18 18 18 18 18 
		1 1 1 18 18 1 18 18 1 1 1 18 1 1 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 1 18 1 1 1 
		18 1 18 1 1 18;
	setAttr -s 198 ".kwl[1:197]" yes yes no no no yes yes no no no no yes 
		no no no no no yes no no no no no yes no yes yes yes yes yes no yes yes yes no no 
		yes yes no no yes no no yes no yes no no no no no no no no no no no yes no no no 
		yes no no yes no no no no no yes no no no no no no yes yes no no yes no no no no 
		no no no yes no yes yes yes no no yes no no yes no no yes no yes no no yes yes no 
		no no yes yes yes no no no no no yes no no yes no yes no no no no no no yes yes no 
		yes yes no no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes no no no no no no no no no no no yes yes no no no yes no no no yes no no 
		no no no no no no no no yes yes no yes no no yes no;
	setAttr -s 198 ".kix[0:197]"  0 0.11803904920816422 0.11803904920816422 
		0 0 0 0.11803904920816422 0.11803904920816422 0 0 0.26666665077209473 0.26666665077209473 
		0.19999980926513672 0.099999904632568359 0.10000002384185791 0.23819160461425781 
		0.26666665077209473 0.26666665077209473 0.19999980926513672 0.10000014305114746 0.23333334922790527 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666841506958008 
		0.16666674613952637 0.5666663646697998 0.099999904632568359 0.066666841506958008 
		0.033333063125610352 0.033333063125610352 0.066666841506958008 0.099999904632568359 
		0.23333358764648438 2.6666665077209473 0.033333301544189453 1.1666669845581055 0.50000095367431641 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.50000095367431641 
		0.033333778381347656 0.70000076293945312 0.36666584014892578 0.33333206176757812 
		0.066667556762695312 0.33333206176757812 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.36666679382324219 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.36666584014892578 0.10000228881835938 
		4.1000003814697266 0.0666656494140625 0.26666641235351562 0.30000114440917969 0.13440513610839844 
		0.03333282470703125 0.03333282470703125 0.22892189025878906 0.29683685302734375 0.03333282470703125 
		0.30000114440917969 0.03333282470703125 0.20000076293945312 0.26666450500488281 0.26666450500488281 
		0.23333358764648438 0.30000114440917969 0.066667556762695312 0.0666656494140625 0.13333511352539062 
		0.36666679382324219 3.1666660308837891 0.033334732055664062 0.0666656494140625 0.12662315368652344 
		0.10000038146972656 0.10000038146972656 0.16666603088378906 0.03333282470703125 0.033334732055664062 
		0.0666656494140625 0.23333358764648438 2.6666660308837891 0.13333320617675781 0.058931350708007812 
		0.058931350708007812 0.038967132568359375 0.03333282470703125 0.16666603088378906 
		0.0368499755859375 0.03333282470703125 0.063600540161132812 0.06525421142578125 0.10000038146972656 
		0.33333206176757812 0.23333358764648438 0.03333282470703125 0.033330917358398438 
		0.033336639404296875 0.16666603088378906 0.033330917358398438 0.033330917358398438 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.033330917358398438 
		0.066667556762695312 0.033330917358398438 0.16666603088378906 0.23333358764648438 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.066667556762695312 0.09999847412109375 0.13333511352539062 
		0.66666793823242188 0.0666656494140625 0.066667556762695312 0.13333320617675781 0.0666656494140625 
		0.033334732055664062 0.066667556762695312 0.066667556762695312 0.033334732055664062 
		0.066667556762695312 0.0746612548828125 0.33333206176757812 0.30000114440917969 0.19820022583007812 
		0.05914306640625 0.144744873046875 0.036569595336914062 0.072366714477539062 0.071474075317382812 
		0.070775985717773438 0.070238113403320312 0.0698089599609375 0.06946563720703125 
		0.069185256958007812 0.068956375122070312 0.06500244140625 0.064899444580078125 0.0647735595703125 
		0.06463623046875 0.063995361328125 0.0637664794921875 0.23681259155273438 0.33333206176757812 
		0.26666641235351562 0.0666656494140625 0.066669464111328125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.133331298828125 0.57586669921875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.033336639404296875 0.03333282470703125 
		0.066661834716796875 0.09999847412109375 5.2804183959960938 0.0666656494140625 0.12662315368652344 
		0.09999847412109375 0.09999847412109375 0.16666603088378906 0.03333282470703125 0.03333282470703125 
		0.0666656494140625 0.23333358764648438 2.5666656494140625 0.066669464111328125 0.09999847412109375 
		0.26667022705078125 0.1999969482421875 0.16666793823242188 0.26667022705078125 0.16666793823242188 
		0.0666656494140625 0.06667327880859375 0.36666488647460938;
	setAttr -s 198 ".kiy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014609741047024727 
		0 0 -0.0056682252325117588 -0.0053260261192917824 0 0 0 0 0 0 -0.020955897867679596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.007876482792198658 0.007876482792198658 
		-5.1907867600675672e-05 0.0033807328436523676 0 0 0 0 0 0 0 0 0 -0.074813157320022583 
		0 0 -0.016573803499341011 -0.022098679095506668 0 0 0 0.0024341205134987831 0.010954051278531551 
		0.006085400003939867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0003878189017996192 0.00030622287886217237 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.1505696572130546e-05 0;
	setAttr -s 198 ".kox[0:197]"  0.0076470794156193733 0.39648094773292542 
		0.39648094773292542 0.0076470794156193733 0.0076470794156193733 0.0076470794156193733 
		0.39648094773292542 0.39648094773292542 0.0076470794156193733 0.0076470794156193733 
		0.19999980926513672 0.19999980926513672 0.099999904632568359 0.10465621948242188 
		0.23333334922790527 0.033333301544189453 0.19999980926513672 0.19999980926513672 
		0.099999904632568359 0.23333334922790527 0.033333301544189453 0.033333063125610352 
		0.066666603088378906 0.066666841506958008 0.16666674613952637 0.33333325386047363 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.033333063125610352 
		0.066666841506958008 0.099999904632568359 0.23333358764648438 2.6666665077209473 
		0.033333301544189453 1.1666679382324219 0.4999995231628418 0.033333778381347656 0.13333225250244141 
		0.43333339691162109 0.50000095367431641 0.033333778381347656 0.70000076293945312 
		0.36666584014892578 0.33333206176757812 0.066667556762695312 0.33333206176757812 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.36666679382324219 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.36666584014892578 0.10000038146972656 0 0.0666656494140625 0.26666641235351562 
		0.30000114440917969 0.22430992126464844 0.025377273559570312 0.03333282470703125 
		0.13333320617675781 0.33447074890136719 0.03333282470703125 0.30000114440917969 0.03333282470703125 
		0.20000076293945312 0.26666450500488281 0.26666450500488281 0.23333358764648438 0.29999923706054688 
		0.066667556762695312 0.0666656494140625 0.13333320617675781 0 3.1666660308837891 
		0.093938827514648438 0.0666656494140625 0.11929893493652344 0.085653305053710938 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.033334732055664062 0.0666656494140625 
		0.23333358764648438 2.3999996185302734 0.13333320617675781 0.0759429931640625 0.073282241821289062 
		0.046840667724609375 0.02199554443359375 0.10000038146972656 0.029628753662109375 
		0.08200836181640625 0.13333320617675781 0.069110870361328125 0.1550445556640625 0.13333320617675781 
		0.23333358764648438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.16666603088378906 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.03333282470703125 0.033334732055664062 0.033330917358398438 0.066667556762695312 
		0.033330917358398438 0.16666603088378906 0.23333358764648438 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.09999847412109375 0.13333511352539062 0.79999923706054688 
		0.0666656494140625 0.066667556762695312 0.13333511352539062 0.0666656494140625 0.033334732055664062 
		0.066667556762695312 0.066667556762695312 0.066667556762695312 0.0666656494140625 
		0.056751251220703125 0.23229789733886719 0.30000114440917969 0.16666603088378906 
		0.083948135375976562 0.075788497924804688 0.030286788940429688 0.06127166748046875 
		0.062055587768554688 0.062685012817382812 0.063188552856445312 0.063594818115234375 
		0.063920974731445312 0.064189910888671875 0.064413070678710938 0.068355560302734375 
		0.068470001220703125 0.06859588623046875 0.06873321533203125 0.06939697265625 0.069660186767578125 
		0.3821868896484375 0.22337722778320312 0.26666641235351562 0.0666656494140625 0.066669464111328125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.133331298828125 0.16666793823242188 0.0333251953125 0.033336639404296875 0.033336639404296875 
		0.033336639404296875 0.03333282470703125 0.066661834716796875 0.09999847412109375 
		5.6666679382324219 0.0666656494140625 0.11929893493652344 0.085653305053710938 0.09999847412109375 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.0666656494140625 0.23333358764648438 
		2.5666656494140625 0.066669464111328125 0.09999847412109375 0.26667022705078125 0.1999969482421875 
		0.09999847412109375 0.1999969482421875 0.22835540771484375 0.0666656494140625 0.06667327880859375 
		0.13333511352539062 0.36666488647460938;
	setAttr -s 198 ".koy[0:197]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.016436036676168442 
		0 0 -0.0056682252325117588 -0.021304409950971603 0 0 0 0 0 0 -0.020955899730324745 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0097943218424916267 0.0062602399848401546 
		-2.9303657356649637e-05 0.010142391547560692 0 0 0 0 0 0 0 0 0 -0.074817441403865814 
		0 0 -0.016573803499341011 -0.022099949419498444 0 0 0 0.0048683932982385159 0.0054768775589764118 
		0.030427157878875732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00077559816418215632 0.00030623161001130939 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.3006656495854259e-05 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On1";
	rename -uid "9DECA37D-2441-770E-45FC-CAB1B7AAD13E";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  800 1 811 1 817 1 836 1 837 1 838 1 839 1
		 840 1 842 1 843 1 848 1 855 1 875 1 895 1 897 1 899 1 903 1 905 1 906 1 908 1 909 1
		 910 1 912 1 914 1 924 1 933 1 938 1 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1
		 956 1 958 1 960 1 962 1 964 1 966 1 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1
		 1004 1 1005 1 1006 1 1007 1 1011 1 1015 1 1020 1 1021 1 1022 1 1023 1 1024 1 1025 1
		 1027 1 1030 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1326 1 1327 1 1328 1 1329 1
		 1330 1 1331 1 1332 1 1333 1 1334 1 1335 1 1336 1 1337 1 1338 1 1340 1 1341 1 1351 1;
	setAttr -s 85 ".kit[0:84]"  2 18 1 1 2 2 2 2 
		2 2 18 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kot[0:84]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" yes no yes yes yes yes yes yes yes yes no 
		yes yes yes no yes no no no no yes no no yes no no no yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no no no no no no no no no no no no yes yes 
		no no no yes no no no no yes yes no yes yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no;
	setAttr -s 85 ".kix[2:84]"  0.13333511352539062 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.16666603088378906 0.16666603088378906 
		0.63593101501464844 0.67837715148925781 0.066953659057617188 0.066793441772460938 
		0.133209228515625 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.0666656494140625 0.066781997680664062 0.33333206176757812 
		0.30000114440917969 0.16666603088378906 0.0847320556640625 0.08374786376953125 0.036512374877929688 
		0.072366714477539062 0.071474075317382812 0.070775985717773438 0.070238113403320312 
		0.0698089599609375 0.06946563720703125 0.069185256958007812 0.068956375122070312 
		0.0651397705078125 0.0650482177734375 0.064945220947265625 0.064830780029296875 0.0626678466796875 
		0.062679290771484375 0.3223114013671875 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.4324493408203125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 7.5775566101074219 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.032009124755859375 0.0330963134765625 0.03435516357421875 
		0.035213470458984375 0.03554534912109375 0.03554534912109375 0.030727386474609375 
		0.030853271484375 0.0318145751953125 0.03376007080078125 0.035533905029296875 0.033336639404296875 
		0.033336639404296875 0.06667327880859375 0.033336639404296875 0.33333206176757812;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.23333358764648438 0.71067237854003906 
		0.67051506042480469 0.066387176513671875 0.0665130615234375 0.133209228515625 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.066701889038085938 0.066667556762695312 0.23262977600097656 0.30000114440917969 
		0.16666603088378906 0.039934158325195312 0.1013946533203125 0.030309677124023438 
		0.06127166748046875 0.062055587768554688 0.062685012817382812 0.063188552856445312 
		0.063594818115234375 0.063920974731445312 0.064189910888671875 0.064413070678710938 
		0.068206787109375 0.068309783935546875 0.06841278076171875 0.0685272216796875 0.07093048095703125 
		0.071056365966796875 0.3424530029296875 0.20999908447265625 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.19932174682617188 0.066661834716796875 
		0.09999847412109375 9.0333328247070312 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.09999847412109375 0.0350189208984375 0.034000396728515625 0.0327301025390625 
		0.031780242919921875 0.031345367431640625 0.031276702880859375 0.03618621826171875 
		0.0362091064453125 0.035465240478515625 0.03362274169921875 0.0317230224609375 0.033336639404296875 
		0.033336639404296875 0.06667327880859375 0.033336639404296875 0.033336639404296875 
		0.33333206176757812;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan2";
	rename -uid "6C94D149-0F43-CA6A-300E-F6B992F62FCC";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  800 1 811 1 817 1 836 1 837 1 838 1 839 1
		 840 1 842 1 843 1 848 1 855 1 875 1 895 1 897 1 899 1 903 1 905 1 906 1 908 1 909 1
		 910 1 912 1 914 1 924 1 933 1 938 1 940 1 943 1 944 1 946 1 948 1 950 1 952 1 954 1
		 956 1 958 1 960 1 962 1 964 1 966 1 968 1 970 1 972 1 981 1 991 1 999 1 1001 1 1003 1
		 1004 1 1005 1 1006 1 1007 1 1011 1 1015 1 1020 1 1021 1 1022 1 1023 1 1024 1 1025 1
		 1027 1 1030 1 1301 1 1303 1 1306 1 1314 1 1320 1 1325 1 1326 1 1327 1 1328 1 1329 1
		 1330 1 1331 1 1332 1 1333 1 1334 1 1335 1 1336 1 1337 1 1338 1 1340 1 1341 1 1351 1;
	setAttr -s 85 ".kit[0:84]"  2 18 1 1 2 2 2 2 
		2 2 18 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 85 ".kot[0:84]"  18 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 18 18 1 1 1 18 1 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18;
	setAttr -s 85 ".kwl[0:84]" yes no yes yes yes yes yes yes yes yes no 
		yes yes yes no yes no no no no yes no no yes no no no yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes no no no no no no no no no no no no yes yes 
		no no no yes no no no no yes yes no yes yes yes yes yes yes yes yes yes yes no yes 
		no yes yes no;
	setAttr -s 85 ".kix[2:84]"  0.13333511352539062 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.16666603088378906 0.16666603088378906 
		0.63593101501464844 0.67837715148925781 0.066953659057617188 0.066793441772460938 
		0.133209228515625 0.0666656494140625 0.033334732055664062 0.0666656494140625 0.033330917358398438 
		0.033336639404296875 0.0666656494140625 0.066781997680664062 0.33333206176757812 
		0.30000114440917969 0.16666603088378906 0.0847320556640625 0.08374786376953125 0.036512374877929688 
		0.072366714477539062 0.071474075317382812 0.070775985717773438 0.070238113403320312 
		0.0698089599609375 0.06946563720703125 0.069185256958007812 0.068956375122070312 
		0.0651397705078125 0.0650482177734375 0.064945220947265625 0.064830780029296875 0.0626678466796875 
		0.062679290771484375 0.3223114013671875 0.33333206176757812 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.4324493408203125 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.033336639404296875 0.03333282470703125 0.066661834716796875 
		0.09999847412109375 7.5775566101074219 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.16666793823242188 0.032009124755859375 0.0330963134765625 0.03435516357421875 
		0.035213470458984375 0.03554534912109375 0.03554534912109375 0.030727386474609375 
		0.030853271484375 0.0318145751953125 0.03376007080078125 0.035533905029296875 0.033336639404296875 
		0.033336639404296875 0.06667327880859375 0.033336639404296875 0.33333206176757812;
	setAttr -s 85 ".kiy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[1:84]"  0.20000076293945312 0.63333320617675781 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.066667556762695312 0.03333282470703125 0.0666656494140625 0.23333358764648438 0.71067237854003906 
		0.67051506042480469 0.066387176513671875 0.0665130615234375 0.133209228515625 0.0666656494140625 
		0.033334732055664062 0.0666656494140625 0.033330917358398438 0.033336639404296875 
		0.066701889038085938 0.066667556762695312 0.23262977600097656 0.30000114440917969 
		0.16666603088378906 0.039934158325195312 0.1013946533203125 0.030309677124023438 
		0.06127166748046875 0.062055587768554688 0.062685012817382812 0.063188552856445312 
		0.063594818115234375 0.063920974731445312 0.064189910888671875 0.064413070678710938 
		0.068206787109375 0.068309783935546875 0.06841278076171875 0.0685272216796875 0.07093048095703125 
		0.071056365966796875 0.3424530029296875 0.20999908447265625 0.26666641235351562 0.0666656494140625 
		0.066669464111328125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.133331298828125 0.16666793823242188 0.033336639404296875 
		0.0333251953125 0.033336639404296875 0.033336639404296875 0.19932174682617188 0.066661834716796875 
		0.09999847412109375 9.0333328247070312 0.066669464111328125 0.09999847412109375 0.26667022705078125 
		0.1999969482421875 0.09999847412109375 0.0350189208984375 0.034000396728515625 0.0327301025390625 
		0.031780242919921875 0.031345367431640625 0.031276702880859375 0.03618621826171875 
		0.0362091064453125 0.035465240478515625 0.03362274169921875 0.0317230224609375 0.033336639404296875 
		0.033336639404296875 0.06667327880859375 0.033336639404296875 0.033336639404296875 
		0.33333206176757812;
	setAttr -s 85 ".koy[1:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "63A8C0B9-A048-E546-4336-E9B7DEFC97F0";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  1300 77 1305 243 1327 95 1343 56 1368 290;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".kix[1:4]"  0.83333206176757812 0.73333358764648438 
		0.53333282470703125 0.23333358764648438;
	setAttr -s 5 ".kiy[1:4]"  187 -108.26321411132812 76.097587585449219 
		-47.0909423828125;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "3D7BED6A-F94B-8E20-4DAD-678C23F9F0C8";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 100 20 100 40 100 61 100 80 100 101 100
		 209 100 249 100 284 100 308 100 337 100 500 100 503 100 559 100 565 100 701 100 702 100
		 715 100 802 100 806 100 830 100 836 100 868 100 872 100 898 100 903 100 925 100 939 100
		 975 100 993 100 1023 100 1201 100 1202 100 1300 100 1312 100 1327 100 1368 100;
	setAttr -s 37 ".kit[33:36]"  2 2 2 2;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "FFEBE8D7-BD42-84BD-82B8-6AAAB301D45B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 100 20 100 40 100 61 100 80 100 101 100
		 209 100 249 100 284 100 308 100 337 100 500 100 503 100 559 100 565 100 701 100 702 100
		 715 100 802 100 806 100 830 100 836 100 868 100 872 100 898 100 903 100 925 100 939 100
		 975 100 993 100 1023 100 1201 100 1202 100 1300 100 1312 100 1327 100 1368 100;
	setAttr -s 37 ".kit[33:36]"  2 2 2 2;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 18 18;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "EB0B892B-7C48-BBBF-2DC7-F680BA773473";
	setAttr ".tan" 9;
	setAttr -s 37 ".ktv[0:36]"  0 1 20 1 40 1 61 1 80 1 101 1 209 1 249 1
		 284 1 308 1 337 1 500 1 503 1 559 1 565 1 701 1 702 1 715 1 802 1 806 1 830 1 836 1
		 868 1 872 1 898 1 903 1 925 1 939 1 975 1 993 1 1023 1 1201 1 1202 1 1300 1 1312 1
		 1327 1 1368 1;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kwl[0:36]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "32727792-DB4C-2A95-9C8B-F9AEE4B2BB19";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1300 68 1305 201 1327 86 1343 47 1368 242;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "C207D0D6-8C43-C3E3-1DEC-469ABD6B53DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 209 20 215 40 209 61 215 80 209 101 215
		 211 397 249 67 284 67 308 212 337 62 701 75 702 201 715 77 802 59 806 275 830 61
		 836 56 868 102 872 167 898 80 903 306 923 70 940 298 971 72 993 55 1201 75 1202 198
		 1300 84 1312 198 1327 102 1343 56 1368 201;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "14E75CA0-834C-C680-12F4-10958BE63097";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 214 20 220 40 214 61 220 80 214 101 220
		 211 402 249 72 284 72 308 217 337 67 502 64 510 231 559 268 701 80 702 206 715 82
		 802 64 806 280 830 66 836 61 868 107 872 172 898 85 903 311 923 75 940 303 971 77
		 993 60 1201 80 1202 203 1300 49 1312 203 1327 107 1343 61 1368 206;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "96459D1B-D04F-DC28-AC1A-47B85F4B2822";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 212 20 218 40 212 61 218 80 212 101 218
		 211 400 249 70 284 70 308 215 337 65 502 62 510 229 559 266 701 78 702 204 715 80
		 802 62 806 278 830 64 836 59 868 105 872 170 898 83 903 309 923 73 940 301 971 75
		 993 58 1201 78 1202 201 1300 242 1312 201 1327 105 1343 59 1368 204;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "91F2E3B0-3E46-3B7E-09BE-D199313B30B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 214 20 220 40 214 61 220 80 214 101 220
		 211 402 249 72 284 72 308 217 337 67 502 64 510 231 559 268 701 80 702 206 715 82
		 802 64 806 280 830 66 836 61 868 107 872 172 898 85 903 311 923 75 940 303 971 77
		 993 60 1201 80 1202 203 1300 49 1312 203 1327 107 1368 206;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2A739D2B-4646-F626-7509-85826DDB8FF4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 397\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 872\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n"
		+ "                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 46 100 -ps 2 54 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 397\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 397\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 468\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 468\\n    -height 517\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "2D2D3646-9748-F6B4-4ABA-8CABAAB0A537";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 217 20 224 40 217 61 224 80 217 101 224
		 211 406 249 75 284 75 308 221 337 70 502 67 510 235 559 218 565 65 701 83 702 209
		 715 85 802 67 806 284 830 69 836 64 868 110 872 175 898 88 903 315 923 78 940 307
		 971 80 993 63 1201 83 1202 206 1300 52 1312 206 1327 110 1368 209;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum7";
	rename -uid "05D47C35-B749-6BFE-D5E0-9FAA2796CD8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 217 20 224 40 217 61 224 80 217 101 224
		 211 406 249 75 284 75 308 221 337 70 502 67 510 235 559 218 565 65 701 83 702 209
		 715 85 802 67 806 284 830 69 836 64 868 110 872 175 898 88 903 315 923 78 940 307
		 971 80 993 63 1201 83 1202 206 1300 52 1312 206 1327 110 1368 209;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum8";
	rename -uid "D36DC5E8-6045-D1E0-A100-EAAC6B84B59D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 217 20 225 40 217 61 225 80 217 101 225
		 211 410 249 75 284 75 308 222 337 70 502 67 507 219 559 226 565 65 701 83 702 209
		 715 85 802 67 806 286 830 69 836 64 868 110 872 175 898 88 903 317 923 104 940 309
		 971 80 993 63 1201 83 1202 206 1300 52 1312 206 1327 110 1368 209;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum9";
	rename -uid "05C85219-8A4A-DFA4-F764-DE8F90C7736A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 219 20 227 40 219 61 227 80 219 101 227
		 209 224 249 75 284 75 308 224 337 70 500 67 503 221 559 228 565 65 701 83 702 209
		 715 85 802 67 806 288 830 69 836 64 868 110 872 175 898 88 903 319 923 104 940 311
		 971 80 993 63 1201 83 1202 206 1300 52 1312 206 1327 110 1368 209;
	setAttr -s 36 ".kot[0:35]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum10";
	rename -uid "08578802-474B-16DE-D9B1-62BE0C2B3888";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 222 20 230 40 222 61 230 80 222 101 230
		 209 227 249 75 284 75 308 227 337 70 500 67 503 224 559 231 565 65 701 83 702 212
		 715 85 802 67 806 291 830 69 836 64 868 110 872 176 898 88 903 322 925 67 939 323
		 975 209 993 63 1023 63 1201 83 1202 208 1300 52 1312 208 1327 110 1368 212;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9480355-5040-2889-5CCD-259ACBB7BC44";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8DE8F7F3-C44C-E1FA-5681-9FB6454A0A55";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1027;
	setAttr -av ".unw" 1027;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum10.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "data_node_Lights.o" "xRN.phl[2]";
connectAttr "data_node_duration_ms.o" "xRN.phl[3]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[4]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[5]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[6]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_translateX2.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_translateZ2.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateY2.o" "xRN.phl[10]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_flipOverscan2.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[44]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[63]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[64]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[66]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[67]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[68]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[74]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[78]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[90]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "virtual_all_sub_ctrl_translateX1.o" "virtual_all_sub_ctrl_translateX2.i"
		;
connectAttr "virtual_all_sub_ctrl_translateZ1.o" "virtual_all_sub_ctrl_translateZ2.i"
		;
connectAttr "virtual_all_sub_ctrl_rotateY1.o" "virtual_all_sub_ctrl_rotateY2.i";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_repair_severe_fix_01.ma
