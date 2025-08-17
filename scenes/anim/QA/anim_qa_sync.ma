//Maya ASCII 2018ff07 scene
//Name: anim_qa_sync.ma
//Last modified: Fri, Feb 22, 2019 10:52:52 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/ben/Documents/VictorSVN/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.14";
createNode transform -s -n "persp";
	rename -uid "7C1A89C3-0640-38A4-E7CB-1EA4653A36E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.637318641340414 12.330653854077154 4.7012182499855566 ;
	setAttr ".r" -type "double3" -11.254831284774355 -65.468631920848409 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4711109148570614e-15 1.6927759821108551e-15 4.0196807063346514e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E0231E85-D749-1A81-5D56-E3A6DBEBBD1D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.853619142893876;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.7100149056862612 -1.8969962138846914 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B214C4BA-ED47-4B94-5927-1A873C7FE7C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6A472B7B-6145-7787-B023-36A69A9F4750";
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
	rename -uid "348C4692-9642-D9CD-BB87-D4BA6007683B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "646466D1-BD45-DD74-13C6-B0920EA86D41";
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
	rename -uid "E06F545B-044C-22BE-C5EE-CEBCA4E9267C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "439858BF-764E-3D05-D5BA-35A35CFACD47";
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
	rename -uid "A92300F5-1947-5E23-F52B-0091BB8A90E6";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 452 -en "Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Loop_Play_01:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop_01:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode transform -n "persp1";
	rename -uid "001B3359-C34E-933A-682F-9296819246D7";
	setAttr ".t" -type "double3" -36.454993739813553 4.4963069789504235 25.669011111301955 ;
	setAttr ".r" -type "double3" 3.1451687152254348 -47.468631920849433 0 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -8.8817841970012523e-15 0 ;
	setAttr ".rpt" -type "double3" -2.4711109148570614e-15 1.6927759821108551e-15 4.0196807063346514e-15 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2A2170F0-424F-1553-8C2B-82BF683B8F13";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.265073917711305;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.7100149056862612 -1.8969962138846914 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CCD95A01-614E-75AF-CFBE-D39C696A9AEA";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E3F40AE-4F49-94EF-4376-89B59298ADF5";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B3247E3-BD46-7654-6D69-8BA3303DF6A7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8688692-D44E-4505-842D-D29937E60FC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED198A58-054F-2768-7BA3-478ED76DBA72";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "F4265ECA-A04E-22D3-4B38-6DB633B745F2";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 4
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[9]" ""
		"xRN" 189
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -10.984"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[10]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[11]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[12]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[13]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[14]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[15]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[16]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[129]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C55D4272-AB4E-6674-FBE9-208AD06C7C2C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E881D4C3-644B-F089-D400-0AB3EE085B59";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F921C89E-5942-DE23-DA4D-5EBF02D0F3A6";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "99C69152-0E43-982F-F1D9-82A44E1BB4D5";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "48F4B866-8B42-FB83-A450-5EA5A286D7B1";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "696C15DB-E54E-1D3D-B1B1-D2A6DF786B88";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "F91CB8CE-E54D-A1E4-B8C2-73A3FC3EFA91";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "90DED8E7-7E48-13ED-56E5-1DB27299823C";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4F23E19A-9B4D-29E2-838A-5E976175B1FB";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "5A7A07A9-8641-D005-F3ED-E28536A28345";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "7CC0502B-5C4A-66B1-0C09-7FA7F08F5543";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "CE15BBD2-B84B-B059-44A2-7FBB31719C47";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DD43BD1B-964C-AB9C-6A69-42BB2FE2CB0D";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6E0474C7-0D4E-FDAE-F700-3FB6FA894497";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DED1DA23-8C45-8969-1C99-0086627C40B7";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F368A51B-E94A-D8F5-B43A-128C2158E4CB";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "10218CB0-D945-C9CF-C110-B5835A9C7843";
	setAttr ".tan" 5;
	setAttr -s 93 ".ktv[0:92]"  19 0.001 20 1.6380546825085689 170 1.6380546825085689
		 171 0.001 200 0.001 229 0.001 230 1.6380546825085689 260 1.6380546825085689 261 0.001
		 289 0.001 290 1.6380546825085689 320 1.6380546825085689 321 0.001 349 0.001 350 1.6380546825085689
		 380 1.6380546825085689 381 0.001 500 0.001 549 0.001 550 1.6380546825085689 559 1.6380546825085689
		 560 0.001 609 0.001 610 1.6380546825085689 619 1.6380546825085689 620 0.001 669 0.001
		 670 1.6380546825085689 679 1.6380546825085689 680 0.001 729 0.001 730 1.6380546825085689
		 739 1.6380546825085689 740 0.001 789 0.001 790 1.6380546825085689 799 1.6380546825085689
		 800 0.001 900 0.001 929 0.001 930 1.6380546825085689 959 1.6380546825085689 960 0.001
		 989 0.001 990 1.6380546825085689 1019 1.6380546825085689 1020 0.001 1049 0.001 1050 1.6380546825085689
		 1079 1.6380546825085689 1080 0.001 1200 0.001 1229 0.001 1230 1.6380546825085689
		 1259 1.6380546825085689 1260 0.001 1289 0.001 1290 1.6380546825085689 1319 1.6380546825085689
		 1320 0.001 1349 0.001 1350 1.6380546825085689 1379 1.6380546825085689 1380 0.001
		 1500 0.001 1529 0.001 1530 1.6380546825085689 1559 1.6380546825085689 1560 0.001
		 1589 0.001 1590 1.6380546825085689 1619 1.6380546825085689 1620 0.001 1649 0.001
		 1650 1.6380546825085689 1679 1.6380546825085689 1680 0.001 1800 0.001 1803 1 1898 1
		 1899 1 1900 1 2043 1 2090 1 2299 1 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1
		 3232 1;
	setAttr -s 93 ".kit[0:92]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 18 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 93 ".kot[77:92]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5;
	setAttr -s 93 ".kwl[2:92]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 93 ".kix[0:92]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 0.09999847412109375 3.1666666666666643 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 
		5.2333333333333343 10 7.7333333333333343;
	setAttr -s 93 ".kiy[0:92]"  0 0 -1.6262133121490479 0 0 1.5824862718582153 
		1.6370546817779541 -1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 
		-1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 -1.5842472314834595 
		-1.6370546817779541 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 1.6043121814727783 1.6370546817779541 
		-1.4733511209487915 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 0 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 0 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 0 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C8C9A2EA-3B4C-8FD3-33D8-9CAC93927432";
	setAttr ".tan" 5;
	setAttr -s 93 ".ktv[0:92]"  19 0.001 20 1.6380546825085689 170 1.6380546825085689
		 171 0.001 200 0.001 229 0.001 230 1.6380546825085689 260 1.6380546825085689 261 0.001
		 289 0.001 290 1.6380546825085689 320 1.6380546825085689 321 0.001 349 0.001 350 1.6380546825085689
		 380 1.6380546825085689 381 0.001 500 0.001 549 0.001 550 1.6380546825085689 559 1.6380546825085689
		 560 0.001 609 0.001 610 1.6380546825085689 619 1.6380546825085689 620 0.001 669 0.001
		 670 1.6380546825085689 679 1.6380546825085689 680 0.001 729 0.001 730 1.6380546825085689
		 739 1.6380546825085689 740 0.001 789 0.001 790 1.6380546825085689 799 1.6380546825085689
		 800 0.001 900 0.001 929 0.001 930 1.6380546825085689 959 1.6380546825085689 960 0.001
		 989 0.001 990 1.6380546825085689 1019 1.6380546825085689 1020 0.001 1049 0.001 1050 1.6380546825085689
		 1079 1.6380546825085689 1080 0.001 1200 0.001 1229 0.001 1230 1.6380546825085689
		 1259 1.6380546825085689 1260 0.001 1289 0.001 1290 1.6380546825085689 1319 1.6380546825085689
		 1320 0.001 1349 0.001 1350 1.6380546825085689 1379 1.6380546825085689 1380 0.001
		 1500 0.001 1529 0.001 1530 1.6380546825085689 1559 1.6380546825085689 1560 0.001
		 1589 0.001 1590 1.6380546825085689 1619 1.6380546825085689 1620 0.001 1649 0.001
		 1650 1.6380546825085689 1679 1.6380546825085689 1680 0.001 1800 0.001 1803 1 1898 1
		 1899 1 1900 1 2043 1 2090 1 2299 1 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1
		 3232 1;
	setAttr -s 93 ".kit[0:92]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 18 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 93 ".kot[77:92]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5;
	setAttr -s 93 ".kwl[2:92]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 93 ".kix[0:92]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 0.09999847412109375 3.1666666666666643 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 
		5.2333333333333343 10 7.7333333333333343;
	setAttr -s 93 ".kiy[0:92]"  0 0 -1.6262133121490479 0 0 1.5824862718582153 
		1.6370546817779541 -1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 
		-1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 -1.5842472314834595 
		-1.6370546817779541 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 1.6043121814727783 1.6370546817779541 
		-1.4733511209487915 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 0 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 0 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 0 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9C85A048-4642-4EB1-9EAF-E890D9393652";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "0FB5F9D1-DD40-017C-9D19-ECBC26E33D84";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "0C6B9BBC-BC4A-902E-899B-FA8F704DD8F5";
	setAttr ".tan" 5;
	setAttr -s 93 ".ktv[0:92]"  19 0.001 20 1.6380546825085689 170 1.6380546825085689
		 171 0.001 200 0.001 229 0.001 230 1.6380546825085689 260 1.6380546825085689 261 0.001
		 289 0.001 290 1.6380546825085689 320 1.6380546825085689 321 0.001 349 0.001 350 1.6380546825085689
		 380 1.6380546825085689 381 0.001 500 0.001 549 0.001 550 1.6380546825085689 559 1.6380546825085689
		 560 0.001 609 0.001 610 1.6380546825085689 619 1.6380546825085689 620 0.001 669 0.001
		 670 1.6380546825085689 679 1.6380546825085689 680 0.001 729 0.001 730 1.6380546825085689
		 739 1.6380546825085689 740 0.001 789 0.001 790 1.6380546825085689 799 1.6380546825085689
		 800 0.001 900 0.001 929 0.001 930 1.6380546825085689 959 1.6380546825085689 960 0.001
		 989 0.001 990 1.6380546825085689 1019 1.6380546825085689 1020 0.001 1049 0.001 1050 1.6380546825085689
		 1079 1.6380546825085689 1080 0.001 1200 0.001 1229 0.001 1230 1.6380546825085689
		 1259 1.6380546825085689 1260 0.001 1289 0.001 1290 1.6380546825085689 1319 1.6380546825085689
		 1320 0.001 1349 0.001 1350 1.6380546825085689 1379 1.6380546825085689 1380 0.001
		 1500 0.001 1529 0.001 1530 1.6380546825085689 1559 1.6380546825085689 1560 0.001
		 1589 0.001 1590 1.6380546825085689 1619 1.6380546825085689 1620 0.001 1649 0.001
		 1650 1.6380546825085689 1679 1.6380546825085689 1680 0.001 1800 0.001 1803 1 1898 1
		 1899 1 1900 1 2043 1 2090 1 2299 1 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1
		 3232 1;
	setAttr -s 93 ".kit[0:92]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 18 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 93 ".kot[77:92]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5;
	setAttr -s 93 ".kwl[2:92]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 93 ".kix[0:92]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 0.09999847412109375 3.1666666666666643 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 
		5.2333333333333343 10 7.7333333333333343;
	setAttr -s 93 ".kiy[0:92]"  0 0 -1.6262133121490479 0 0 1.5824862718582153 
		1.6370546817779541 -1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 
		-1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 -1.5842472314834595 
		-1.6370546817779541 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 1.6043121814727783 1.6370546817779541 
		-1.4733511209487915 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 0 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 0 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 0 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B5C140B8-1B40-691C-9CBB-1A9B5D271A3A";
	setAttr ".tan" 5;
	setAttr -s 93 ".ktv[0:92]"  19 0.001 20 1.6380546825085689 170 1.6380546825085689
		 171 0.001 200 0.001 229 0.001 230 1.6380546825085689 260 1.6380546825085689 261 0.001
		 289 0.001 290 1.6380546825085689 320 1.6380546825085689 321 0.001 349 0.001 350 1.6380546825085689
		 380 1.6380546825085689 381 0.001 500 0.001 549 0.001 550 1.6380546825085689 559 1.6380546825085689
		 560 0.001 609 0.001 610 1.6380546825085689 619 1.6380546825085689 620 0.001 669 0.001
		 670 1.6380546825085689 679 1.6380546825085689 680 0.001 729 0.001 730 1.6380546825085689
		 739 1.6380546825085689 740 0.001 789 0.001 790 1.6380546825085689 799 1.6380546825085689
		 800 0.001 900 0.001 929 0.001 930 1.6380546825085689 959 1.6380546825085689 960 0.001
		 989 0.001 990 1.6380546825085689 1019 1.6380546825085689 1020 0.001 1049 0.001 1050 1.6380546825085689
		 1079 1.6380546825085689 1080 0.001 1200 0.001 1229 0.001 1230 1.6380546825085689
		 1259 1.6380546825085689 1260 0.001 1289 0.001 1290 1.6380546825085689 1319 1.6380546825085689
		 1320 0.001 1349 0.001 1350 1.6380546825085689 1379 1.6380546825085689 1380 0.001
		 1500 0.001 1529 0.001 1530 1.6380546825085689 1559 1.6380546825085689 1560 0.001
		 1589 0.001 1590 1.6380546825085689 1619 1.6380546825085689 1620 0.001 1649 0.001
		 1650 1.6380546825085689 1679 1.6380546825085689 1680 0.001 1800 0.001 1803 1 1898 1
		 1899 1 1900 1 2043 1 2090 1 2299 1 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1
		 3232 1;
	setAttr -s 93 ".kit[0:92]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 18 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 93 ".kot[77:92]"  18 18 5 5 5 5 5 5 
		5 5 5 5 5 18 5 5;
	setAttr -s 93 ".kwl[2:92]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no no;
	setAttr -s 93 ".kix[0:92]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 0.09999847412109375 3.1666666666666643 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 
		0.033333333333331439 0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 
		5.2333333333333343 10 7.7333333333333343;
	setAttr -s 93 ".kiy[0:92]"  0 0 -1.6262133121490479 0 0 1.5824862718582153 
		1.6370546817779541 -1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 
		-1.5842472314834595 -1.6370546817779541 1.5806038379669189 1.6370546817779541 -1.5842472314834595 
		-1.6370546817779541 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 1.6043121814727783 1.6370546817779541 
		-1.4733511209487915 0 1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 
		1.6043121814727783 1.6370546817779541 -1.4733511209487915 0 0 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 0 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 1.5824869871139526 
		1.6370546817779541 -1.5824869871139526 -1.6370546817779541 0 1.5824869871139526 1.6370546817779541 
		-1.5824869871139526 -1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 
		-1.6370546817779541 1.5824869871139526 1.6370546817779541 -1.5824869871139526 -1.6370546817779541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "10CCB88F-7B49-8E0E-4F3D-42A45E2BF9E5";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FEA38D25-2C4E-8B48-380D-FFB12B55AD67";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "07B0F16C-F545-F5EE-1C3E-85B65B60462E";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "727B6492-924E-6586-B394-13BB3755DDAE";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2DE15384-B343-3370-1261-FCA584CB9390";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B2EF9BE4-3846-F3DD-291B-CD9C648EB6BC";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C90E7B92-9740-F3C0-2012-B99992CAC68F";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "8D73440D-6043-CA3D-7AE5-71B6FB5410F6";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7A81E980-8447-4047-46CE-599195F18430";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "1F50D108-C043-B844-1E8A-61856EBB5121";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4AE440ED-1049-5973-C655-F0BDCAA61601";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "86831D3B-3D47-74B4-FC5F-D886049ED495";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 0 20 0 170 0 171 0 200 0 229 0 230 0
		 260 0 261 0 289 0 290 0 320 0 321 0 349 0 350 0 380 0 381 0 500 0 549 0 550 0 559 0
		 560 0 609 0 610 0 619 0 620 0 669 0 670 0 679 0 680 0 729 0 730 0 739 0 740 0 789 0
		 790 0 799 0 800 0 900 0 929 0 930 0 959 0 960 0 989 0 990 0 1019 0 1020 0 1049 0
		 1050 0 1079 0 1080 0 1200 0 1229 0 1230 0 1259 0 1260 0 1289 0 1290 0 1319 0 1320 0
		 1349 0 1350 0 1379 0 1380 0 1500 0 1529 0 1530 0 1559 0 1560 0 1589 0 1590 0 1619 0
		 1620 0 1649 0 1650 0 1679 0 1680 0 1800 0 1898 0 1899 0 1900 0 2043 0 2090 0 2299 0
		 2300 0 2600 0 2743 0 2790 0 2842 0 2999 0 3000 0 3232 0;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A45CD48E-CE42-9920-0A37-6A9B6B5DB35C";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1.2624856530662607 170 1.2624856530662607
		 171 1 200 1 229 1 230 1.2624856530662607 260 1.2624856530662607 261 1 289 1 290 1.2624856530662607
		 320 1.2624856530662607 321 1 349 1 350 1.2624856530662607 380 1.2624856530662607
		 381 1 500 1 549 1 550 1.2624856530662607 559 1.2624856530662607 560 1 609 1 610 1.2624856530662607
		 619 1.2624856530662607 620 1 669 1 670 1.2624856530662607 679 1.2624856530662607
		 680 1 729 1 730 1.2624856530662607 739 1.2624856530662607 740 1 789 1 790 1.2624856530662607
		 799 1.2624856530662607 800 1 900 1 929 1 930 1.2624856530662607 959 1.2624856530662607
		 960 1 989 1 990 1.2624856530662607 1019 1.2624856530662607 1020 1 1049 1 1050 1.2624856530662607
		 1079 1.2624856530662607 1080 1 1200 1 1229 1 1230 1.2624856530662607 1259 1.2624856530662607
		 1260 1 1289 1 1290 1.2624856530662607 1319 1.2624856530662607 1320 1 1349 1 1350 1.2624856530662607
		 1379 1.2624856530662607 1380 1 1500 1 1529 1 1530 1.2624856530662607 1559 1.2624856530662607
		 1560 1 1589 1 1590 1.2624856530662607 1619 1.2624856530662607 1620 1 1649 1 1650 1.2624856530662607
		 1679 1.2624856530662607 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1 2300 1
		 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 -0.26074734330177307 0 0 0.25373613834381104 
		0.26248565316200256 -0.25401851534843445 -0.26248565316200256 0.25343430042266846 
		0.26248565316200256 -0.25401848554611206 -0.26248565316200256 0.25343430042266846 
		0.26248565316200256 -0.25401848554611206 -0.26248565316200256 0 0.25723573565483093 
		0.26248565316200256 -0.23623739182949066 0 0.25723573565483093 0.26248565316200256 
		-0.23623739182949066 0 0.25723573565483093 0.26248565316200256 -0.23623739182949066 
		0 0.25723573565483093 0.26248565316200256 -0.23623739182949066 0 0.25723573565483093 
		0.26248565316200256 -0.23623739182949066 0 0 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FE3482C3-2346-6E7D-9455-DC9ACF9C738B";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1.2624856530662607 170 1.2624856530662607
		 171 1 200 1 229 1 230 1.2624856530662607 260 1.2624856530662607 261 1 289 1 290 1.2624856530662607
		 320 1.2624856530662607 321 1 349 1 350 1.2624856530662607 380 1.2624856530662607
		 381 1 500 1 549 1 550 1.2624856530662607 559 1.2624856530662607 560 1 609 1 610 1.2624856530662607
		 619 1.2624856530662607 620 1 669 1 670 1.2624856530662607 679 1.2624856530662607
		 680 1 729 1 730 1.2624856530662607 739 1.2624856530662607 740 1 789 1 790 1.2624856530662607
		 799 1.2624856530662607 800 1 900 1 929 1 930 1.2624856530662607 959 1.2624856530662607
		 960 1 989 1 990 1.2624856530662607 1019 1.2624856530662607 1020 1 1049 1 1050 1.2624856530662607
		 1079 1.2624856530662607 1080 1 1200 1 1229 1 1230 1.2624856530662607 1259 1.2624856530662607
		 1260 1 1289 1 1290 1.2624856530662607 1319 1.2624856530662607 1320 1 1349 1 1350 1.2624856530662607
		 1379 1.2624856530662607 1380 1 1500 1 1529 1 1530 1.2624856530662607 1559 1.2624856530662607
		 1560 1 1589 1 1590 1.2624856530662607 1619 1.2624856530662607 1620 1 1649 1 1650 1.2624856530662607
		 1679 1.2624856530662607 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1 2300 1
		 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 -0.26074734330177307 0 0 0.25373613834381104 
		0.26248565316200256 -0.25401851534843445 -0.26248565316200256 0.25343430042266846 
		0.26248565316200256 -0.25401848554611206 -0.26248565316200256 0.25343430042266846 
		0.26248565316200256 -0.25401848554611206 -0.26248565316200256 0 0.25723573565483093 
		0.26248565316200256 -0.23623739182949066 0 0.25723573565483093 0.26248565316200256 
		-0.23623739182949066 0 0.25723573565483093 0.26248565316200256 -0.23623739182949066 
		0 0.25723573565483093 0.26248565316200256 -0.23623739182949066 0 0.25723573565483093 
		0.26248565316200256 -0.23623739182949066 0 0 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0.25373625755310059 0.26248565316200256 
		-0.25373625755310059 -0.26248565316200256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "362C6A36-774F-69EF-50D6-D48E3B4B46AA";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "33096860-F841-D57B-28F6-53B4F246B245";
	setAttr ".tan" 5;
	setAttr -s 78 ".ktv[0:77]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1;
	setAttr -s 78 ".kit[0:77]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 18;
	setAttr -s 78 ".kot[77]"  18;
	setAttr -s 78 ".kwl[2:77]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no;
	setAttr -s 78 ".kix[0:77]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4;
	setAttr -s 78 ".kiy[0:77]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CE80ACE9-0A44-E8E7-FC8D-9A869BE51456";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "78FC0A90-0046-FB08-2721-C1A7A13EA399";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "18A8FE7F-454A-1F37-B117-3EA102BD2395";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "647237BC-FB43-7D61-677E-0FAED985A285";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C4ACE15F-3E41-4D79-34FB-0CA57A1B0B80";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "974C2DC7-0449-2F4D-2955-CDA84B021725";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3BA87CFC-F840-B20C-FB38-E0B81CB3390F";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "915F3460-7447-AFE9-2AC6-EDADB5223D87";
	setAttr ".tan" 5;
	setAttr -s 92 ".ktv[0:91]"  19 1 20 1 170 1 171 1 200 1 229 1 230 1
		 260 1 261 1 289 1 290 1 320 1 321 1 349 1 350 1 380 1 381 1 500 1 549 1 550 1 559 1
		 560 1 609 1 610 1 619 1 620 1 669 1 670 1 679 1 680 1 729 1 730 1 739 1 740 1 789 1
		 790 1 799 1 800 1 900 1 929 1 930 1 959 1 960 1 989 1 990 1 1019 1 1020 1 1049 1
		 1050 1 1079 1 1080 1 1200 1 1229 1 1230 1 1259 1 1260 1 1289 1 1290 1 1319 1 1320 1
		 1349 1 1350 1 1379 1 1380 1 1500 1 1529 1 1530 1 1559 1 1560 1 1589 1 1590 1 1619 1
		 1620 1 1649 1 1650 1 1679 1 1680 1 1800 1 1898 1 1899 1 1900 1 2043 1 2090 1 2299 1
		 2300 1 2600 1 2743 1 2790 1 2842 1 2999 1 3000 1 3232 1;
	setAttr -s 92 ".kit[0:91]"  1 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 9 1 9 1 9 1 9 1 1 9 1 9 
		1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 9 
		1 9 1 9 1 1 9 1 9 1 9 1 9 1 9 1 9 
		1 1 1 1 1 1 1 1 18 1 1 1 9 18 1 9;
	setAttr -s 92 ".kot[77:91]"  18 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5;
	setAttr -s 92 ".kwl[2:91]" yes no no yes no yes no yes no yes no yes 
		no yes no no yes no yes no yes no yes no yes no yes no yes no yes no yes no yes no 
		no yes no yes no yes no yes no yes no yes no no yes no yes no yes no yes no yes no 
		yes no no yes no yes no yes no yes no yes no yes no no no no no no no no no no no 
		no no no no no;
	setAttr -s 92 ".kix[0:91]"  0.033333301544189453 5.0333333015441895 
		5 0.033333301544189453 1.6333332061767578 0.96666669845581055 1 1.0000004768371582 
		0.03333282470703125 0.93333339691162109 0.033333778381347656 1 0.03333282470703125 
		0.93333339691162109 0.033333778381347656 1 1.0333328247070312 3.9666662216186523 
		1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 
		0.96666717529296875 0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 
		0.03333282470703125 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 3.3333339691162109 0.96666717529296875 0.96666717529296875 
		0.96666717529296875 0.03333282470703125 0.96666717529296875 1 0.96666717529296875 
		1 0.96666717529296875 1 0.96666717529296875 1 4 3.2666666666666657 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 6.9666666666666686 0.033333333333331439 
		0.033333333333338544 4.7666666666666586 1.5666666666666771 1.7333333333333343 5.2333333333333343 
		10 7.7333333333333343;
	setAttr -s 92 ".kiy[0:91]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "303446CE-C14D-5E9E-BB7B-4183FBD953B2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "314D8434-D64E-F0EC-95A8-2FBB3E1B3561";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 11 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_qa_sync_5sec";
	setAttr ".ac[0].ace" 171;
	setAttr ".ac[1].acn" -type "string" "anim_qa_sync_3_30_30";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 410;
	setAttr ".ac[2].acn" -type "string" "anim_qa_sync_5_10_50";
	setAttr ".ac[2].acs" 500;
	setAttr ".ac[2].ace" 800;
	setAttr ".ac[3].acn" -type "string" "anim_qa_sync_lift";
	setAttr ".ac[3].acs" 900;
	setAttr ".ac[3].ace" 1100;
	setAttr ".ac[4].acn" -type "string" "anim_qa_sync_head";
	setAttr ".ac[4].acs" 1200;
	setAttr ".ac[4].ace" 1400;
	setAttr ".ac[5].acn" -type "string" "anim_qa_sync_treads";
	setAttr ".ac[5].acs" 1500;
	setAttr ".ac[5].ace" 1700;
	setAttr ".ac[6].acn" -type "string" "anim_qa_reset_to_neutral";
	setAttr ".ac[6].acs" 1800;
	setAttr ".ac[6].ace" 1804;
	setAttr ".ac[7].acn" -type "string" "anim_qa_head_updown";
	setAttr ".ac[7].acs" 1900;
	setAttr ".ac[7].ace" 2142;
	setAttr ".ac[8].acn" -type "string" "anim_qa_lift_updown";
	setAttr ".ac[8].acs" 2300;
	setAttr ".ac[8].ace" 2532;
	setAttr ".ac[9].acn" -type "string" "anim_qa_head_updown_alt";
	setAttr ".ac[9].acs" 2600;
	setAttr ".ac[9].ace" 2842;
	setAttr ".ac[10].acn" -type "string" "anim_qa_lift_updown_alt";
	setAttr ".ac[10].acs" 3000;
	setAttr ".ac[10].ace" 3232;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "60CD4220-9B4F-E6EA-3EA4-91AC810E4BA8";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2FF01E55-2D43-055A-D2A5-A2A604405085";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B87D2F6B-A040-0DC4-F5E9-BEA9B7EC53D5";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3BB8A4D6-F64A-2D5B-5690-14ABFD71BD78";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "8EAE204D-B24B-279F-A7B3-92A003D9FDEE";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "1DBB71A5-E04A-4272-4572-E5BA33EB737D";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "C41A8CCE-4046-8861-B849-3D8C0CFA37D0";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "ADBACC67-5449-F599-5BA3-709B8F87832D";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "74F6D962-884B-ADB2-B75A-16918E928176";
	setAttr ".tan" 5;
	setAttr -s 70 ".ktv[0:69]"  19 0 20 1 170 1 171 0 200 0 230 1 260 1
		 261 0 289 0 290 1 320 1 321 0 349 0 350 1 380 1 381 0 500 0 549 0 550 1 559 1 560 0
		 610 1 619 1 620 0 670 1 679 1 680 0 729 0 730 1 739 1 740 0 789 0 790 1 799 1 800 0
		 900 0 929 0 930 1 959 1 960 0 989 0 990 1 1019 1 1020 0 1049 0 1050 1 1079 1 1080 1
		 1099 1 1200 0 1230 1 1260 0 1290 1 1320 0 1350 1 1380 0 1500 0 1530 1 1560 0 1590 1
		 1620 0 1650 1 1680 1 1898 1 1899 0 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 70 ".kit[0:69]"  2 1 9 1 2 1 9 1 
		9 1 9 1 9 1 9 1 1 9 1 9 1 1 9 1 1 
		9 1 9 1 9 1 9 1 9 1 1 9 1 9 1 9 1 
		9 1 9 1 9 1 9 1 1 2 1 1 1 1 1 1 2 
		1 1 1 1 1 1 1 18 18 1 18;
	setAttr -s 70 ".kot[0:69]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 
		5 5 5 18 5 5 5 5 18 5 18;
	setAttr -s 70 ".kwl[0:69]" yes no yes no no no yes no yes no yes no 
		yes no yes no no yes no yes no no yes no no yes no yes no yes no yes no yes no no 
		yes no yes no yes no yes no yes no yes no yes no no no no no no yes no no no no no 
		no yes no no no no no no no;
	setAttr -s 70 ".kix[1:69]"  0.033333335071802139 5 0.033333301544189453 
		0.96666669845581055 1 1.0000004768371582 0.03333282470703125 0.93333339691162109 
		0.033333778381347656 1 0.03333282470703125 0.93333339691162109 0.033333778381347656 
		1 1.0333328247070312 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 0.96666717529296875 0.29999923706054688 3.9666662216186523 0.96666717529296875 
		0.29999923706054688 3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 
		3.9666662216186523 1.6333332061767578 0.96666717529296875 0.29999923706054688 3.9666662216186523 
		3.3333339691162109 0.96666717529296875 0.96666717529296875 0.96666717529296875 0.03333282470703125 
		0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 1 0.96666717529296875 
		0.03333282470703125 0.63333511352539062 3.3333339691162109 0.96666717529296875 1 
		1 1 1 1 3.3333339691162109 0.96666717529296875 1 1 1 1 1 7.2666666666666657 0.033333333333331439 
		13.333333333333343 0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 70 ".kiy[1:69]"  1 -0.99337750673294067 -1 0 1 -0.9677424430847168 
		-1 0.96551680564880371 1 -0.96774238348007202 -1 0.96551680564880371 1 -0.96774238348007202 
		-1 0 0.97999918460845947 1 -0.9000011682510376 0 1 -0.9000011682510376 0 1 -0.9000011682510376 
		0 0.97999918460845947 1 -0.9000011682510376 0 0.97999918460845947 1 -0.9000011682510376 
		0 0 0.96666717529296875 1 -0.96666717529296875 -1 0.96666717529296875 1 -0.96666717529296875 
		-1 0.96666717529296875 1 0 0 -0.15833377838134766 0 1 -1 1 -1 1 0 0 1 -1 1 -1 1 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "320E4A19-E146-321B-1450-7EABA5A5E722";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "0686FCCB-0346-9A7F-4EE8-F697631FA5CD";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C401EB97-4A48-0E4B-CA36-37B59C99AE80";
	setAttr ".b" -type "string" "playbackOptions -min 3000 -max 3232 -ast 0 -aet 3232 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "5BBBDA07-6049-126F-A5BC-CCB6E33944C8";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  900 0 905 -10 929 -10 930 -10 960 -29.999999999999996
		 989 -29.999999999999996 990 -29.999999999999996 1020 -10 1049 -10 1050 -10 1080 -29.999999999999996
		 1099 -29.999999999999996 1100 -29.999999999999996 1199 0 1499 0 1800 -4.6887408151291092
		 1803 0 1898 0 1899 0 2299 0 2300 0 2311 -55.5 2322 0 2332 -55.5 2343 0 2353 -55.5
		 2364 0 2374 -55.5 2385 0 2395 -55.5 2406 0 2416 -55.5 2427 0 2437 -55.5 2448 0 2458 -55.5
		 2469 0 2479 -55.5 2490 0 2500 -55.5 2511 0 2521 -55.5 2532 0 2999 0 3000 -10.984
		 3011 -53.827833572453379 3022 -10.983744619799161 3032 -53.827833572453379 3043 -10.983744619799161
		 3053 -53.827833572453379 3064 -10.983744619799161 3074 -53.827833572453379 3085 -10.983744619799161
		 3095 -53.827833572453379 3106 -10.983744619799161 3116 -53.827833572453379 3127 -10.983744619799161
		 3137 -53.827833572453379 3148 -10.983744619799161 3158 -53.827833572453379 3169 -10.983744619799161
		 3179 -53.827833572453379 3190 -10.983744619799161 3200 -53.827833572453379 3211 -10.983744619799161
		 3221 -53.827833572453379 3232 -10.984;
	setAttr -s 67 ".kit[0:66]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 2 1 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 67 ".kot[0:66]"  1 1 1 1 1 1 1 1 
		1 1 1 1 5 5 5 18 18 5 5 18 18 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 
		18 18 1 18 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 18 1 1;
	setAttr -s 67 ".kwl[2:66]" yes no no yes no no yes no no yes no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr -s 67 ".kix[0:66]"  3.3666744232177734 0.16666603088378906 
		0.79999923706054688 0.033330917358398438 0.033330917358398438 0.96667098999023438 
		0.033336639404296875 0.033336639404296875 0.96667098999023438 0.033336639404296875 
		0.033336639404296875 0.63333892822265625 0.033336639404296875 3.2999992370605469 
		3.2999992370605469 10.033332824707031 0.09999847412109375 3.1666666666666643 0.033333333333331439 
		13.333333333333343 0.033333333333331439 0.36666666666666003 0.36666666666667425 0.3333333333333286 
		0.36666666666666003 0.33333333333334281 0.36666666666666003 0.33333333333334281 0.36666666666666003 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 0.3333333333333286 
		0.36666666666666003 0.33333333333334281 0.36666666666666003 0.33333333333334281 0.36666666666666003 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 15.566666666666663 
		0.033333333333331439 0.36666666666666003 0.36666666666667425 0.3333333333333286 0.36666666666667425 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666666003 0.33333333333334281 
		0.36666666666666003 0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666666003 0.33333333333334281 
		0.36666666666666003 0.3333333333333286 0.36666666666666664;
	setAttr -s 67 ".kiy[0:66]"  0 -0.17453292012214661 0 0 -0.011635378934442997 
		0 0 0.011635363101959229 0 0 -0.011635378934442997 0 0 0.52359879016876221 0.52359879016876221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078289410421234981 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[0:66]"  0.16666603088378906 0.79999923706054688 
		0.033330917358398438 0.96666526794433594 0.96667098999023438 0.033336639404296875 
		0.96667098999023438 0.96667098999023438 0.033336639404296875 0.96667098999023438 
		0.63333892822265625 0.033336639404296875 0 0 0 0.09999847412109375 3.1666666666666643 
		0 0 0.033333333333331439 0.36666666666666003 0.36666666666667425 0.3333333333333286 
		0.36666666666667425 0.33333333333334281 0.36666666666667425 0.33333333333334281 0.36666666666667425 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 0.3333333333333286 
		0.36666666666667425 0.33333333333334281 0.36666666666667425 0.33333333333334281 0.36666666666667425 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 15.566666666666663 
		0.033333333333331439 0.36666666666666003 0.36666666666667425 0.3333333333333286 0.36666666666667425 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 0.33333333333334281 
		0.36666666666667425 0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 
		0.3333333333333286 0.36666666666667425 0.3333333333333286 0.36666666666667425 0.33333333333334281 
		0.36666666666667425 0.3333333333333286 0.36666666666667425 0.36666666666666664;
	setAttr -s 67 ".koy[0:66]"  -0.17453292012214661 0 0 -0.3374304473400116 
		0 0 0.33743053674697876 0 0 -0.3374304473400116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "96BB18A7-FF49-721F-CE8F-C2B13BB04B34";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  170 0 260 0 289 0 320 0 349 0 380 0 549 0
		 559 0 619 0 679 0 729 0 739 0 789 0 799 0 929 0 959 0 989 0 1019 0 1049 0 1079 0
		 1099 0 1200 0 1205 20 1230 20 1260 -20 1290 -20 1320 20 1350 20 1380 -20 1400 -20
		 1500 -0.12168874671744943 1501 0 1800 -4.6887408151291092 1803 0 1889 0 1889.0000002125851 0
		 1889.0000004251701 0 1900 -45 1911 44.188152608932285 1922 -45 1933 44.188152608932285
		 1944 -45 1955 44.188152608932285 1966 -45 1977 44.188152608932285 1988 -45 1999 44.188152608932285
		 2010 -45 2021 44.188152608932285 2032 -45 2043 44.188152608932285 2054 -45 2065 44.188152608932285
		 2076 -45 2087 44.188152608932285 2098 -45 2109 44.188152608932285 2120 -45 2131 44.188152608932285
		 2142 -45 2143 0 2144 0 2600 -45 2611 15.81941023676543 2622 -45 2633 15.81941023676543
		 2644 -45 2655 15.81941023676543 2666 -45 2677 15.81941023676543 2688 -45 2699 15.81941023676543
		 2710 -45 2721 15.81941023676543 2732 -45 2743 15.81941023676543 2754 -45 2765 15.81941023676543
		 2776 -45 2787 15.81941023676543 2798 -45 2809 15.81941023676543 2820 -45 2831 15.81941023676543
		 2842 -45 2999 -45 3000 0;
	setAttr -s 87 ".kit[84:86]"  1 18 18;
	setAttr -s 87 ".kot[62:86]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 87 ".kix[84:86]"  0.36666666666667425 5.2333333333333343 
		0.033333333333331439;
	setAttr -s 87 ".kiy[84:86]"  0 0 0;
	setAttr -s 87 ".kox[62:86]"  0.36666666666666714 0.36666666666667425 
		0.36666666666666003 0.36666666666667425 0.36666666666666003 0.36666666666666003 0.36666666666667425 
		0.36666666666666003 0.36666666666667425 0.36666666666666003 0.36666666666667425 0.36666666666666003 
		0.36666666666667425 0.36666666666666003 0.36666666666667425 0.36666666666666003 0.36666666666667425 
		0.36666666666666003 0.36666666666667425 0.36666666666666003 0.36666666666666003 0.36666666666667425 
		5.2333333333333343 0.033333333333331439 0.033333333333331439;
	setAttr -s 87 ".koy[62:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "2089C40C-1A4B-D989-F657-CA90314E9368";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  170 0 260 0 289 0 320 0 349 0 380 0 549 0
		 559 0 619 0 679 0 729 0 739 0 789 0 799 0 929 0 959 0 989 0 1019 0 1049 0 1079 0
		 1099 0 1500 0 1530 0 1560 -329.01085434048468 1590 -329.01085434048468 1620 0 1650 0
		 1680 -329.01085434048468 1700 -329.01085434048468 1898 -329.01085434048468 1899 0
		 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 36 ".kit[22:35]"  2 2 2 2 2 2 1 1 
		1 1 18 18 1 18;
	setAttr -s 36 ".kot[22:35]"  2 2 2 2 2 2 2 5 
		5 5 5 18 5 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no;
	setAttr -s 36 ".kix[0:35]"  1 3.6666669845581055 0.96666526794433594 
		1.0333328247070312 0.96666526794433594 1.0333328247070312 5.6333370208740234 0.33333206176757812 
		1.9999980926513672 1.9999980926513672 1.6666660308837891 0.33333206176757812 1.6666660308837891 
		0.33333206176757812 4.3333339691162109 1.0000019073486328 0.99999618530273438 0.99999618530273438 
		0.99999618530273438 0.99999618530273438 0.66666412353515625 13.366687774658203 1 
		1 1 1 1 1 0.66666793823242188 6.6000000000000014 0.033333333333331439 13.333333333333343 
		0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -5.7423224449157715 0 5.7423224449157715 0 -5.7423224449157715 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[0:35]"  3.6666669845581055 0.96666526794433594 
		1.0333328247070312 0.96666526794433594 1.0333328247070312 5.633331298828125 0.33333206176757812 
		1.9999980926513672 1.9999980926513672 1.6666660308837891 0.33333206176757812 1.6666660308837891 
		0.33333206176757812 4.3333339691162109 1.0000019073486328 0.99999618530273438 0.99999618530273438 
		0.99999618530273438 0.99999618530273438 0.66666412353515625 13.366664886474609 0 
		1 1 1 1 1 0.66666793823242188 6.6000000000000014 0 0 0 0 0.033333333333331439 0 7.7333333333333343;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -5.7423224449157715 0 5.7423224449157715 0 -5.7423224449157715 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "9C8FCC1C-9642-F607-9E33-4A8C9900EB28";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  170 0 260 0 289 0 320 0 349 0 380 0 549 0
		 559 0 619 0 679 0 729 0 739 0 789 0 799 0 929 0 959 0 989 0 1019 0 1049 0 1079 0
		 1099 0 1500 0 1530 0 1560 -329.01085434048468 1590 -329.01085434048468 1620 0 1650 0
		 1680 -329.01085434048468 1700 -329.01085434048468 1898 -329.01085434048468 1899 0
		 2299 0 2300 0 2999 0 3000 0 3232 0;
	setAttr -s 36 ".kit[22:35]"  2 2 2 2 2 2 1 1 
		1 1 18 18 1 18;
	setAttr -s 36 ".kot[22:35]"  2 2 2 2 2 2 2 5 
		5 5 5 18 5 18;
	setAttr -s 36 ".kwl[0:35]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no no no no no no no no no no no no no 
		no no;
	setAttr -s 36 ".kix[0:35]"  1 3.6666669845581055 0.96666526794433594 
		1.0333328247070312 0.96666526794433594 1.0333328247070312 5.6333370208740234 0.33333206176757812 
		1.9999980926513672 1.9999980926513672 1.6666660308837891 0.33333206176757812 1.6666660308837891 
		0.33333206176757812 4.3333339691162109 1.0000019073486328 0.99999618530273438 0.99999618530273438 
		0.99999618530273438 0.99999618530273438 0.66666412353515625 13.366687774658203 1 
		1 1 1 1 1 0.66666793823242188 6.6000000000000014 0.033333333333331439 13.333333333333343 
		0.033333333333331439 23.299999999999997 0.033333333333331439 7.7333333333333343;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -5.7423224449157715 0 5.7423224449157715 0 -5.7423224449157715 0 0 0 0 0 0 
		0 0;
	setAttr -s 36 ".kox[0:35]"  3.6666669845581055 0.96666526794433594 
		1.0333328247070312 0.96666526794433594 1.0333328247070312 5.633331298828125 0.33333206176757812 
		1.9999980926513672 1.9999980926513672 1.6666660308837891 0.33333206176757812 1.6666660308837891 
		0.33333206176757812 4.3333339691162109 1.0000019073486328 0.99999618530273438 0.99999618530273438 
		0.99999618530273438 0.99999618530273438 0.66666412353515625 13.366664886474609 0 
		1 1 1 1 1 0.66666793823242188 6.6000000000000014 0 0 0 0 0.033333333333331439 0 7.7333333333333343;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -5.7423224449157715 0 5.7423224449157715 0 -5.7423224449157715 0 0 0 0 0 0 0 
		0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "849452BA-2D4D-486A-9BDC-1EAA1DFA47CB";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FDEC036E-5344-3286-10EA-F7A77F33E7A1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 779\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 0\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 779\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F5808F27-CB49-2077-BDA7-82A9CDBD3FCF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 6 230 10 290 10 350 10 550 5 610 5 670 5
		 730 5 790 5 930 10 990 10 1050 10 1230 10 1290 10 1350 10 1530 10 1590 10 1650 10;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "2060FCB9-A34A-276C-A882-A09EC2E68709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 100 230 100 290 100 350 100 550 100 610 100
		 670 100 730 100 790 100 930 100 990 100 1050 100 1230 100 1290 100 1350 100 1530 100
		 1590 100 1650 100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "CCA10A6B-1E4B-4104-61FC-83BD121C6262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 100 230 100 290 100 350 100 550 100 610 100
		 670 100 730 100 790 100 930 100 990 100 1050 100 1230 100 1290 100 1350 100 1530 100
		 1590 100 1650 100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "CE029239-0A41-571F-FCC0-F3B6BB7A161F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 1 230 1 290 1 350 1 550 1 610 1 670 1
		 730 1 790 1 930 1 990 1 1050 1 1230 1 1290 1 1350 1 1530 1 1590 1 1650 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "FBABBC0D-A444-9067-5398-F982F5B4F6F9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "907E1B2C-D44F-6F92-FFDC-3486F9D078FA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8CDD49E-9647-6289-14BF-BCA746F6C77C";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "354F1188-894B-BFA9-9AE2-2F86F5DF26C2";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "5D1A1F10-9D42-F95F-D54C-38AC21218C5A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  20 10 230 14 290 14 350 14 550 9 610 9 670 9
		 730 9 790 9 930 14 990 14 1050 14 1230 14 1290 14 1350 14 1530 14 1590 14 1650 14;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "F4E1E6DB-1140-EB45-F223-919E0189CFCD";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9E57F122-9646-E6C8-2EE4-0FA4B60CC659";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "527A4A12-934E-D39C-C7D0-0FAE3577BEB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "FA3972C7-8F43-8295-D786-84BAB6318F66";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "1057BC4D-204F-8653-6AE6-289B32D14A6E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "B1F185FD-D04C-48DA-F288-94BB0A6834F1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "E7003A6E-2542-B56A-2ACE-6795A4714FFB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 1 3000 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "4B63606A-844E-9A6F-078B-A58156F78FE2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "9D7319E1-9E43-B7BA-9277-80A56ED602FB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 1 3000 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "408206DB-874D-782E-1225-54925769F0C3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "670413DC-C64E-018C-8D8B-2C98060BCA57";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0.044676191985453695 3000 0.044676191985453695;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "48FF7E41-9C4B-C0B7-65FD-8A8777DCCDBC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 -4.4408920985006262e-16 3000 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0C919141-984E-5B2A-8DE0-EF8F48CF9A9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 -1.0842021724855044e-19 3000 -1.0842021724855044e-19;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "8B22C7A0-154E-3024-92D5-F188C9AE4F64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "146A8FE1-4C40-1D1E-9E4B-3A86E191D9DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "7823E00C-EE4E-10DC-8C4B-6EA59457AC60";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F9371525-BC43-BFFA-B08E-3B8FEDB7EA74";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 -0.2200486778092885 3000 -0.2200486778092885;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "CA70CD0B-6949-A7E3-29B0-69B90F1E01B4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 -4.4408920985006262e-16 3000 -4.4408920985006262e-16;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "BEBE209D-2642-8AC1-9DEE-AF85C795D403";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0.044647359564525368 3000 0.044647359564525368;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "7BAC419C-CC49-5652-1222-B0A8F3C34D7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "F068B9FE-3F4D-6CB5-D911-A385AB925CC8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "838A1E22-C94D-D3E0-8D29-BA81690C1D71";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "4475E8B7-E94B-CA09-10CF-73B6DB383431";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2999 1 3000 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "B4B9569D-D74F-2CB7-C293-F5A27DD2463A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "604FF622-2247-E2F1-E965-AF8521F62133";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "5513268D-6F4A-0F71-94A8-9A9E54FBC82B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B2DC002A-D048-617A-1526-13BAD06F822F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "14E9FF29-444F-69E5-3751-C2B0EB525B88";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "116DB773-0C4A-E452-CC61-C6B4B7552187";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DF650321-9246-760C-A5D7-07B441FC921F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  2999 1 3000 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "7BA66EFE-954E-AA0E-78EA-5395F890252F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "C7D51F41-3545-0B68-C656-D7907476925D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "06B0C375-BD4E-259A-E638-32ADBD7F00C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FC766E51-0B4D-D3AD-0FC6-889747517364";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4EA388FE-B744-AC23-F3B6-C1A4AC73601E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "F0851E90-5A4F-7B02-CC01-A6A708ECF007";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "7872AA25-8A45-C23E-6736-0DB93ABEDA29";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "83F9F85A-DA4D-D298-8B50-AC8C86C06F39";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "080C2F13-AE4C-597C-E38B-1F82928963BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE7B6FD3-5242-3D78-3E06-7B94E135FA64";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "80497626-A042-6D7A-38C3-BBAA605F1B7B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "113D45EF-C347-28AD-CF99-A9AF7F36A522";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3676E3C9-964E-EE08-2144-7F899EA371BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2B0410AE-874B-E216-E7CB-9DA930BCFD67";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F6D4F11F-5344-3428-3671-DCBB59B8D92D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "63C0B111-FE41-EAEC-8699-F899F40F3920";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "49417EDE-7440-8E85-171D-91A9713CD183";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "38F673E9-9045-AD43-B5E3-0D90DCDB1A95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "C2BA9ABD-5349-DAD4-A9E6-0FA1EB62E972";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "CFAB0997-834D-5FDB-C167-B4AA6AEC1F5F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A99896D1-B142-358E-E466-2A93C4D7CBCE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "03BED243-6649-DF7C-207B-FDA473ACDA49";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "AD574744-D645-F083-185A-2FABF10488D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F75AAD63-C643-D408-AC4E-B189670FA3D7";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "812E5F2E-4645-0611-9F19-909C95C57117";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "9AA344BC-3840-7155-5119-1BAEE453B86C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "3A15C0D1-5B4E-2AEF-DD03-DB97F449275E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "07D2509B-2A42-320A-6C1A-B5B996A54B97";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "FE29988C-F940-FF1D-3D4C-2990F17F33D6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "37172A25-7F48-263D-8B9A-BFAF2C44CF69";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "856D16F1-924F-3A4A-3047-D99A655908FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "E80E1B1F-0947-64E2-5C65-C7A54E22028A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "63726281-F74E-77F7-9623-67AC7D2203C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  2999 0 3000 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 3000;
	setAttr -av ".unw" 3000;
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
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
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
connectAttr "x_geo_lyr.di" "xRN.phl[10]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[14]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[15]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[23]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[37]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[41]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[84]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[85]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[86]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[87]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[88]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[89]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[92]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[94]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[95]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[96]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[97]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[109]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[129]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[9]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_qa_sync.ma
