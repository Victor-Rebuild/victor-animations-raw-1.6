//Maya ASCII 2018ff07 scene
//Name: anim_vc_listen_loop.ma
//Last modified: Mon, May 07, 2018 04:36:21 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.3";
createNode transform -s -n "persp";
	rename -uid "990F5A6B-0342-8BCE-AD6B-E5811D02D89C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5058597881036602 21.464153623160207 31.187454794895594 ;
	setAttr ".r" -type "double3" -30.938352729614181 2.1999999999990631 9.9465648292798393e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A66508-C24F-74EF-1CF1-E4A91F8F257F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.166875331829125;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.031961250600048285 6.3675318438658488 2.7692327543969304 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "519A746D-D746-FA44-7407-F5B21A0009BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23220896061194207 100.12340570454515 2.1153836271312327 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3541C32B-5045-B1CD-A09A-DDA6D560E337";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.4984871594183229;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D501B61A-794C-1E51-DCF0-1CB0A51645A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.23220896061194207 3.3667216748982969 100.15809769388827 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79BB32CE-D748-9852-31BB-738D3EE9E8AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.8689047452544969;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C031BD32-9D43-6D6A-DD9D-31890B78073E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.17875566796867 3.3667216748982969 2.1153836271312336 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC1D68D7-9D47-12BE-090D-229339112948";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.8689047452544969;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "1B954A70-F749-66AF-6780-B2B10A694A82";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 477 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_1:Play__Robot_Vo__Sing_Getin_02_2:Play__Robot_Vo__Sing_Getin_03_1:Play__Robot_Vo__Sing_Getin_03_2:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	setAttr -k on ".wwid" 106;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "547340E3-0945-949A-7FB4-E98DCB5BF467";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8D5AF06F-DA42-C756-B5C1-66809DAF1A6B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA0E22A4-564A-29AF-877B-E29805B7A956";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "657770BF-5840-67AA-F661-B3A6A1FF111A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43ECE043-5543-A7AA-E5AB-F28CD5395534";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "FCE3E4AF-164C-A7F1-1EED-8B9E1FFEB319";
	setAttr ".fn[0]" -type "string" "/Users/nishkargrover/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
	setAttr -s 136 ".phl";
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
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 22
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -k 1"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.duration_ms" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.ScanlineOpacity" 
		"xRN.placeHolderList[172]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Saturation" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Saturation" 
		"xRN.placeHolderList[202]" ""
		"xRN" 188
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -30.73301987884352471"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.034495697685225118"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.058199340779529096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av -4.73426997105646397"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98824905863631596"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.0019637243449262"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.039553299153921737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.00185010770560891"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -1.80477842822299084"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.07840883843919011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.13041319029344356"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.46903227277519344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.037985007029474605"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.00021474416968434058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 1.60203560347773744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.10195353272190877"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.2170584581728312"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.9896803429248211"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.46903227277519344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.06155326010899076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.21525025927097119 4.89582751898333601 9.33447885331895222"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.87951094937505037"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[203]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[204]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[205]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[206]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[207]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[208]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[209]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[210]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[211]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[212]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[213]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[214]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[215]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[216]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[217]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[218]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[219]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[220]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[221]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[222]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[223]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[224]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[225]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[226]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[227]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[228]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[229]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[230]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[231]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[232]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[233]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[234]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[235]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[236]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[237]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[238]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[239]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[240]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[241]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[242]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[243]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[244]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[246]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[247]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[248]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[249]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[250]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[251]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[252]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[253]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[254]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[255]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[256]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[258]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[259]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[260]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[261]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[262]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[263]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[264]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[265]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[266]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[267]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[268]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[269]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[270]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[271]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[272]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[273]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[274]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[275]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[276]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[277]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[278]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[279]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[280]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[281]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[282]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[283]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[284]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[285]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[286]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[287]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[288]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[289]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[290]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[291]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[292]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[293]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[294]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[295]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[296]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[297]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[298]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[299]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[300]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[301]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[302]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[303]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[304]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[305]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[306]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[307]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[308]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[309]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[310]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[311]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[312]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[313]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[314]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[315]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[316]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[317]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[318]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[319]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[320]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E23431B1-4544-0BC4-1432-C989FE7100C7";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2DA8CDF-424A-0DBE-C3AC-1D9630D39B68";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5B2B96E-2B4F-BCD4-8DEE-439ECE2544A4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 127 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "51273DAC-1645-3CC9-BA6A-249603DB982B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "40FD5A87-A14C-1A5B-5E0A-9E89A26FADEF";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_vc_listen_loop_01";
	setAttr ".ac[0].ace" 129;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "3CBE3E28-A74A-A89B-50A6-08BB4199DE1E";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0
		 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kot[0:200]"  18 1 18 1 1 1 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kix[3:200]"  0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.049959182739257812 0.035611152648925781 0.032788753509521484 
		0.029517173767089844 0.033333301544189453 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.0540618896484375 0.037065982818603516 
		0.034893035888671875 0.033808708190917969 0.032961845397949219 0.032000541687011719 
		0.030384063720703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333301544189453;
	setAttr -s 201 ".kiy[3:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[1:200]"  0.033333335071802139 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333778381347656 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333778381347656 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333063125610352 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333778381347656 0.033333063125610352 0.033333778381347656 
		0.033333063125610352 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.012019157409667969 0.030036449432373047 
		0.033063411712646484 0.036064624786376953 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.0088548660278320312 
		0.029020786285400391 0.031421184539794922 0.03256988525390625 0.033426761627197266 
		0.034352302551269531 0.035841464996337891 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 201 ".koy[1:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "944160D2-074E-1760-761C-21807866E929";
	setAttr ".tan" 1;
	setAttr -s 201 ".ktv[0:200]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0 96 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0
		 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0
		 152 0 153 0 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0
		 166 0 167 0 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0
		 180 0 181 0 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 196 0 197 0 198 0 199 0 200 0;
	setAttr -s 201 ".kit[0:200]"  18 18 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kot[0:200]"  18 1 18 18 1 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 201 ".kix[4:200]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13388009369373322 0.033365696668624878 
		0.033364802598953247 0.033363997936248779 0.033363193273544312 0.033362299203872681 
		0.033361494541168213 0.033360689878463745 0.033359885215759277 0.033359169960021973 
		0.033358454704284668 0.033357560634613037 0.033356845378875732 0.065330207347869873 
		0.038738429546356201 0.036465167999267578 0.035526931285858154 0.035012662410736084 
		0.03468775749206543 0.034463882446289062 0.034300267696380615 0.034175276756286621 
		0.034077107906341553 0.033997535705566406 0.033932089805603027 0.033876657485961914 
		0.033829808235168457 0.033789396286010742 0.033754348754882812 0.033723235130310059 
		0.033695697784423828 0.033671021461486816 0.033649206161499023 0.033629179000854492 
		0.033610939979553223 0.033594489097595215 0.033579111099243164 0.033565163612365723 
		0.033552289009094238 0.033540129661560059 0.033528685569763184 0.033518314361572266 
		0.03350830078125 0.033499360084533691 0.033490419387817383 0.033482193946838379 0.033474326133728027 
		0.03346717357635498 0.033460021018981934 0.033453226089477539 0.033446788787841797 
		0.033440709114074707 0.033434629440307617 0.03342890739440918 0.033423185348510742 
		0.033418178558349609 0.033413171768188477 0.033408164978027344 0.033403158187866211 
		0.033398151397705078 0.03339385986328125 0.033389568328857422 0.033385276794433594 
		0.033380985260009766 0.033376693725585938 0.033372402191162109 0.033368110656738281 
		0.033364534378051758 0.03336024284362793 0.033356666564941406 0.033353090286254883 
		0.033348798751831055 0.033345222473144531 0.033341646194458008 0.03333735466003418 
		0.033333778381347656 0.033330202102661133 0.033326625823974609 0.033322334289550781 
		0.033318758010864258 0.033315181732177734 0.033310890197753906 0.033307313919067383 
		0.033303737640380859 0.033299446105957031 0.033295154571533203 0.03329157829284668 
		0.033287286758422852 0.033282995223999023 0.033278703689575195 0.033274412155151367 
		0.033269405364990234 0.033265113830566406 0.033260107040405273 0.033255815505981445 
		0.033250093460083008 0.033245086669921875 0.033240079879760742 0.033234357833862305 
		0.033228635787963867 0.033222198486328125 0.033216476440429688 0.033209323883056641 
		0.033202171325683594 0.033195018768310547 0.0331878662109375 0.033179998397827148 
		0.033171415328979492 0.033162117004394531 0.03315281867980957 0.033142805099487305 
		0.03313136100769043 0.033119916915893555 0.033107757568359375 0.033094882965087891 
		0.033079147338867188 0.033063411712646484 0.033046245574951172 0.03302764892578125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.12900495529174805 0 0.049959182739257812 0.035611152648925781 
		0.032788753509521484 0.029517173767089844 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.0540618896484375 
		0.037065982818603516 0.034893035888671875 0.033808708190917969 0.032961845397949219 
		0.032000541687011719 0.030384063720703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453;
	setAttr -s 201 ".kiy[4:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 201 ".kox[1:200]"  0.033333335071802139 0.033333331346511841 
		0.033333338797092438 0.13277073204517365 0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033300697803497314 0.033301591873168945 0.033302396535873413 
		0.033303290605545044 0.033304095268249512 0.033304899930953979 0.033305704593658447 
		0.033306598663330078 0.033307313919067383 0.033308029174804688 0.033308923244476318 
		0.033309638500213623 0.0001360774040222168 0.027835428714752197 0.030157506465911865 
		0.031112551689147949 0.031634867191314697 0.031964421272277832 0.032191157341003418 
		0.032356739044189453 0.03248298168182373 0.032582581043243408 0.032662868499755859 
		0.032729387283325195 0.032784819602966309 0.032832026481628418 0.032873153686523438 
		0.03290855884552002 0.032939672470092773 0.032967567443847656 0.032992243766784668 
		0.033014774322509766 0.033034801483154297 0.033053040504455566 0.033069491386413574 
		0.033085227012634277 0.033099174499511719 0.033112406730651855 0.033124566078186035 
		0.033135652542114258 0.033146381378173828 0.033156037330627441 0.033165693283081055 
		0.033174276351928711 0.033182501792907715 0.033190369606018066 0.033197879791259766 
		0.033205032348632812 0.033211827278137207 0.033218264579772949 0.033224701881408691 
		0.033230423927307129 0.033236503601074219 0.033241510391235352 0.033247232437133789 
		0.033252239227294922 0.033257246017456055 0.033262252807617188 0.033266544342041016 
		0.033271551132202148 0.033275842666625977 0.033280134201049805 0.033284425735473633 
		0.033288717269897461 0.033293008804321289 0.033296585083007812 0.033300876617431641 
		0.033304452896118164 0.033308744430541992 0.033312320709228516 0.033316612243652344 
		0.033320188522338867 0.033323764801025391 0.033327341079711914 0.033331632614135742 
		0.033335208892822266 0.033338785171508789 0.033343076705932617 0.033346652984619141 
		0.033350229263305664 0.033354520797729492 0.033358097076416016 0.033361673355102539 
		0.033365964889526367 0.033370256423950195 0.033374547958374023 0.033378124237060547 
		0.033382415771484375 0.033386707305908203 0.033390998840332031 0.033395290374755859 
		0.033400297164916992 0.03340458869934082 0.033410310745239258 0.033414602279663086 
		0.033420324325561523 0.033425331115722656 0.033431053161621094 0.033436775207519531 
		0.033442497253417969 0.033448934555053711 0.033455371856689453 0.0334625244140625 
		0.033469676971435547 0.033477544784545898 0.03348541259765625 0.033493280410766602 
		0.033502578735351562 0.033511877059936523 0.033521890640258789 0.033532619476318359 
		0.033544063568115234 0.033556938171386719 0.033569812774658203 0.033584117889404297 
		0.033599853515625 0.033617019653320312 0.033635616302490234 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033332347869873047 0.033333778381347656 
		0.05596160888671875 0.024676322937011719 0.012019157409667969 0.030036449432373047 
		0.033063411712646484 0.036064624786376953 0.033333301544189453 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033332347869873047 0.033333778381347656 0.0088548660278320312 
		0.029020786285400391 0.031421184539794922 0.03256988525390625 0.033426761627197266 
		0.034352302551269531 0.035841464996337891 0.033333778381347656 0.033333778381347656 
		0.033332347869873047 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033332347869873047 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333301544189453 0.033333301544189453;
	setAttr -s 201 ".koy[1:200]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "E66F0087-194F-043B-BD48-30B86B6450E9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 75 0 105 0;
	setAttr -s 3 ".kwl[1:2]" yes no;
	setAttr -s 3 ".kix[0:2]"  0.13333334028720856 3.066666841506958 1.0000004768371582;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.066666670143604279 1.0000004768371582 
		1.6666665077209473;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4C258A15-714A-32C5-9F6C-27B8B21BFDAD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 75 0 105 0;
	setAttr -s 3 ".kit[0:2]"  3 1 1;
	setAttr -s 3 ".kot[0:2]"  3 1 1;
	setAttr -s 3 ".kwl[1:2]" yes no;
	setAttr -s 3 ".kix[1:2]"  2.7358639240264893 0.012994766235351562;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1.7480335235595703 4.0666666030883789;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "16E363BA-3142-658D-FFF6-A2AD48034436";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0 0 75 0 105 0;
	setAttr -s 3 ".kwl[1:2]" yes no;
	setAttr -s 3 ".kix[0:2]"  0.13333334028720856 3.066666841506958 1.0000004768371582;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.066666670143604279 1.0000004768371582 
		1.6666665077209473;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "19ED8BF0-7D46-B0B2-14A7-03A1BB2412F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "597ED727-634E-A5FB-D772-2E8440C40AB9";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1 18 1 20 1 22 1 49 1 51 1 53 1 59 1 72 1
		 73 1 108 1 110 1 113 1 115 1 127 1 145 1 147 1 150 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E8C03D2A-3C42-26DC-18D1-F395C8D6C1F6";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0.058199340779529096 18 0.058199340779529096
		 20 -0.071108367081032506 22 0.032655073069631821 49 0.032655073069631821 51 0.011461490826770686
		 53 0.0079961770859802283 55 0.0079961770859802283 56 -0.0073729187165607699 59 -0.0085810193330229587
		 72 -0.0085810193330229587 73 -0.0085810193330229587 108 -0.0085810193330229587 110 -0.072439869710979862
		 113 0.020540682150958608 115 0.058199340779529096 127 0.058199340779529096 145 0.034785378839406744
		 147 0.00048521700890485908 150 0.058199340779529096 152 0.058199340779529096;
	setAttr -s 21 ".kit[1:20]"  3 3 3 3 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[1:20]"  1 3 3 3 18 1 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[6:20]"  0.066666666666666652 0.066666671964857649 
		0.033333333333333437 0.066666682561238089 0.49999997578561306 0.033333331346511841 
		0.29999971389770508 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.39999999999999991 0.59999999999999964 0.066666666666667318 0.099999999999999645 
		0.06666666666666643;
	setAttr -s 21 ".kiy[6:20]"  0 0 -0.0012081006164621939 0 0 0 0 0 0.078383526294305311 
		0 0 -0.051942711393561755 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.066666666666666652 0.066666666666666652 
		0.9 0.066666666666666652 0.066666666666666652 0.06666666666666643 0.0117846721285266 
		0.099999999999999867 0.49999997019767828 0.033333336934447289 0.29999971389770508 
		0.066666603088378906 0.10000000000000009 0.066666666666666874 0.39999999999999991 
		0.59999999999999964 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 -0.010395941222371374 0 0 -0.0036243018493865658 
		0 0 0 0 0 0.052255684196203654 0 0 -0.0057714123770624777 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "82EA40BC-D344-2B11-ECBC-D19C414126D4";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0.98824905863631596 17 0.98824905863631596
		 19 1.0783495713382463 21 1.0783495713382463 48 1.0783495713382463 50 1.0110717548008854
		 52 1.0123286845888768 58 1.0123286845888768 72 1.0123286845888768 73 1.0123286845888768
		 107 1.0123286845888768 109 1.0224433098693448 112 1.103356683695065 115 0.98824905863631596
		 127 0.98824905863631596 142 1.0762558742570785 144 1.0999996972679018 146 1.1987469134295097
		 149 0.97769624840928304 152 0.98824905863631596;
	setAttr -s 20 ".kit[1:19]"  3 1 3 1 18 3 1 1 
		1 1 18 18 18 18 1 18 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 1 3 1 18 3 1 1 
		1 1 18 18 18 18 1 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  0.066666666666666666 0.066666666666666652 
		0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 0.53333330154418945 
		0.033333386315238744 0.26666641235351518 0.06666666666666643 0.10000000000000009 
		0.10000000000000009 0.39999999999999991 0.60000000000000053 0.06666666666666643 0.06666666666666643 
		0.10000000000000053 0.099999999999999645;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0.030343875841404078 
		0 0 0 0 0.061245519586215602 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.066666666666666652 0.066666666666666666 
		0.90000000000000013 0.066666666666666666 0.066666666666666652 0.19999999999999996 
		0.53333330154418945 0.033333301544189897 0.26666649712456669 0.066666603088378906 
		0.10000000000000009 0.10000000000000009 0.39999999999999991 0.5 0.06666666666666643 
		0.06666666666666643 0.10000000000000053 0.099999999999999645 0.099999999999999645;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0.045515813762106318 
		0 0 0 0 0.061245519586215602 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "BFA09E87-A643-DAC8-C7F6-E0A74BA802A6";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.0019637243449262 18 1.0019637243449262
		 20 0.89535360807477238 22 1.0933146287381843 49 1.0933146287381843 51 0.8782571731703287
		 53 1.0402290951568156 59 1.0402290951568156 72 1.0402290951568156 73 1.0402290951568156
		 108 1.0402290951568156 110 0.83041584798841273 113 1.0578263175525446 115 1.0019637243449262
		 127 1.0019637243449262 142 1.0812754718737025 145 1.1285031109354482 147 0.882551276747777
		 150 1.0169076216120321 152 1.0019637243449262;
	setAttr -s 20 ".kit[1:19]"  1 18 1 1 18 3 1 1 
		1 1 18 18 18 18 1 1 18 1 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 1 18 3 1 1 
		1 1 18 18 18 18 1 1 18 18 18;
	setAttr -s 20 ".kix[1:19]"  0.46666669845581055 0.066666666666666652 
		0.066666603088378906 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.56666666666666732 
		0.099999999999999645 0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.033333301544189453 0.066666666666666652 
		0.9 0.066666666666666666 0.066666666666666652 0.19999999999999996 0.49999997019767828 
		0.033333336934447289 0.29999971389770508 0.066666603088378906 0.10000000000000009 
		0.066666666666666874 0.39999999999999991 0.5 0.099999999999999645 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "0C2D8524-634B-135E-75E0-D58ABCE80B68";
	setAttr ".tan" 1;
	setAttr -s 39 ".ktv[0:38]"  0 1 3 1 5 1 6 1 7 1 9 1 12 1 14 1 16 1 19 1
		 21 1 22 1 25 1 30 1 31 1 33 1 38 1 46 1 47 1 49 1 63 1 64 1 66 1 94 1 96 1 98 1 104 1
		 120 1 129 1 131 1 134 1 139 1 147 1 174 1 176 1 179 1 186 1 189 1 200 1;
	setAttr -s 39 ".kit[0:38]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18 1 18 18 18 18 18 1 18;
	setAttr -s 39 ".kot[0:38]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 18 18 18 18 1 1 1 1 1 1 1 18 
		1 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 39 ".kwl[27:38]" yes no no no no no no no no no no no;
	setAttr -s 39 ".kix[5:38]"  0.066666662693023682 0.047569245100021362 
		0.021227091550827026 0.056530237197875977 0.033333331346511841 0.066666662693023682 
		0.029000580310821533 0.12070244550704956 0.30000007152557373 0.066666603088378906 
		0.10000002384185791 0.20000004768371582 0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.46666669845581055 0.066666841506958008 0.033333063125610352 
		0.5 0.066666603088378906 0.099999904632568359 0.066666841506958008 0.72995781898498535 
		0.25632619857788086 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.26666688919067383 0.90000009536743164 0.066666603088378906 0.099999904632568359 
		0.23333311080932617 0.10000038146972656 0.36666631698608398;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  0.0120525062084198 0.079375416040420532 
		0.07160031795501709 0.083333373069763184 0.46666663885116577 0.037892818450927734 
		0.27713137865066528 0.13333338499069214 0.033333301544189453 0.066666722297668457 
		0.16666662693023682 0.26666665077209473 0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666841506958008 0.033333063125610352 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.066666841506958008 0.1154015064239502 
		0.32427263259887695 0.066666603088378906 0.099999904632568359 0.16666650772094727 
		0.26666688919067383 0.90000009536743164 0.066666603088378906 0.099999904632568359 
		0.23333311080932617 0.10000038146972656 0.36666631698608398 0.36666631698608398;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7A5762AE-904F-9E55-49DF-22A51B96E823";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 -4.734269971056464 18 -4.734269971056464
		 21 3.9659659814812707 23 5.1616358796112518 49 5.1616358796112509 51 5.1616358796112509
		 53 5.1616358796112509 59 5.1616358796112509 72 5.1616358796112509 73 5.1616358796112509
		 108 5.1616358796112509 110 -3.3282454778314388 113 -3.4710316106561718 115 -4.734269971056464
		 127 -4.734269971056464 145 -3.4710316106561718 147 -2.6678596135170531 150 -4.734269971056464
		 152 -4.734269971056464;
	setAttr -s 19 ".kit[0:18]"  18 1 18 1 1 1 1 1 
		1 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 18 1 1 1 1 1 
		1 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.099999999999999978 
		0.033333063125610352 0.9 0.066666666666666666 0.066666666666666666 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.1 0.066666666666666874 0.39999999999999991 0.66666666666666663 0.066666666666667318 
		0.1 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0.093907694202089956 0 0 0 0 0 0 0 0 
		-0.0049841762879630682 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.066666666666666763 
		0.099999904632568359 0.066666666666666666 0.066666666666666666 0.2 0.49999997019767828 
		0.033333336934447289 0.29999971389770508 0.066666603088378906 0.10000000000000009 
		0.16666666666666666 0.39999999999999991 0.59999999999999964 0.066666666666666666 
		0.099999999999999645 0.23333333333333334 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0.062605129468060072 0 0 0 0 0 0 0 0 
		-0.0074762644319446361 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8FAE082F-6946-5862-7CE2-96979D77EB56";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 6 28.462902370191937 8 -31.81052558883313
		 11 -30.733019878843525 120 -30.733019878843525 200 -30.733019878843525;
	setAttr -s 7 ".kit[3:6]"  18 1 1 1;
	setAttr -s 7 ".kot[3:6]"  18 1 1 1;
	setAttr -s 7 ".kwl[5:6]" yes no;
	setAttr -s 7 ".kix[4:6]"  0.099999994039535522 3.6333332061767578 
		2.6666665077209473;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  3.6333332061767578 2.6666665077209473 6.2999997138977051;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "5BEB4B4D-474C-7033-CC07-E6978F9ECA8B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "5DE73264-2E42-E16A-5984-C5A8E611C574";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  4.999999787414966 88 10.999999362244898 263;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "F60EDDC0-2E46-A48A-4D83-5CB6C8DA7D0F";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1.4690322727751934 18 1.4690322727751934
		 20 1.4690322727751934 22 1.4690322727751934 49 1.4690322727751934 51 1.5281877127842594
		 53 1.6464985461851731 59 1.7428996304146873 72 1.7428996304146873 73 1.7428996304146873
		 108 1.7428996304146873 110 1.7428996304146873 113 1.7428996304146873 115 1.4690322727751934
		 127 1.4690322727751934 145 1.7428996304146873 147 1.7428996304146873 150 1.4690322727751934
		 152 1.4690322727751934;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0.088733136704989835 0.23662157356739044 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0.088733136704989835 0.15774719417095184 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "D5E63BC6-3C4C-DBB9-C28E-E29CE1C4F41D";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1.4843502584215571 18 1.4843502584215571
		 20 1.4843502584215571 22 1.4843502584215571 49 1.4843502584215571 51 1.5345746905780306
		 53 1.635023527516561 59 1.7168704397555314 72 1.7168704397555314 73 1.7168704397555314
		 108 1.7168704397555314 110 1.7168704397555314 113 1.7168704397555314 115 1.4843502584215571
		 127 1.4843502584215571 145 1.7168704397555314 147 1.7168704397555314 150 1.4843502584215571
		 152 1.4843502584215571;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0.075336634547501946 0.20089761912822723 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0.075336634547501946 0.1339314728975296 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "59D226CA-FF44-CDFC-A94E-4CB81A122209";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0615532601089908 18 1.0615532601089908
		 20 1.0615532601089908 22 1.0615532601089908 49 1.0615532601089908 51 1.0615532601089908
		 53 1.0615532601089908 59 1.0615532601089908 72 1.0615532601089908 73 1.0615532601089908
		 108 1.0615532601089908 110 1.0615532601089908 113 1.0615532601089908 115 1.0615532601089908
		 127 1.0615532601089908 145 1.0615532601089908 147 1.0615532601089908 150 1.0615532601089908
		 152 1.0615532601089908;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0DEAD2B4-E547-907C-4071-689F76AFA0B3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0726223549835923 18 1.0726223549835923
		 20 1.0726223549835923 22 1.0726223549835923 49 1.0726223549835923 51 1.0726223549835923
		 53 1.0726223549835923 59 1.0726223549835923 72 1.0726223549835923 73 1.0726223549835923
		 108 1.0726223549835923 110 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 127 1.0726223549835923 145 1.0726223549835923 147 1.0726223549835923 150 1.0726223549835923
		 152 1.0726223549835923;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "532AE55A-BE40-4345-7576-B2930071D023";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0615532601089908 18 1.0615532601089908
		 20 1.0615532601089908 22 1.0615532601089908 49 1.0615532601089908 51 1.0615532601089908
		 53 1.0615532601089908 59 1.0615532601089908 72 1.0615532601089908 73 1.0615532601089908
		 108 1.0615532601089908 110 1.0615532601089908 113 1.0615532601089908 115 1.0615532601089908
		 127 1.0615532601089908 145 1.0615532601089908 147 1.0615532601089908 150 1.0615532601089908
		 152 1.0615532601089908;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "886A6219-D241-C1FC-639B-4691BC96716F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0726223549835923 18 1.0726223549835923
		 20 1.0726223549835923 22 1.0726223549835923 49 1.0726223549835923 51 1.0726223549835923
		 53 1.0726223549835923 59 1.0726223549835923 72 1.0726223549835923 73 1.0726223549835923
		 108 1.0726223549835923 110 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 127 1.0726223549835923 145 1.0726223549835923 147 1.0726223549835923 150 1.0726223549835923
		 152 1.0726223549835923;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D72A1FB8-FA4D-562C-6367-C0885BA0C38B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0615532601089908 18 1.0615532601089908
		 20 1.0615532601089908 22 1.0615532601089908 49 1.0615532601089908 51 1.0615532601089908
		 53 1.0615532601089908 59 1.0615532601089908 72 1.0615532601089908 73 1.0615532601089908
		 108 1.0615532601089908 110 1.0615532601089908 113 1.0615532601089908 115 1.0615532601089908
		 127 1.0615532601089908 145 1.0615532601089908 147 1.0615532601089908 150 1.0615532601089908
		 152 1.0615532601089908;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "FE47D2F8-7549-D081-8BA5-CF8977719F18";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0726223549835923 18 1.0726223549835923
		 20 1.0726223549835923 22 1.0726223549835923 49 1.0726223549835923 51 1.0726223549835923
		 53 1.0726223549835923 59 1.0726223549835923 72 1.0726223549835923 73 1.0726223549835923
		 108 1.0726223549835923 110 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 127 1.0726223549835923 145 1.0726223549835923 147 1.0726223549835923 150 1.0726223549835923
		 152 1.0726223549835923;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "76619D7B-6946-824B-302E-04BB6CBE4950";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1.4690322727751934 18 1.4690322727751934
		 20 1.4690322727751934 22 1.4690322727751934 49 1.4690322727751934 51 1.5281877127842594
		 53 1.6464985461851731 59 1.7428996304146873 72 1.7428996304146873 73 1.7428996304146873
		 108 1.7428996304146873 110 1.7428996304146873 113 1.7428996304146873 115 1.4690322727751934
		 127 1.4690322727751934 145 1.7428996304146873 147 1.7428996304146873 150 1.4690322727751934
		 152 1.4690322727751934;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0.088733136704989835 0.23662157356739044 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0.088733136704989835 0.15774719417095184 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "A5067973-9043-6E57-702D-B5B233834B9D";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1.4843502584215571 18 1.4843502584215571
		 20 1.4843502584215571 22 1.4843502584215571 49 1.4843502584215571 51 1.5345746905780306
		 53 1.635023527516561 59 1.7168704397555314 72 1.7168704397555314 73 1.7168704397555314
		 108 1.7168704397555314 110 1.7168704397555314 113 1.7168704397555314 115 1.4843502584215571
		 127 1.4843502584215571 145 1.7168704397555314 147 1.7168704397555314 150 1.4843502584215571
		 152 1.4843502584215571;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0.075336634547501946 0.20089761912822723 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0.075336634547501946 0.1339314728975296 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "30C2E4BA-C841-2C09-DE4E-4D969A4EA9CF";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 0.9896803429248211 18 0.9896803429248211
		 20 0.9896803429248211 22 0.9896803429248211 49 0.9896803429248211 51 0.97866412220449994
		 53 0.95663168442379165 59 0.93867939157054558 72 0.93867939157054558 73 0.93867939157054558
		 108 0.93867939157054558 110 0.93867939157054558 113 0.93867939157054558 115 0.9896803429248211
		 127 0.9896803429248211 145 0.93867939157054558 147 0.93867939157054558 150 0.9896803429248211
		 152 0.9896803429248211;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 -0.016524329250514724 -0.044064868241548538 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 -0.016524329250514724 -0.029376519843935966 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "72940292-1D44-45BB-881C-59937493294E";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1 18 1 20 1 22 1 49 1 51 0.98886890669301619
		 53 0.96660673444987266 59 0.94846724832024887 72 0.94846724832024887 73 0.94846724832024887
		 108 0.94846724832024887 110 0.94846724832024887 113 0.94846724832024887 115 1 127 1
		 145 0.94846724832024887 147 0.94846724832024887 150 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 -0.016696632775063669 -0.044524315744638443 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 -0.016696632775063669 -0.029682749882340431 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "2999A965-644A-D89F-F76B-EDB44C2743B7";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 0.9896803429248211 18 0.9896803429248211
		 20 0.9896803429248211 22 0.9896803429248211 49 0.9896803429248211 51 0.97866412220449994
		 53 0.95663168442379165 59 0.93867939157054558 72 0.93867939157054558 73 0.93867939157054558
		 108 0.93867939157054558 110 0.93867939157054558 113 0.93867939157054558 115 0.9896803429248211
		 127 0.9896803429248211 145 0.93867939157054558 147 0.93867939157054558 150 0.9896803429248211
		 152 0.9896803429248211;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 -0.016524329250514724 -0.044064868241548538 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 -0.016524329250514724 -0.029376519843935966 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "9EB35ADD-644C-A623-0FE6-83BBA4857036";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 1 18 1 20 1 22 1 49 1 51 0.98886890669301619
		 53 0.96660673444987266 59 0.94846724832024887 72 0.94846724832024887 73 0.94846724832024887
		 108 0.94846724832024887 110 0.94846724832024887 113 0.94846724832024887 115 1 127 1
		 145 0.94846724832024887 147 0.94846724832024887 150 1 152 1;
	setAttr -s 19 ".kit[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 1 1 1 18 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.099999904632568359 0.066666841506958008 
		0.69748542543577763 0.033302972743460391 0.25632619857788086 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 -0.016696632775063669 -0.044524315744638443 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.099999904632568359 0.066666666666666652 0.066666841506958008 
		0.11013652655383344 0.033342677851974756 0.32427263259887695 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 -0.016696632775063669 -0.029682749882340431 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4AAFC2A2-464A-5351-6201-E0B46C87CC7A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.9896803429248211 18 0.9896803429248211
		 20 0.9896803429248211 22 0.9896803429248211 49 0.9896803429248211 51 0.9896803429248211
		 53 0.9896803429248211 59 0.9896803429248211 72 0.9896803429248211 73 0.9896803429248211
		 108 0.9896803429248211 110 0.9896803429248211 113 0.9896803429248211 115 0.9896803429248211
		 127 0.9896803429248211 145 0.9896803429248211 147 0.9896803429248211 150 0.9896803429248211
		 152 0.9896803429248211;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "55BAC05B-DC49-50D9-EC06-F0B4E489E957";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "98FB9713-F14D-0827-8168-AB9FEA34DA25";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "EAC3DD9A-4640-94DA-3C86-AE9761E05219";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.9896803429248211 18 0.9896803429248211
		 20 0.9896803429248211 22 0.9896803429248211 49 0.9896803429248211 51 0.9896803429248211
		 53 0.9896803429248211 59 0.9896803429248211 72 0.9896803429248211 73 0.9896803429248211
		 108 0.9896803429248211 110 0.9896803429248211 113 0.9896803429248211 115 0.9896803429248211
		 127 0.9896803429248211 145 0.9896803429248211 147 0.9896803429248211 150 0.9896803429248211
		 152 0.9896803429248211;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "3CE1E03D-5941-30B5-7FB7-64830B16D30D";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6E6CA88F-8C46-B243-0F1A-D2B0CC58DD95";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "40A57DE9-1D4F-1A00-BDFC-06B4E8FCE2D2";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.2170584581728312 18 1.2170584581728312
		 20 1.1528767782621736 22 1.1050027862738183 49 1.1050027862738183 51 1.1050027862738183
		 53 1.1050027862738183 59 1.1050027862738183 72 1.1050027862738183 73 1.1050027862738183
		 108 1.1050027862738183 110 1.1050027862738183 113 1.1166671432921706 115 1.2170584581728312
		 127 1.2170584581728312 145 1.1230033372280657 147 1.1230033372280657 150 1.2170584581728312
		 152 1.2170584581728312;
	setAttr -s 19 ".kit[1:18]"  1 18 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666666666666652 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 -0.056027835949506444 0 0 0 0 0 0 0 0 
		0 0.034993071055057001 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.066666666666666652 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 -0.056027835949506444 0 0 0 0 0 0 0 0 
		0 0.02332871403670472 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "872EABD0-EB45-0D8C-EFA1-7186863D40C2";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.1019535327219088 18 1.1019535327219088
		 20 1.0845130184384135 22 1.0541674331562589 49 1.0541674331562589 51 1.0541674331562589
		 53 1.0541674331562589 59 1.0541674331562589 72 1.0541674331562589 73 1.0541674331562589
		 108 1.0541674331562589 110 1.0541674331562589 113 1.0579074489400067 115 1.1019535327219088
		 127 1.1019535327219088 145 1.0599390624521658 147 1.0599390624521658 150 1.1019535327219088
		 152 1.1019535327219088;
	setAttr -s 19 ".kit[1:18]"  1 18 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666666666666652 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 -0.023893049782824916 0 0 0 0 0 0 0 0 
		0 0.011220047351243156 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.066666666666666652 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 -0.023893049782824916 0 0 0 0 0 0 0 0 
		0 0.0074800315674954541 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A7AF1506-F64D-17CD-E577-E89D3011FE20";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.6020356034777374 18 1.6020356034777374
		 20 1.6020356034777374 22 1.6020356034777374 49 1.6020356034777374 51 1.6020356034777374
		 53 1.6020356034777374 59 1.6020356034777374 72 1.6020356034777374 73 1.6020356034777374
		 108 1.6020356034777374 110 1.6020356034777374 113 1.6020356034777374 115 1.6020356034777374
		 127 1.6020356034777374 145 1.6020356034777374 147 1.6020356034777374 150 1.6020356034777374
		 152 1.6020356034777374;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "33C4571C-3E41-0544-932E-16A9763FE203";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 -0.00021474416968434058 18 -0.00021474416968434058
		 20 -0.0029282621902722238 22 -0.0036596085451023387 25 -0.0036596085451023387 35 -0.0088184913818494959
		 49 -0.0036596085451023387 51 -0.00185010770560891 53 -0.00185010770560891 59 -0.00185010770560891
		 72 -0.00185010770560891 73 -0.00185010770560891 108 -0.00185010770560891 110 -0.00185010770560891
		 113 -0.00079039213432978905 115 -0.00021474416968434058 127 -0.00021474416968434058
		 145 -0.00021474416968434058 147 -0.00021474416968434058 150 -0.00021474416968434058
		 152 -0.00021474416968434058;
	setAttr -s 21 ".kit[1:20]"  1 18 1 18 18 3 3 3 
		1 1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[1:20]"  1 18 1 18 18 3 3 3 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  0.46666669845581055 0.066666666666666652 
		0.033333063125610352 0.10000000000000009 0.33333333333333337 0.46666666666666656 
		0.066666666666666652 0.066666666666666652 0.20000004768371582 0.49999997578561306 
		0.033333331346511841 0.29999971389770508 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.39999999999999991 0.59999999999999964 0.066666666666667318 
		0.099999999999999645 0.06666666666666643;
	setAttr -s 21 ".kiy[1:20]"  0 -0.001722432187708999 0 0 0 0 0 0 0 0 
		0 0 0 0.00098121812155474073 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  0.066666841506958008 0.066666666666666652 
		0.099999904632568359 0.33333333333333337 0.46666666666666656 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.49999997019767828 0.033333336934447289 
		0.29999971389770508 0.066666603088378906 0.10000000000000009 0.066666666666666874 
		0.39999999999999991 0.59999999999999964 0.066666666666667318 0.099999999999999645 
		0.06666666666666643 0.06666666666666643;
	setAttr -s 21 ".koy[1:20]"  0 -0.001722432187708999 0 0 0 0 0 0 0 0 
		0 0 0 0.00065414541436982867 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "472B5D76-564A-74E9-7812-0FA40CF23CDE";
	setAttr ".tan" 1;
	setAttr -s 19 ".ktv[0:18]"  0 -0.037985007029474605 18 -0.037985007029474605
		 20 -0.037985007029474605 22 0.01932412096868168 49 0.01932412096868168 51 0.01932412096868168
		 53 0.01932412096868168 59 0.01932412096868168 72 0.01932412096868168 73 0.01932412096868168
		 108 0.01932412096868168 110 0.025822702459188787 113 -0.06589394938516728 115 -0.037985007029474605
		 127 -0.037985007029474605 145 -0.037985007029474605 147 -0.037985007029474605 150 -0.037985007029474605
		 152 -0.037985007029474605;
	setAttr -s 19 ".kit[0:18]"  18 3 3 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[0:18]"  18 1 3 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[3:18]"  0.066666666666666666 0.46666666666666667 
		0.066666666666666666 0.066666666666666666 0.20000004768371582 0.49999997578561306 
		0.033333331346511841 0.29999971389770508 0.06666666666666643 0.10000000000000009 
		0.066666666666666874 0.39999999999999991 0.59999999999999964 0.066666666666667318 
		0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666666666666652 0.066666666666666652 
		0.43333333333333335 0.066666666666666666 0.066666666666666666 0.2 0.49999997019767828 
		0.033333336934447289 0.29999971389770508 0.066666603088378906 0.10000000000000009 
		0.066666666666666874 0.39999999999999991 0.59999999999999964 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "E89028C3-B44B-05E9-FD06-8B8A65B82F68";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.1304131902934436 18 1.1304131902934436
		 20 1.1945948702041012 22 1.2170584581728312 49 1.2170584581728312 51 1.2170584581728312
		 53 1.2170584581728312 59 1.2170584581728312 72 1.2170584581728312 73 1.2170584581728312
		 108 1.2170584581728312 110 1.0626570274971385 113 1.0741566892441645 115 1.1304131902934436
		 127 1.1304131902934436 145 1.0804034190820553 147 1.0804034190820553 150 1.1304131902934436
		 152 1.1304131902934436;
	setAttr -s 19 ".kit[1:18]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 18 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666666666666652 
		0.066666666666666652 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0.043322633939693822 0 0 0 0 0 0 0 0 
		0 0.034498985241077973 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.066666666666666652 
		0.9 0.066666666666666652 0.066666666666666652 0.19999999999999996 0.49999997019767828 
		0.033333336934447289 0.29999971389770508 0.066666603088378906 0.10000000000000009 
		0.066666666666666874 0.39999999999999991 0.59999999999999964 0.066666666666667318 
		0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0.043322633939693822 0 0 0 0 0 0 0 0 
		0 0.022999323494052031 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "1171E304-3243-7D5F-98A9-17BCC5E9A1F3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0784088384391901 18 1.0784088384391901
		 20 1.0958493527226854 22 1.1019535327219088 49 1.1019535327219088 51 1.1019535327219088
		 53 1.1019535327219088 59 1.1019535327219088 72 1.1019535327219088 73 1.1019535327219088
		 108 1.1019535327219088 110 1.1019535327219088 113 1.0217760347987341 115 1.0784088384391901
		 127 1.0784088384391901 145 0.97822282605034283 147 0.97822282605034283 150 1.0784088384391901
		 152 1.0784088384391901;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 -0.020928531885147095 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 -0.010464400053024292 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "4CD56A07-834B-5352-27D1-0A939BD3FF68";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -1.8047784282229908 18 -1.8047784282229908
		 20 -1.8047784282229908 22 -1.8047784282229908 49 -1.8047784282229908 51 -1.8047784282229908
		 53 -1.8047784282229908 59 -1.8047784282229908 72 -1.8047784282229908 73 -1.8047784282229908
		 108 -1.8047784282229908 110 -1.8047784282229908 113 -1.8047784282229908 115 -1.8047784282229908
		 127 -1.8047784282229908 145 -1.8047784282229908 147 -1.8047784282229908 150 -1.8047784282229908
		 152 -1.8047784282229908;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "360D7A41-A74C-47EE-B838-90AFB1069161";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 -0.00185010770560891 18 -0.00185010770560891
		 20 -0.00063872730862774745 22 -0.00021474416968434058 49 -0.00021474416968434058
		 51 -0.00021474416968434058 53 -0.00021474416968434058 59 -0.00021474416968434058
		 72 -0.00021474416968434058 73 -0.00021474416968434058 108 -0.00021474416968434058
		 110 -0.00021474416968434058 113 -0.0088381292639191679 115 -0.00185010770560891 127 -0.00185010770560891
		 145 -0.016400289544419161 147 -0.016400289544419161 150 -0.00185010770560891 152 -0.00185010770560891;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 -0.0014536564704030752 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 -0.00072682811878621578 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6A2ADC95-FD41-1389-6D78-A99DDA9B01F7";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.039553299153921737 18 0.039553299153921737
		 20 0.051668296584282264 22 0.040093599574892752 49 0.040093599574892752 51 0.040093599574892752
		 53 0.040093599574892752 59 0.040093599574892752 72 0.040093599574892752 73 0.040093599574892752
		 108 0.040093599574892752 110 0.028911936957932597 113 -0.0071504504479300542 115 0.039553299153921737
		 127 0.039553299153921737 145 0.0077569756822617186 147 0.0077569756822617186 150 0.039553299153921737
		 152 0.039553299153921737;
	setAttr -s 19 ".kit[3:18]"  1 3 3 3 1 1 1 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 18 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[3:18]"  0.033333063125610352 0.9 0.066666666666666652 
		0.066666666666666652 0.20000004768371582 0.49999997578561306 0.033333331346511841 
		0.29999971389770508 0.06666666666666643 0.10000000000000009 0.066666666666666874 
		0.39999999999999991 0.59999999999999964 0.066666666666667318 0.099999999999999645 
		0.06666666666666643;
	setAttr -s 19 ".kiy[3:18]"  0 0 0 0 0 0 0 0 -0.018897620009129076 0 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666666666666652 0.066666666666666652 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 -0.028346430013693739 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EFB9F83B-A94C-D599-2574-2AA18580461E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.9896803429248211 18 0.9896803429248211
		 20 0.9896803429248211 22 0.9896803429248211 49 0.9896803429248211 51 0.99302391606874374
		 53 0.99636748921266638 59 1 72 1 73 1 108 1 110 1 113 1 115 0.9896803429248211 127 0.9896803429248211
		 145 1 147 1 150 0.9896803429248211 152 0.9896803429248211;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 18 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 18 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0.0033435731439226402 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0.0033435731439226402 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E14ADFB9-D047-6A17-6F77-1DAA9FE4168F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7D470333-FF4E-2A05-D93C-C6A54DF5D6BD";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "4DB1EE70-D249-64A4-8937-E28957F65281";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0.9896803429248211 18 0.9896803429248211
		 20 0.9896803429248211 22 0.9896803429248211 49 0.9896803429248211 51 0.99302391606874374
		 53 0.99636748921266638 59 1 72 1 73 1 108 1 110 1 113 1 115 0.9896803429248211 127 0.9896803429248211
		 145 1 147 1 150 0.9896803429248211 152 0.9896803429248211;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 18 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 18 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0.0033435731439226402 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0.0033435731439226402 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5787D505-A146-E0F5-E683-74924102DA71";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B72BECE4-4D4C-984C-0DB7-C3A62306A341";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 20 0 22 0 49 0 51 0 53 0 59 0 72 0
		 73 0 108 0 110 0 113 0 115 0 127 0 145 0 147 0 150 0 152 0;
	setAttr -s 19 ".kit[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 3 3 3 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.9 0.066666666666666652 0.066666666666666652 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "45630D59-7246-C3E6-BCC2-9D9A7D21E95E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 0.034495697685225118 18 0.034495697685225118
		 22 0.010589053646572808 49 0.010589053646572808 51 0.010589053646572808 53 0.010589053646572808
		 59 0.010589053646572808 72 0.010589053646572808 73 0.036163790490603726 108 0.036163790490603726
		 113 0.047313758443107784 115 0.034495697685225118 127 0.034495697685225118 145 0.042404222662265276
		 147 0.057473598220260616 150 0.034495697685225118 152 0.034495697685225118;
	setAttr -s 17 ".kit[1:16]"  3 3 3 3 3 1 1 1 
		1 18 18 18 18 18 1 18;
	setAttr -s 17 ".kot[1:16]"  1 3 3 3 3 1 1 1 
		1 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[6:16]"  0.20000004768371582 0.49999997578561306 
		0.033333331346511841 0.29999971389770508 0.16666666666666652 0.066666666666666874 
		0.39999999999999991 0.59999999999999964 0.066666666666667318 0.099999999999999645 
		0.06666666666666643;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0 0 0 0.020680110481531927 0 0 
		0;
	setAttr -s 17 ".kox[1:16]"  0.066666666666666652 0.9 0.066666666666666652 
		0.066666666666666652 0.19999999999999996 0.49999997019767828 0.033333336934447289 
		0.29999971389770508 0.066666603088378906 0.066666666666666874 0.39999999999999991 
		0.59999999999999964 0.066666666666667318 0.099999999999999645 0.06666666666666643 
		0.06666666666666643;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0022977900535035714 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "64E6626B-A948-9467-0F83-33A33BD0A88B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0615532601089908 18 1.0615532601089908
		 20 1.0615532601089908 22 1.0615532601089908 49 1.0615532601089908 51 1.0615532601089908
		 53 1.0615532601089908 59 1.0615532601089908 72 1.0615532601089908 73 1.0615532601089908
		 108 1.0615532601089908 110 1.0615532601089908 113 1.0615532601089908 115 1.0615532601089908
		 127 1.0615532601089908 145 1.0615532601089908 147 1.0615532601089908 150 1.0615532601089908
		 152 1.0615532601089908;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "606E1170-5442-CC4F-FC86-8EAC21DD4D2F";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  0 1.0726223549835923 18 1.0726223549835923
		 20 1.0726223549835923 22 1.0726223549835923 49 1.0726223549835923 51 1.0726223549835923
		 53 1.0726223549835923 59 1.0726223549835923 72 1.0726223549835923 73 1.0726223549835923
		 108 1.0726223549835923 110 1.0726223549835923 113 1.0726223549835923 115 1.0726223549835923
		 127 1.0726223549835923 145 1.0726223549835923 147 1.0726223549835923 150 1.0726223549835923
		 152 1.0726223549835923;
	setAttr -s 19 ".kit[1:18]"  1 1 1 1 18 1 1 1 
		1 1 18 18 18 18 18 18 1 18;
	setAttr -s 19 ".kot[1:18]"  1 1 1 18 18 18 1 1 
		1 1 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kix[1:18]"  0.46666669845581055 0.066666841506958008 
		0.033333063125610352 0.5 0.066666666666666652 0.20000004768371582 0.20000004768371582 
		0.49999997578561306 0.033333331346511841 0.29999971389770508 0.06666666666666643 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643;
	setAttr -s 19 ".kiy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[1:18]"  0.066666841506958008 0.033333063125610352 
		0.099999904632568359 0.066666666666666652 0.066666666666666652 0.19999999999999996 
		0.49999997019767828 0.033333336934447289 0.29999971389770508 0.066666603088378906 
		0.10000000000000009 0.066666666666666874 0.39999999999999991 0.59999999999999964 
		0.066666666666667318 0.099999999999999645 0.06666666666666643 0.06666666666666643;
	setAttr -s 19 ".koy[1:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "E0C743F5-2143-CA32-D1E3-8F8A99F6B777";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 -0.74573668995509568;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  2.6666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.7333331108093262;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "EEB752DF-E54F-0839-4A72-5FBA5C564B63";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  200 0;
	setAttr ".kix[0]"  2.6666665077209473;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  5.7333331108093262;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "CF191EF9-7944-251B-A82C-BAB684240857";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 -1.7773260414326812;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  2.6666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.7333331108093262;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0F7A96FF-644A-BB3D-8539-E1ADFB14A39A";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  200 0;
	setAttr ".kix[0]"  2.6666665077209473;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  5.7333331108093262;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "989B859A-1E46-F467-1D80-5AB0F510821D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 200 5.7841198141493955;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  2.6666665077209473;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.7333331108093262;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "64CC8A48-8441-06F6-A6A4-999980ED1671";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  200 0;
	setAttr ".kix[0]"  2.6666665077209473;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  5.7333331108093262;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "AE07EB2C-5944-4905-DD92-A5BF89B63A92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  200 0;
	setAttr ".kot[0]"  1;
	setAttr ".kox[0]"  5.7333331108093262;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A2CCA81C-4043-4DDF-6EA2-408C74BD255A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "21164539-CD42-B63D-998D-9D9900A83038";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E7B22F17-9343-D518-8836-148E169C3AE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1807DA60-6347-05CA-A61B-BC93D3DA311B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "454D228E-A143-CE45-0F3D-37BBF8C41A8E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "39AB6C18-6F46-C844-3655-E082A2CBBAE7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "07F002F6-1B45-DAA7-C997-6FBBDD20B56C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "20C50182-5646-974C-D1B4-6B901C0AA8BB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "D51C60B3-D04E-CDC9-A35D-01BB5242ECB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "6BA8BD0A-864A-7FD3-3A6F-65B20B3FB1E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C0C2C019-B546-EEB4-AA0C-DF923D71CE88";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "FAC2F54E-EC48-B577-FA2F-4180FB173D77";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "EB117635-674F-7324-8723-EA96DF4BAFAA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "8462884A-8043-2AE4-AB6B-A6A2F8321334";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "BC08415F-0244-293A-820F-708CF348FFC1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "2F35D80A-D24F-CE48-FCE9-F29A43738C57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "ECCA6FFB-A44A-58D0-953D-00BE140321B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "A9B18B35-534E-50C8-4C83-AA8BD501C470";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "2431A192-C14B-30F2-BA91-3D8CC71BE44C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "D08D0BF5-9244-C3D6-7C78-71A9898FD68E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "9D00FCB8-2146-CC6D-6305-DCA85D1DF9EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "AEA489A2-3141-5256-22BB-0DA2A4C9CF76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "71A7BBDD-1749-DF0D-3921-9897BDFD7FA1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "B023EF3F-CE48-0C06-7743-E280F728080A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "79D60136-1C42-4F63-6815-688737A8C46A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B9BC7B75-0045-0FE2-F65C-73975D2B9AEA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8114D14E-C144-D5DE-CBCA-8CA96C72754F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F70E76A4-364D-73E2-0D7B-8ABB49CFFC9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "8E64059A-CD4B-F68E-80F5-87908D651E5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "56C5712A-9447-D21E-F616-419BB11046BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "8BF0D73F-9444-F0CD-E2FE-B491226853E2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8608F0DE-C64E-00DA-7ACE-8285668549C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CE5F6620-2C4E-97A9-7E85-ED819F4C4CE5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F4811E6B-4A45-CD41-419A-02A076C52E3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "F7E2D029-2A42-7D65-7D76-6DA951441299";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "61A33C80-114F-A63F-1821-EB98A6EB311D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "05829A1E-7141-D785-B2DC-FDBB8E044A62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C4883A63-2C45-EECB-4992-739B8E305B05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "0967A121-7F4D-5A3A-9A48-15A0425A1AD6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "3888127F-6C44-6079-3B4A-9DBEED27B66E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "19173C00-974A-1C3D-4F05-489F6F2A6A1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "53AAE273-5C4C-4928-6497-64958965D7F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F7B71003-E048-F342-331E-4B8FDFD3471D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "528DE980-4B45-A5EB-3DF3-C0A04BCC17B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "FD65DCF3-9247-E140-8ECC-2D966DB91087";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "6F78C6DE-3341-C836-258E-079E333711ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "B10EEA30-0747-8F89-2C3C-89BF7E3A737D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "603B5736-504D-8C22-8CB0-E6B745F6EDE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "4FF1CCCD-5D47-BE56-182B-83AF6D431B18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3762F1F8-6E4E-4DEC-5015-61BC2342CA57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "32F3AEED-6546-37AB-73E0-4A84B81299B4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  75 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "4079BFF4-9343-33A8-2D69-69A8859BA8AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "37763146-F841-2D42-38FB-2D8724336F1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "15CE2B81-B34D-8029-914E-38A65138F138";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F67DB21B-6045-AD46-DA94-D5AF9B45F0F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4FCCD8F8-D94F-7A15-5D02-6094C9BECED6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "B6BF6EC4-9F43-48C9-8A43-51BF582A2400";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "D6F995C5-4E4C-C570-D2A6-9D96AA944906";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  75 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "60F1B805-A947-1214-EC26-8D8FC2C6D8DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "086D80EE-7149-646F-6DBC-8BAC1B37F5D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "D4A3A892-8645-AE78-18F1-A1A90FA5488D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "E853AC8D-6844-F5E8-E0F8-CEB70BFEB16E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "95E4D82A-724D-D085-155A-97938758ED20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "AC106047-224E-38D0-47EA-3484817BD968";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "836F3E37-E548-5D30-3EA4-D4873943A4BE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "631BCE69-4C4D-629D-7CDA-769E98052FED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "850285C7-DF47-8B40-BD76-2DA8561845DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "99574252-0647-3287-9950-0AB9F5D84BEC";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  120 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "4DD91CA6-6E42-998F-5AF4-849B87D19042";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  120 500;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "F62DD4A2-E548-B140-2F77-F7AA8C4AC8A3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  75 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "D1C7E6E5-644B-28B8-A12B-A489BCC2CCC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "465ED461-4449-70AA-D8F1-9F900E7AE6C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  75 0;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A03020AC-8B4B-1400-D22F-AE931595E46F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58593138-534B-AECA-E08A-BF8E58EA5F22";
createNode reference -n "sharedReferenceNode";
	rename -uid "F2D47586-8C44-B81F-D125-F5B344ABEF2E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "03DB15E3-1D45-3523-8CF9-898017AB6A84";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_head_ctrl_rotateX1";
	rename -uid "EA2F327B-BB43-B6AF-32DC-9EA08B6C3023";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -30.733019878843525 19 -30.733019878843525
		 21 -26.36971427422306 23 -30.733019878843525;
	setAttr -s 4 ".kit[0:3]"  1 1 18 18;
	setAttr -s 4 ".kix[0:3]"  0 0.6333333333333333 0.066666666666666652 
		0.066666666666666763;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Saturation";
	rename -uid "716EA114-2040-8492-9826-41A273434FB6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 72 1 73 1 115 1 127 1 150 1 152 1;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.4000000000000004 0.39999999999999991 1.7333333333333325 0.06666666666666643;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0.39999999999999991 0.76666666666666661 0 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "C1D0600D-9B49-6FA9-3973-A4ACA220A514";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 72 1 73 1 115 1 127 1 150 1 152 1;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.4000000000000004 0.39999999999999991 1.7333333333333325 0.06666666666666643;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0.39999999999999991 0.76666666666666661 0 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "9860DAB5-F640-2E73-ECFE-B8B390E48733";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 72 0.5 73 0.5 115 0.5 127 0.5 150 0.5
		 152 0.5;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.4000000000000004 0.39999999999999991 1.7333333333333325 0.06666666666666643;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0.39999999999999991 0.76666666666666661 0 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Saturation";
	rename -uid "33B82022-554C-A552-8CA7-8BA546BD0F8E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 72 1 73 1 115 1 127 1 150 1 152 1;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.4000000000000004 0.39999999999999991 1.7333333333333325 0.06666666666666643;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0.39999999999999991 0.76666666666666661 0 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "7290E112-C24D-0076-3E61-36A9A2B2FF6E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 72 1 73 1 115 1 127 1 150 1 152 1;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.4000000000000004 0.39999999999999991 1.7333333333333325 0.06666666666666643;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0.39999999999999991 0.76666666666666661 0 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "2BF1B0F4-3145-0994-2D42-28AF986C3BA4";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 72 0.5 73 0.5 115 0.5 127 0.5 150 0.5
		 152 0.5;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.4000000000000004 0.39999999999999991 1.7333333333333325 0.06666666666666643;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0.39999999999999991 0.76666666666666661 0 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_ScanlineOpacity";
	rename -uid "8725526D-2249-EE4F-99CD-5F89520540E8";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0.5 72 0.5 73 0.5 115 0.5 127 0.5 150 0.5
		 152 0.5;
	setAttr -s 7 ".kit[3:6]"  18 18 1 18;
	setAttr -s 7 ".kot[3:6]"  18 18 1 18;
	setAttr -s 7 ".kix[0:6]"  4.2333333333333334 2.4666666666666672 0.033333333333333215 
		1.4000000000000004 0.39999999999999991 1.7333333333333338 0.06666666666666643;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  2.4666666666666663 0.033333333333333215 
		1.7333333333333325 0.39999999999999991 0.76666666666666661 0 0.06666666666666643;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "29C027C7-DE4A-32F1-76F3-F4A36FCD4F74";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 72 0 73 0 115 0 127 0 129 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".kix[0:5]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.7333333333333325 0.39999999999999991 0.06666666666666643;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0 0.06666666666666643 0.06666666666666643;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "8441AEAE-2844-8235-21B9-0BABD033701A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 72 0 73 0 115 0 127 0 129 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".kix[0:5]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.7333333333333325 0.39999999999999991 0.06666666666666643;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0 0.06666666666666643 0.06666666666666643;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "C251D3EC-3142-38D5-C6F6-CA97C8254472";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 72 0 73 0 115 0 127 0 129 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".kix[0:5]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.7333333333333325 0.39999999999999991 0.06666666666666643;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0 0.06666666666666643 0.06666666666666643;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "49CC50F0-4C48-D42C-AAA1-9D91896991D6";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 0 72 0 73 0 115 0 127 0 129 0;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  18 18;
	setAttr -s 6 ".kix[0:5]"  4.2333333333333334 2.4666666666666668 0.033333333333333215 
		1.7333333333333325 0.39999999999999991 0.06666666666666643;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  2.4666666666666668 0.033333333333333215 
		1.7333333333333338 0 0.06666666666666643 0.06666666666666643;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 14 ".tx";
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[203]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[204]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[205]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[206]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[207]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[208]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[209]";
connectAttr "data_node_Lights.o" "xRN.phl[210]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[211]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[212]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[213]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[214]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[215]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[216]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[217]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[218]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[219]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[220]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[221]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[222]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[223]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[224]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[225]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[226]";
connectAttr "mech_head_ctrl_rotateX1.o" "xRN.phl[227]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[228]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[229]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[230]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[231]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[232]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[233]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[234]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[235]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[236]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[237]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[238]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[239]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[240]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[241]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[242]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[243]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[244]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[245]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[246]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[247]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[248]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[249]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[250]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[251]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[252]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[253]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[254]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[255]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[256]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[257]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[258]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[259]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[260]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[261]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[262]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[263]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[264]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[265]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[266]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[267]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[268]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[269]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[270]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[271]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[272]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[273]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[274]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[275]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[276]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[277]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[278]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[279]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[280]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[281]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[282]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[283]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[284]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[285]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[286]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[287]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[288]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[289]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[290]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[291]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[292]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[293]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[294]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[295]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[296]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[297]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[298]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[299]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[300]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[301]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[302]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[303]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[304]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[305]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[306]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[307]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[308]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[309]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[310]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[311]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[312]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[313]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[314]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[315]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[316]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[317]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[318]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[319]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[320]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
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
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "data_node_duration_ms.o" "xRN.phl[140]";
connectAttr "mech_eyes_all_ctrl_ScanlineOpacity.o" "xRN.phl[172]";
connectAttr "mech_eye_L_ctrl_Saturation.o" "xRN.phl[178]";
connectAttr "mech_eye_R_ctrl_Saturation.o" "xRN.phl[202]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/victor-animation//assets/rigs/Victor_rig_01.ma\" 2410442049 \"/Users/nishkargrover/workspace/victor-animation/assets/rigs/Victor_rig_01.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n2\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_vc_listen_loop.ma
