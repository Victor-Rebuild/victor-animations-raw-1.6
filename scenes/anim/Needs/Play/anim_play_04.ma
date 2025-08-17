//Maya ASCII 2016 scene
//Name: anim_play_04.ma
//Last modified: Mon, Sep 18, 2017 09:42:04 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201508242200-969261";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "B8A15E57-EA4F-896D-A7FF-3C8A6DD1E00A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -17.222772457121792 14.692267027461742 59.246217610807598 ;
	setAttr ".r" -type "double3" -10.608193999442568 -17.844444444445131 4.9179728693348118e-13 ;
	setAttr ".rp" -type "double3" 3.1086244689504383e-15 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 3.0444946007375067e-15 -2.3059153551031493e-15 1.7216734751438287e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8D61E6F-F34B-35FF-FACC-59B056B6B792";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 67.590670364372471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1353030165182929 2.2493707091033812 -3.9931831969595279 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "23742778-DF4E-02F7-0F06-0893712A0DA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4F526685-794D-EC5F-7576-91BC4E5BAFBD";
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
	rename -uid "89121034-6D42-1C60-4B8F-9091D4E94EEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB163A64-924B-2710-E060-86BC8F7DC0EF";
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
	rename -uid "139EE047-804C-2790-C76C-82BF367C3E19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9793EE23-5947-9136-CC75-B49A836E6072";
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
	rename -uid "BA0C55A3-BF42-26B8-25CF-639FCC67345F";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 461 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "484ACE23-D645-E175-8EF0-D1895652E1D2";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5F51C25-0442-6169-D07B-13904C66791C";
	setAttr -s 3 ".dli[1:2]"  1 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "433BFE4B-4045-9A74-9B65-D990306498B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "148087BC-E041-C751-8952-C5A0DB7D1E71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2C2DFA7-9C48-8975-1D0C-73B8079932D7";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "29E4A8AC-6D49-A01B-193F-32A2A91C25FD";
	setAttr ".fn[0]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 154 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 6
		2 "x:movement_exp" "in[0:2]" " -s 3 0 0 1"
		2 "x:movement_exp" "in[0:2]" " -s 3 0 0 1"
		2 "x:movement_exp" "in[0:2]" " -s 3 -1225.34348385366206458 -1225.34348385366206458 1"
		
		2 "x:movement_exp" "in[0:2]" " -s 3 5335.08455292277812987 5335.08455292278176785 1"
		
		2 "x:movement_exp" "in[0:2]" " -s 3 5335.08455292277812987 5335.08455292278176785 1"
		
		2 "x:movement_exp" "in[0:2]" " -s 3 388.59581675590322902 -2937.26654948562509162 1"
		
		"xRN" 221
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
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
		"scaleX" " -av 1.00070974635252163"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.99970985517374866"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -51.26497229721711335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 6.78227646186706146"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.071706525966758722 4.93617290688065413 9.24761620352751734"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.76887913390720142"
		2 "x:movement_exp" "in[0:2]" " -s 3 388.59581675590322902 -2937.26654948562509162 1"
		
		2 "x:movement_exp" "input" " -s 3"
		2 "x:movement_exp" "internalExpression" (" -type \"string\" \"global proc constants()\\n{\\n\\tglobal int $ROUND_TO = 3;\\n\\n\\tglobal float $CIRCUMFERENCE_ADJUSTMENT = 0.49;\\n\\tglobal float $WHEEL_DIST_ADJUSTMENT = 0.92;\\n    \\n    global float $REAL_WHEEL_DIST_MM = 46.0;\\n    global float $REAL_CIRCUMFERENCE = 91.106;    \\n\\n    global float $FULL_ROT_DEG = 360;\\n    global float $pi = 3.1415927;\\n}\\n\\nproc float[] findPositionAttrs(float $l_wheel_delta, float $r_wheel_delta, float $prev_TZ, float $prev_TX, float $prev_RY)\\n{\\n\\tglobal int $ROUND_TO;\\n\\n\\tglobal float $CIRCUMFERENCE_ADJUSTMENT;\\n\\tglobal float $WHEEL_DIST_ADJUSTMENT;\\n    \\n    global float $REAL_WHEEL_DIST_MM;\\n    global float $REAL_CIRCUMFERENCE;\\n    \\n    global float $FULL_ROT_DEG;\\n    global float $pi;\\n\\n\\t$l_wheel_delta = round($l_wheel_delta, $ROUND_TO);\\n\\t$r_wheel_delta = round($r_wheel_delta, $ROUND_TO);\\n\\n\\tfloat $CIRCUMFERENCE = $REAL_CIRCUMFERENCE*$CIRCUMFERENCE_ADJUSTMENT;\\n\\tfloat $WHEEL_DIST_MM = $REAL_WHEEL_DIST_MM*$WHEEL_DIST_ADJUSTMENT;\\n\\n    float $l_distance_trav"
		+ "eled = $CIRCUMFERENCE/$FULL_ROT_DEG*$l_wheel_delta;\\n    float $r_distance_traveled = $CIRCUMFERENCE/$FULL_ROT_DEG*$r_wheel_delta;\\n    float $distance_traveled = ($l_distance_traveled + $r_distance_traveled)/2;\\n    \\n    float $radius = 0;\\n    float $rotY = 0;\\n    float $TZ = 0;\\n    float $TX = 0;\\n\\t//standing\\n\\tif ($l_wheel_delta == 0 && $r_wheel_delta == 0)\\n    {\\n\\t\\t$rotY = 0;\\n        $TZ = 0;\\n        $TX = 0;\\n\\t}\\n\\n    //turn in place\\n    else if ($l_wheel_delta == -$r_wheel_delta)\\n    {\\n\\t   $half_wheel_dist = $WHEEL_DIST_MM/2;\\n\\t   $rotY = $r_distance_traveled/(2*$pi*$half_wheel_dist)*$FULL_ROT_DEG;\\n\\t   \\n    }\\n    //arc turn\\n    else if ($l_wheel_delta != $r_wheel_delta)\\n    {\\t   \\n       $radius = `abs ($WHEEL_DIST_MM / 2.0 * (($l_distance_traveled + $r_distance_traveled) / ($r_distance_traveled - $l_distance_traveled)))`;\\n\\t   $rotY = $distance_traveled/($pi*2*$radius) * 360;\\n\\t   $prev_RY+=90;\\n\\n\\t   float $l_distance_traveled_abs = `abs $l_distance_traveled`;\\n\\t   float $"
		+ "r_distance_traveled_abs = `abs $r_distance_traveled`;\\n\\t   //compute arc center\\n\\t   float $angle_to_center = 0;\\n\\t   //left arc\\n\\t   if ($r_distance_traveled_abs > $l_distance_traveled_abs)\\n\\t   {\\n\\t      $angle_to_center = $prev_RY + 90;\\n\\t   }\\n\\t   //right arc\\n\\t   else\\n\\t   {\\n\\t      $angle_to_center = $prev_RY - 90;\\n\\t   }\\n\\n\\t   float $center_x = $prev_TX + $radius*cos(deg_to_rad($angle_to_center));\\n\\t   float $center_z = $prev_TZ + $radius*sin(deg_to_rad($angle_to_center));\\n\\n\\n\\t   //compute the sign of rotY\\n\\t   //if ((($r_distance_traveled_abs > $l_distance_traveled_abs) || $distance_traveled>0) && (($r_distance_traveled_abs > $l_distance_traveled_abs) != $distance_traveled>0)))\\n\\t   if (($r_distance_traveled_abs > $l_distance_traveled_abs) || $distance_traveled>0)\\n\\t   {\\n\\t\\t  if (($r_distance_traveled_abs > $l_distance_traveled_abs) != ($distance_traveled>0))\\n\\t\\t  {\\n\\t      \\t$rotY = -`abs $rotY`;\\n\\t\\t  }\\n\\t   }\\n\\t   else\\n\\t   {\\n\\t      $rotY = `abs $rotY`;\\n\\t   }\\n\\t  "
		+ " //compute final pose of robot after it moves $rotY degrees\\n\\t   float $angle_to_robot = $angle_to_center+180;\\n\\t   float $angle_to_new_robot = $angle_to_robot+$rotY;\\n\\t   float $x_02 = $center_x+$radius*cos(deg_to_rad($angle_to_new_robot));\\n\\t   float $z_02 = $center_z+$radius*sin(deg_to_rad($angle_to_new_robot));\\n\\t   $TX = -($x_02-$prev_TX);\\n\\t   $TZ = $z_02-$prev_TZ;\\n\\t   $rotY-=90;\\n\\n    }\\n    //forward movement\\n    else\\n    {\\t\\t\\n\\t\\t$TZ = sin(deg_to_rad(90-$prev_RY))*$distance_traveled;\\n\\t\\t$TX = cos(deg_to_rad(90-$prev_RY))*$distance_traveled;\\n    }\\n        \\n    $TZ += $prev_TZ;\\n\\t$TX += $prev_TX;\\n\\t$rotY += $prev_RY;\\n\\n\\n\\tfloat $tZtXrY[] = {$TZ, $TX, $rotY};\\n\\treturn $tZtXrY;\\n}\\n\\nglobal proc wheels_main()\\n{\\n    //positoin attrs on keys\\n    float $wheel_frames[] = `keyframe -q -timeChange wheel_L_ctrl.rotateX`;\\n    float $wheel_rotations[] = `keyframe -q -valueChange wheel_L_ctrl.rotateX`;\\n    float $r_wheel_rotations[] = `keyframe -q -valueChange wheel_R_ctrl.rotateX`;\\n  "
		+ "  \\n    float $prevZ = 0;\\n    float $prevX = 0;\\n    float $prevRot = 0;\\n    \\n    float $TZs[] = {0};\\n    float $TXs[] = {0};\\n    float $RYs[] = {0};\\t\\n    \\n    for ($i=0; $i<size($wheel_frames); ++$i)\\n    {   \\n\\t\\tfloat $positionAttrs[] = {};\\n            \\n        float $l_wheel_deg = $wheel_rotations[$i];\\n        float $r_wheel_deg = $r_wheel_rotations[$i];\\n    \\t\\n        if ($i>0)\\n        {\\n            float $l_wheel_previous = $wheel_rotations[$i-1];\\n            float $l_wheel_delta = $l_wheel_deg - $l_wheel_previous;\\n    \\n            float $r_wheel_previous = $r_wheel_rotations[$i-1];\\n            float $r_wheel_delta = $r_wheel_deg - $r_wheel_previous;\\t\\t\\t\\n            \\n            $positionAttrs = findPositionAttrs($l_wheel_delta, $r_wheel_delta, $prevZ, $prevX, $prevRot);\\n        }\\n        else\\n        {\\n            $positionAttrs = findPositionAttrs($l_wheel_deg, $r_wheel_deg, 0, 0, 0);\\n        }\\n        $prevZ  = $positionAttrs[0];\\n        $prevX = $positionAttrs[1];\\n   "
		+ "     $prevRot = $positionAttrs[2];\\n\\n        floatArrayInsertAtIndex($i,$TZs,$positionAttrs[0]);\\n        floatArrayInsertAtIndex($i,$TXs,$positionAttrs[1]);\\n        floatArrayInsertAtIndex($i,$RYs,$positionAttrs[2]);\\n\\n\\t\\t\\n    }\\n    \\n    float $previous_key = `findKeyframe -which previous wheel_L_ctrl`;\\n    int $idx = floatArrayFind($previous_key, 0, $wheel_frames);\\n    if ($idx>=0)\\n    {\\n        float $cur_l_wheel_deg = .I[0];\\n        float $cur_l_wheel_previous = $wheel_rotations[$idx];\\n        float $cur_l_wheel_delta = $cur_l_wheel_deg - $cur_l_wheel_previous;\\n    \\n        float $cur_r_wheel_deg = .I[1];\\n        float $cur_r_wheel_previous = $r_wheel_rotations[$idx];\\n        float $cur_r_wheel_delta = $cur_r_wheel_deg - $cur_r_wheel_previous;\\n\\n        //Forward Movement\\n        float $currentPositionAttrs[] = findPositionAttrs($cur_l_wheel_delta, $cur_r_wheel_delta, $TZs[$idx], $TXs[$idx], $RYs[$idx]);\\n        .O[0] = $currentPositionAttrs[0];\\n    \\n        //Side Movement\\n        "
		+ ".O[1] = $currentPositionAttrs[1];\\n    \\n        //Rotation\\n        .O[2] = $currentPositionAttrs[2];\\n    }\\n}\\n\\n\\n\\nif (.I[2])\\n{\\n\\tif (`mute wheel_L_ctrl.rx -q` || `mute wheel_R_ctrl.rx -q`)\\n\\t{\\n\\t\\t//muted wheel ctrs\\n\\t}\\n\\telse\\n\\t{\\n\\t\\twheels_main;\\n\\t}\\n}\\n\\nglobal proc float round( float $f, int $n )\\n{\\n    // we divide if n < 0 to avoid numeric\\n    // precision problems\\n    if( $n > 0 )\\n    {\\n    float $roundScale = pow(10,$n);\\n    if( $f > 0 )\\n    return( ((float)(int)($f * $roundScale + 0.5)) /$roundScale );\\n    else\\n    return( ((float)(int)($f * $roundScale - 0.5)) /$roundScale );\\n    }\\n    else\\n    {\\n    float $roundScale = pow(10,-$n);\\n    if( $f > 0 )\\n    return( ((float)(int)($f/$roundScale + 0.5)) *$roundScale );\\n    else\\n    return( ((float)(int)($f/$roundScale - 0.5)) *$roundScale );\\n    }\\n}\""
		)
		2 "x:movement_exp" "animated" " 1"
		2 "x:movement_exp" "unitOption" " 0"
		3 "x:unitConversion80.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp.translateZ" 
		""
		3 "x:unitConversion81.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp.translateX" 
		""
		3 "x:unitConversion82.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp.rotateY" 
		""
		3 ":time1.outTime" "x:movement_exp.time" ""
		3 "x:unitConversion78.output" "x:movement_exp.input[0]" ""
		3 "x:unitConversion79.output" "x:movement_exp.input[1]" ""
		3 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"x:movement_exp.input[2]" ""
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[10]" ""
		5 0 "xRN" "x:unitConversion80.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp.translateZ" 
		"xRN.placeHolderList[11]" "xRN.placeHolderList[12]" "x:movement_grp.tz"
		5 0 "xRN" "x:unitConversion81.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp.translateX" 
		"xRN.placeHolderList[13]" "xRN.placeHolderList[14]" "x:movement_grp.tx"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "x:movement_exp.input[0]" "xRN.placeHolderList[147]" ""
		5 4 "xRN" "x:movement_exp.input[1]" "xRN.placeHolderList[148]" ""
		5 0 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.visualize_wheels" 
		"x:movement_exp.input[2]" "xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:movement_exp.in[2]"
		
		5 4 "xRN" "x:movement_exp.time" "xRN.placeHolderList[151]" ""
		5 3 "xRN" "x:unitConversion78.output" "xRN.placeHolderList[152]" "x:movement_exp.in[0]"
		
		5 3 "xRN" "x:unitConversion79.output" "xRN.placeHolderList[153]" "x:movement_exp.in[1]"
		
		5 3 "xRN" "x:unitConversion82.output" "xRN.placeHolderList[154]" "x:movement_grp.ry";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "3D33C7EA-7F4E-90DC-A416-60B8D59F4619";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8AF0D9FD-FA47-465D-6D1F-70A1BB68E63B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4391ACB7-934F-02E6-5254-53B39B56BAB4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_play_requestplay_level1_02";
	setAttr ".ac[0].ace" 140;
	setAttr ".ac[1].acn" -type "string" "anim_play_requestplay_level2_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 286;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3C1C2CC8-5A44-F309-047B-7D833109C807";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 1 0 2 0 3 0 4 0 5 -2.8950028336667666
		 6 -5.5284260453998044 7 -2.1953263044191265 8 0 10 0 21 0 22 0 23 0 24 0 25 -2.4531971495408884
		 26 -7.6731674045822231 27 -10.389206909262246 28 -8.9107136656572568 29 -5.7894582319088759
		 30 -1.765972878078669 31 0 32 0 34 0 37 0 38 0 42 0 50 0 53 0 58 -0.31210247813664438
		 61 -17.387086612199138 64 -9.7693756907210751 66 -16.32419592825168 68 -7.8650962202478762
		 70 -13.527667548556318 73 -2.5795562112240624 90 -0.27610607763675121 94 -8.8226423133330236
		 98 -2.6545813309453807 110 0 125 0 127 -5.7358089324362895 130 0 138 0 202 0 205 -3.8923602695193971
		 208 -19.767328826980798 211 -13.969738350902192 214 -19.575956171160577 216 -14.471867339267856
		 219 -18.98982858985169 222 -6.0096014672811569 227 0.060333749752942124 230 0.060333749752942124
		 238 0.060333749752942124 244 -20.214271811717062 246 -12.465187479716276 248 -20.02645217488601
		 251 -11.748984475667992 253 -17.761785150014244 256 -5.4500415499303134 264 0 275 0
		 278 0 287 0;
	setAttr -s 64 ".kit[33:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 64 ".kot[28:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[33:63]"  0.066666662693023682 0.10000014305114746 
		0.56666660308837891 0.13333344459533691 0.13333320617675781 0.40000009536743164 0.4999997615814209 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 2.1333332061767578 0.10000038146972656 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.16666650772094727 0.099999904632568359 
		0.26666688919067383 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.36666679382324219 0.099999427795410156 0.30000019073486328;
	setAttr -s 64 ".kiy[33:63]"  0 0.021283863112330437 0 0 0.038496006280183792 
		0 0 0 0 0 0 -0.17250289022922516 0 0 0 0 0 0.12468302249908447 0 0 0 0 0 0 0 0 0.084546193480491638 
		0 0 0 0;
	setAttr -s 64 ".kox[28:63]"  0.10000000894069672 0.10000014305114746 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000014305114746 
		0.56666660308837891 0.13333344459533691 0.13333320617675781 0.40000009536743164 0.4999997615814209 
		0.066666603088378906 0.10000038146972656 0.26666641235351562 2.1333332061767578 0.10000038146972656 
		0.099999904632568359 0.099999904632568359 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.099999904632568359 0.16666650772094727 0.099999904632568359 
		0.26666688919067383 0.19999980926513672 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.10000038146972656 0.26666641235351562 
		0.36666679382324219 0.099999427795410156 0.30000019073486328 0.30000019073486328;
	setAttr -s 64 ".koy[28:63]"  0 0 0 0 0 0 0.1206083670258522 0 0 0.11548814922571182 
		0 0 0 0 0 0 -0.1725020706653595 0 0 0 0 0 0.20780503749847412 0 0 0 0 0 0 0 0 0.22545543313026428 
		0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "44C8B79F-1443-602C-92D6-919ABC95B8CD";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "39C07110-0741-A02E-7D58-1399A0114198";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B36693FD-3A49-03F6-2C29-94B389400A30";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 140 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "02D3F510-224B-67A9-3DFE-349C36595F14";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 -21.386278261104376 1 -21.386278261104376
		 2 -21.386278261104376 3 -21.386278261104376 4 -25.338235328918486 5 -32.415781866815749
		 6 -27.955606019594466 7 -22.382024417211152 8 -21.386278261104376 10 -21.386278261104376
		 21 -21.386278261104376 22 -30.984355362859954 23 -40.5824067205996 24 -38.335651915996444
		 25 -30.761732332435258 26 -22.651582972489514 27 -14.548590983322455 28 -6.5811778772318954
		 29 2.7270648230885741 30 9.8953115816958217 31 11.705615847230805 32 10.484904727823361
		 34 0 37 0 38 0 42 0 50 0 57 0 59 -25.525185966038567 62 2.5663739145667748 65 -34.704123405697665
		 68 20.127255614286121 70 -7.3461725897741674 72 28.291879255100053 74 4.3552066513223782
		 90 4.3552066513223782 92 14.696959912288785 99 -28.692595276141091 125 -28.692595276141091
		 129 6.7822764618670615 141 6.7822764618670615 142 6.7808530699891163 200 0 202 0
		 203 0 206 -24.105923709708556 209 -3.5241974843860828 212 -16.761136432921589 214 6.3192669060623645
		 217 -5.5365872393705446 219 17.540606773804349 223 22.095545595565621 229 23.205308266722628
		 232 23.205308266722628 234 23.205308266722628 238 22.882822539532913 241 1.2985508350199666
		 244 27.285676370756338 246 64.524187546518505 249 58.052328643224932 251 112.16478869149535
		 253 95.723715858102722 256 112.67571920551669 272 106.09382137249419 276 93.11479132079215
		 285 93.11479132079215 287 93.11479132079215;
	setAttr -s 67 ".kit[40:66]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 67 ".kot[40:66]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 67 ".kix[40:66]"  0.10000014305114746 0.033333301544189453 
		1.9333333969116211 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.19999980926513672 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.53333282470703125 0.13333320617675781 0.30000019073486328 0.066666603088378906;
	setAttr -s 67 ".kiy[40:66]"  0 -7.452862337231636e-05 0 0 0 0 0 0 0 
		0 0.094553239643573761 0.038738023489713669 0 0 0 -0.016885312274098396 0 0.66209608316421509 
		0 0 0 0 0 -0.27312207221984863 0 0 0;
	setAttr -s 67 ".kox[40:66]"  2.7666664123535156 1.9333333969116211 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.53333282470703125 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.066666603088378906;
	setAttr -s 67 ".koy[40:66]"  0 -0.0043226643465459347 0 0 0 0 0 0 0 
		0 0.14183048903942108 0.058107037097215652 0 0 0 -0.012664045207202435 0 0.44139948487281799 
		0 0 0 0 0 -0.068280518054962158 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8100F3DD-5342-5709-B29B-8EA39AF86539";
	setAttr ".tan" 18;
	setAttr -s 67 ".ktv[0:66]"  0 -21.386278261104376 1 -21.386278261104376
		 2 -21.386278261104376 3 -21.386278261104376 4 -25.338235328918486 5 -32.415781866815749
		 6 -27.955606019594466 7 -22.382024417211152 8 -21.386278261104376 10 -21.386278261104376
		 21 -21.386278261104376 22 -30.984355362859954 23 -40.5824067205996 24 -38.335651915996444
		 25 -29.786800882107201 26 -21.027839586162933 27 -12.276608250648337 28 -3.6718021086424439
		 29 6.3810999930160701 30 14.122806481001003 31 16.077935084922281 32 14.759567077888441
		 34 3.4358699883834958 37 3.4358699883834958 38 3.4358699883834958 42 3.4358699883834958
		 50 3.4358699883834958 57 3.4358699883834958 59 9.3435559848500223 62 -39.479019917307056
		 65 14.525170077361835 68 -12.857236117118157 70 59.401891340537361 72 13.268658160315674
		 74 14.990520642393831 90 14.990520642393831 92 25.332273903360225 99 -18.0572812850696
		 125 -18.0572812850696 129 -51.264972297217113 141 -51.264972297217113 142 -51.240850955031199
		 200 0 202 0 203 0 206 -24.105923709708556 209 -3.5241974843860189 212 -16.761136432921589
		 214 6.3192669060624347 217 -5.5365872393705446 219 17.540606773804377 223 22.095545595565664
		 229 23.205308266722682 232 23.205308266722682 234 23.205308266722682 238 22.882822539532956
		 241 1.298550835020043 244 50.233312302135126 246 38.126092158810813 249 90.606099804804785
		 251 85.023940478785178 253 128.27748701968284 256 105.32985108830411 272 105.32985108830411
		 276 93.114791320792207 285 93.114791320792207 287 93.114791320792207;
	setAttr -s 67 ".kit[40:66]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 67 ".kot[40:66]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 67 ".kix[40:66]"  0.10000014305114746 0.033333301544189453 
		1.9333333969116211 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.099999904632568359 0.099999904632568359 0.066666603088378906 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.19999980926513672 0.099999904632568359 
		0.066667079925537109 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		0.066666603088378906 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.53333282470703125 0.13333320617675781 0.30000019073486328 0.066666603088378906;
	setAttr -s 67 ".kiy[40:66]"  0 0.0012629905249923468 0 0 0 0 0 0 0 0 
		0.094553239643573761 0.038738023489713669 0 0 0 -0.016885312274098396 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 67 ".kox[40:66]"  2.7666664123535156 1.9333333969116211 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.066667079925537109 0.099999904632568359 
		0.19999980926513672 0.099999904632568359 0.066667079925537109 0.13333320617675781 
		0.10000038146972656 0.099999427795410156 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.53333282470703125 
		0.13333320617675781 0.30000019073486328 0.066666603088378906 0.066666603088378906;
	setAttr -s 67 ".koy[40:66]"  0 0.073253519833087921 0 0 0 0 0 0 0 0 
		0.14183048903942108 0.058107037097215652 0 0 0 -0.012664045207202435 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "74B6D5CD-F042-B4B1-4C1C-199ABF7CFF62";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "46B06FF2-264B-05DB-A297-37A27ACB84C4";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "073037DE-1840-FD25-D535-459C5F0E8848";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "9E3FB5A7-764A-4D20-48EC-2098BDA12FE6";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 204 0 205 1.0262089500737148e-07 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "3DBA4B13-804E-D4CB-9B01-899932557AB2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 204 0 205 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "F4E2103A-2546-0EDA-B76D-34923F2A5521";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 204 0 205 0.45248326351665491 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "13BB2C47-3642-5FC2-667A-EFAF4638452D";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EA09F986-7046-D7B6-5AA7-9EB5FEF498B9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "4660B6EE-4B42-7A13-CEB3-61A45E8103D7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "E33154BB-F142-42EA-D75F-858FBBA4E8FF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D2CCDC7F-0A4B-6395-EE84-1AABC14EAF62";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "133AFADB-1544-76F9-16B0-CBADBAC81EB6";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "265E7131-024C-4B9A-85A9-28A52B6022D6";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "43742D00-DF4D-DE13-F04E-12A4E3818184";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1C6051B0-FE43-6EA7-85B4-B5BBC43BC6C5";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "44F97FE9-1648-983E-AD5B-59BA47C02A57";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "23DE2313-5B41-85E6-A7ED-2ABF0637D7B4";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "FCF8619F-5446-6DAD-0104-1BA6975BC6FC";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "13C67186-5546-C9EE-FBDA-6C90476ECFCA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "EC5490B9-F343-C889-4607-6A871D7D598F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "0B80E17F-0046-1242-19E6-84A726A625AE";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "7A96414B-994D-51C4-4841-6C870797AAE9";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5E2C0FCB-454D-35C7-508D-80B39B0DAECD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "5E93E5A8-9F48-593D-092B-84AC1C3D4D66";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "900BDD1D-5F40-00C5-9B2E-9291CB67985E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BDE86168-1347-D1BE-4F2A-33B229FDD2BD";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "58D1FE50-3241-C0B6-36DB-928187813EA7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D47B1CF1-9B42-B1D0-B96B-849E77CA14E3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "2CB9B3DD-EF41-891D-C27F-8380F8B47DAA";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "C90F7B74-C04A-B248-0DDD-9ABED02AAB9B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "934B9C74-8A44-864F-406F-FAA7D5182BF6";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "940BDF04-1F45-8542-139C-659084327643";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B3194B65-0E49-5F91-A833-F99AF1DD5C7F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "9C1AD257-E040-DEC4-3C05-FA9F2C02B286";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "AF18DC2C-4248-832A-043A-619228E3B45C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F435BDFE-FE41-79A6-D3D9-639858D03102";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "C7EE89BA-A947-213A-F92A-8194E20D8873";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0BD69FCE-104A-BE6C-61E4-E0A641518AB1";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "21080FC8-7842-E141-D685-8E9FBEAA8055";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "91496036-C241-6166-046F-4EA93D5FD270";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 204 0 205 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "AB2661E2-EF4E-B6F2-51EE-739065A022A2";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 204 0 205 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "53F051E2-C041-D2D3-1DD9-D6827EE46A14";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 204 0 205 0 210 0 264 0 271 0 287 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "A4A42EB1-6145-A674-2529-C0864D3E663F";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 204 1 205 0 210 0 264 0 271 0 287 0;
	setAttr -s 37 ".kot[10:36]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 5 18 5 5 5 5 5 18 
		18 18;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "798CE20D-C74F-01F9-8AE2-269DA852442E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "42F35F7E-0241-37AF-7C80-A9A0A5A66F7F";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "C77B14BB-FF44-18FD-E9AE-59B6FE21DCC7";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "D8412221-F740-41E4-A841-5B9F683E98C1";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 -0.011630267717453603 28 -0.018801742395071208
		 29 -0.018801742395071208 30 -0.018801742395071208 31 -0.018801742395071208 32 -0.018801742395071208
		 34 -0.018801742395071208 35 -0.018801742395071208 37 -0.018801742395071208 38 -0.018801742395071208
		 42 -0.018801742395070972 43 -0.017970235014990378 44 -0.0094008585899839972 45 -0.0018714843253420568
		 49 0 50 0 55 0 57 0.037797206037611497 60 0.090881865592454786 61 0 62 0 63 0.037797206037611497
		 65 0.037797206037611497 67 0.037797206037611497 70 0.037797206037611497 90 0.037797206037611497
		 92 0.03597342746373372 93 0.018898569225478213 95 0.0016643693055721749 101 0 107 0
		 109 -0.035969408614764518 121 -0.035969408614764518 123 0 124 0 125 0 127 0 128 0
		 131 0 137 0 138 0 140 0 200 0 202 0 203 0 204 0 205 0 206 0.018898653708766835 207 0.037797206037611497
		 212 0.037797206037611497 216 0.037797206037611497 251 0.037797206037611497 253 0.037797206037611497
		 255 0.090881865592454786 256 0 257 0 258 0.0031598740878868363 260 0.012188285030875393
		 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  0.03333282470703125 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.03333282470703125 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.055795874446630478 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.19999980926513672 0.033333301544189453 
		0.33333396911621094 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094008632004261017 
		0 0 0 0 0 0 0 0 0 0 0.0024945221375674009 0.0080493893474340439 0.0014036119682714343 
		0 0 0 0.036352720111608505 0 0 0 0 0 0 0 0 -0.0054713357239961624 -0.011436325497925282 
		-0.0016643753042444587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018898602575063705 0 
		0 0 0 0 0 0 0 0.0040628002025187016 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066667556762695312 0.033333338797092438 
		0.066667556762695312 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.11159332096576691 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066667556762695312 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0094008799642324448 
		0 0 0 0 0 0 0 0 0 0 0.0024945309851318598 0.0080493614077568054 0.0056144529953598976 
		0 0 0 0.054529145359992981 0 0 0 0 0 0 0 0 -0.0027356678619980812 -0.022872732952237129 
		-0.0049931081011891365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018898602575063705 0 
		0 0 0 0 0 0 0 0.0081254849210381508 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "29C03279-AA46-6656-89A4-E1B00CE99FE9";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 2 0 3 -0.12239838110161717 4 -0.26708397614262169
		 5 -0.15504016559890632 6 -0.055263084454197309 7 0 8 0.07 10 0.14 15 0.14 21 0.14
		 22 0.14 23 0 24 -0.2036534549477591 25 -0.34864482903263749 26 -0.33952349750178135
		 27 -0.27875947886599611 28 -0.11412485507344361 29 -0.211977824049847 30 -0.2034667178916898
		 31 -0.2034667178916898 32 -0.2034667178916898 34 -0.2034667178916898 35 -0.2034667178916898
		 37 -0.2034667178916898 38 -0.2034667178916898 42 -0.2034667178916898 43 -0.17597715627887536
		 44 -0.027533240435529335 45 -0.082486646817223591 49 -0.11233789339279276 50 -0.11233789339279276
		 55 -0.11233789339279276 57 -4.4863820436447099e-09 60 -0.032230214276231746 61 -0.0040519240291184717
		 62 -0.064175193393810781 63 -0.13240482810740034 65 -0.0085881241282620407 67 -0.0081480627561996144
		 70 0 90 0 92 -0.0048447098160667584 93 -0.08021449101028813 95 -0.24604327118213365
		 101 -0.32919037117084904 107 -0.34198803669496897 109 -0.34198803669496897 121 -0.34198803669496897
		 123 -0.25183514842100108 124 -0.34864482903263749 125 -0.26708397614262169 127 -0.092529881106723666
		 128 -0.0530327650001211 131 0 137 0 138 0 140 0 200 0 202 0 203 -0.10768563868958389
		 204 -0.16855477565403179 205 -0.2027995842928158 206 -0.21336697348472441 207 -0.16588521750893354
		 212 -0.0010544805800406509 216 -0.02415772346109446 251 -0.02415772346109446 253 0.0015833678610606416
		 255 -0.030646841928789061 256 -0.095183622827302167 257 -0.19992138523473602 258 -0.078603083026846932
		 260 0.092990178585021954 265 0.14 273 0.14 275 0.075757742035676201 276 -0.12673143901908501
		 277 -0.34864482903263749 278 -0.26708397614262169 280 -0.092529881106723666 281 -0.053032705631830941
		 284 0 287 0;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  0.03333282470703125 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.03333282470703125 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.11159332096576691 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.19999980926513672 0.033333301544189453 
		0.33333396911621094 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  0.0853700190782547 0.10591044276952744 
		0.077520079910755157 0.062631525099277496 0.04666668176651001 0 0 0 0 0 -0.17432257533073425 
		0 0.027363995090126991 0.11269921809434891 0 0 0 0 0 0 0 0 0 0 0.082468688488006592 
		0 -0.01696091890335083 0 0 0 0 0 0 -0.064176455140113831 0 0.0013201888650655746 
		0 0 0 -0.01453412976115942 -0.080399326980113983 -0.06224413588643074 -0.038392949849367142 
		0 0 0 0 0 0.085371650755405426 0.14270012080669403 0.023132719099521637 0 0 0 0 0 
		0 -0.084277987480163574 -0.047556973993778229 -0.022406099364161491 0 0.035385414958000183 
		0 0 0 0 -0.064511016011238098 -0.084638483822345734 0 0.097638122737407684 0.056411948055028915 
		0 0 -0.1778218001127243 -0.21219824254512787 0 0.085370838642120361 0.14270016551017761 
		0.023132801055908203 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066667556762695312 0.033333338797092438 
		0.066667556762695312 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.27898412942886353 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  -0.010234815068542957 -0.13354200124740601 
		0.17074492573738098 0.10591044276952744 0.077520079910755157 0.062631554901599884 
		0.093333318829536438 0 0 0 0 -0.17182688415050507 -0.17432226240634918 0 0.027363944798707962 
		0.11269941926002502 0 0 0 0 0 0 0 0 0 0 0.082468979060649872 0 -0.067843735218048096 
		0 0 0 0 0 0 -0.064176455140113831 0 0.0013201840920373797 0 0 0 -0.00726706488057971 
		-0.16079923510551453 -0.1867317408323288 -0.038392998278141022 0 0 0 0 0 0.17074330151081085 
		0.071351081132888794 0.06939716637134552 0 0 0 0 0 0 -0.084276787936687469 -0.047556973993778229 
		-0.022406099364161491 0 0.17692707479000092 0 0 0 0 -0.032255969941616058 -0.084636062383651733 
		0 0.19527344405651093 0.14102946221828461 0 0 -0.088909633457660675 -0.21220432221889496 
		0 0.17074410617351532 0.071351103484630585 0.069397076964378357 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E545BD54-8642-7E41-C7CD-95AE9A4879AD";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 124 0 125 0 127 0 128 0 131 0 137 0 138 0
		 140 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0
		 257 0 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.66499948501586914 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.033333301544189453 1 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "BC91F218-8F42-2782-F246-94A4DA3009DA";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 2 1 3 1.1932672440455243 4 1.2813855643000687
		 5 1.2699243125880868 6 1.2282521246780893 7 1.1918264365303555 8 1.1688489209701096
		 10 1.1669703942600163 15 1.1669703942600163 21 1.1669703942600163 22 1.1669703942600163
		 23 1.1753507014413265 24 1.2250124822927899 25 1.8183993966477745 26 1.2752956060457921
		 27 1.0467237677881691 28 0.99098620570125417 29 1.0072635668894661 30 1.0416268848482977
		 31 1.0757188548477385 32 1.0951613173058123 34 1.0919740566172949 35 1.0893251015116414
		 37 1.082382859270576 38 1.0806772742957733 42 1.0806772742957733 43 1.0927005086638601
		 44 1.1576260980871971 45 1.1077632681958411 49 1.0806772742957733 50 1.0806772742957733
		 55 1.0806772742957733 57 0.96114975457760443 60 1.0590024454097733 61 1.1852682127318235
		 62 1.8183993966477745 63 1.1766824548364925 65 0.91456894405549205 67 0.97399929875512836
		 70 0.96114975457760443 90 0.96114975457760443 92 0.89594741346929152 93 0.54385880082985305
		 95 1.0847183963334623 101 0.99868682692234534 107 0.99600879906474926 109 0.99600879906474926
		 121 0.99600879906474926 123 1.2387584142974613 124 1.8183993966477745 125 1.1766824548364925
		 127 0.91456894405549205 128 0.93084646241727986 131 1.0187440556600502 137 1.0042600126500114
		 138 1.0032938807322163 140 1 200 1 202 1 203 1.0294889396011098 204 1.2466165630358899
		 205 1.2466165630358899 206 0.86133947685875645 207 0.70172270956844829 212 0.95864607271849345
		 216 1.0086018896388325 251 1.0086018896388325 253 0.96114975457760443 255 1.0590024454097733
		 256 1.3317720229658641 257 1.8183993966477745 258 1.3834487329342018 260 1.3117207298762568
		 265 1.3570362876722404 273 1.3570362876722404 275 1.3570362876722404 276 1.2387584142974613
		 277 1.8183993966477745 278 1.1766824548364925 280 0.91456894405549205 281 0.9308464755138095
		 284 1.0187440556600502 287 1;
	setAttr -s 85 ".kit[4:84]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 85 ".kix[40:84]"  0.11159353703260422 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.19999980926513672 0.033333301544189453 
		0.13333344459533691 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 85 ".kiy[40:84]"  0 0 0 -0.1956070214509964 0 0 -0.0080340737476944923 
		0 0 0 0.5482603907585144 0 -0.3012768030166626 0 0.026044057682156563 0 -0.013243007473647594 
		-0.0014200041769072413 0 0 0 0.088466815650463104 0 0 -0.27244693040847778 0 0.17048843204975128 
		0 0 0 0.24708034098148346 0.37970390915870667 0 -0.10759354382753372 0 0 0 0 0 0 
		-0.30127394199371338 0 0.026044150814414024 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.27898412942886353 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.19999980926513672 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0.0017868942813947797 0.14069280028343201 
		0 -0.026566719636321068 -0.0390489362180233 -0.029701609164476395 -0.0056355800479650497 
		0 0 0 0 0.025140967220067978 0.14898507297039032 0 -0.38583746552467346 -0.14215482771396637 
		0 0.02532036229968071 0.034227613359689713 0.026767263188958168 0 -0.0019454052671790123 
		-0.0063941353000700474 -0.0028826056513935328 0 0 0.036069832742214203 0 -0.061559069901704788 
		0 0 0 0 0.056029565632343292 0.37879729270935059 0 -0.60255438089370728 0 0 0 0 -0.097803510725498199 
		0 0 -0.0080340839922428131 0 0 0 0.2741301953792572 0 -0.6025536060333252 0 0.078131057322025299 
		0 -0.0022071679122745991 -0.0028400083538144827 0 0 0 0.088465556502342224 0 0 -0.27244693040847778 
		0 0.13639074563980103 0 0 0 0.1235419362783432 0.37969303131103516 0 -0.21518400311470032 
		0 0 0 0 0 0 -0.60255652666091919 0 0.078130960464477539 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EB502C9C-3349-879F-626C-2BB666154A21";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 2 1 3 0.71021828828267208 4 0.42043358896580024
		 5 0.54871810035392132 6 0.81432535100716841 7 1.0405619244024182 8 1.133850637577017
		 10 1.1912122906649951 15 1.1912122906649951 21 1.1912122906649951 22 1.1912122906649951
		 23 0.97603859114635583 24 0.074665297485137061 25 0.074665297485137061 26 0.42043358896580024
		 27 0.97136434885437462 28 1.2247783494311439 29 1.2058055045990523 30 1.1657517212963084
		 31 1.1260142198251204 32 1.1033521425057573 34 1.108927364530754 35 1.1132888889387049
		 37 1.1234371295039147 38 1.1252225212910274 42 1.1252225212910274 43 1.1004580254515146
		 44 0.96672949285134901 45 1.0694329589559772 49 1.1252225212910274 50 1.1252225212910274
		 55 1.1252225212910274 57 1.1965648868199203 60 0.63517749866331619 61 0.086821577612303247
		 62 0.083302091499880632 63 0.42043358896580024 65 1.0977808228692785 67 1.2125616795166247
		 70 1.1965648868199203 90 1.1965648868199203 92 1.1699647788589027 93 0.90072013772422999
		 95 0.56853630859980631 101 0.63680867187833545 107 0.63879718731363244 109 0.63879718731363244
		 121 0.63879718731363244 123 0.074665297485137061 124 0.074665297485137061 125 0.42043358896580024
		 127 1.0977808228692785 128 1.0788077948361245 131 0.97635461594389183 137 0.99822499472916193
		 138 0.9986471551723658 140 1 200 1 202 1 203 0.39265654262909816 204 0.092358201703584997
		 205 0.092358201703584997 206 0.50581627531510787 207 1.0286327020702095 212 1.1965648868199203
		 216 1.1965648868199203 251 1.1965648868199203 253 1.1965648868199203 255 0.63517749866331619
		 256 0.087946365276039648 257 0.094274536990494165 258 0.60182312478610245 260 1.3231020034124481
		 265 1.5070362876722405 273 1.5070362876722405 275 0.6703380196075579 276 0.098168640738057089
		 277 0.074665297485137061 278 0.42043358896580024 280 1.0977808228692785 281 1.0788077795708477
		 284 0.97635461594389183 287 1;
	setAttr -s 85 ".kit[4:84]"  3 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 3 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 85 ".kix[11:84]"  0.066666662693023682 0.066666662693023682 
		0.03333282470703125 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.11159353703260422 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.033333301544189453 0.13333344459533691 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 85 ".kiy[11:84]"  0 0 0 0 0 0.44834992289543152 0.4021720290184021 
		0 -0.029513288289308548 -0.039895679801702499 -0.031199732795357704 0 0.0066244974732398987 
		0.0048365825787186623 0.0079557597637176514 0 0 -0.074293486773967743 0 0.03169858455657959 
		0 0 0 0 -0.83230775594711304 -0.010558458045125008 0 0.33815875649452209 0.34434381127357483 
		0 0 0 -0.079800322651863098 -0.20047567784786224 0 0.0059655392542481422 0 0 0 0 
		0 0.34103849530220032 0 -0.03035687655210495 0 0.0075988881289958954 0.00059166841674596071 
		0 0 0 -0.45382413268089294 0 0 0.46813726425170898 0.10075931251049042 0 0 0 0 -0.73907548189163208 
		0 0.018984515219926834 0.40961307287216187 0.2207217663526535 0 0 -0.93924957513809204 
		-0.070508010685443878 0 0.34103524684906006 0 -0.030356986448168755 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.27898412942886353 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.15908980369567871 0.033333301544189453 
		0.066666603088378906 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.15908980369567871 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 -0.28978323936462402 0 0.19694587588310242 
		0.24592190980911255 0.1597626805305481 0.10043356567621231 0 0 0 0 -0.55827397108078003 
		0 0 0.44834911823272705 0.4021727442741394 0 -0.029513340443372726 -0.03989560529589653 
		-0.031199844554066658 0 0.0033122487366199493 0.0096731828525662422 0.0039778728969395161 
		0 0 -0.074293754994869232 0 0.12679444253444672 0 0 0 0 -0.27743557095527649 -0.010558458045125008 
		0 0.67631995677947998 0.34434255957603455 0 0 0 -0.039900161325931549 -0.4009527862071991 
		0 0.0059655462391674519 0 0 0 0 0 0.68207699060440063 0 -0.091069325804710388 0 0.0012664813548326492 
		0.0011833368334919214 0 0 0 -0.45381766557693481 0 0 0.46813726425170898 0.50379657745361328 
		0 0 0 0 -0.36954304575920105 0 0.01898505911231041 0.81921440362930298 0.5518028736114502 
		0 0 -0.46961808204650879 -0.070510029792785645 0 0.68208026885986328 0 -0.091069221496582031 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "306E3A00-8D40-D4D0-A29F-83A6A780C624";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1
		 42 1 43 1 44 1 45 1 49 1 50 1 55 1 57 1 60 1 61 1 62 1 63 1 65 1 67 1 70 1 90 1 92 1
		 93 1 95 1 101 1 107 1 109 1 121 1 123 1 124 1 125 1 127 1 128 1 131 1 137 1 138 1
		 140 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 212 1 216 1 251 1 253 1 255 1 256 1
		 257 1 258 1 260 1 265 1 273 1 275 1 276 1 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.66499948501586914 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.033333301544189453 1 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2E8255FC-B141-8F91-9493-36A6BDE86C5B";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1
		 42 1 43 1 44 1 45 1 49 1 50 1 55 1 57 1 60 1 61 1 62 1 63 1 65 1 67 1 70 1 90 1 92 1
		 93 1 95 1 101 1 107 1 109 1 121 1 123 1 124 1 125 1 127 1 128 1 131 1 137 1 138 1
		 140 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 212 1 216 1 251 1 253 1 255 1 256 1
		 257 1 258 1 260 1 265 1 273 1 275 1 276 1 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.66499948501586914 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.19999980926513672 0.033333301544189453 1 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "47E6D93A-9D49-ACEE-52A2-0EB344FB67F2";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 -0.015540416724446992 4 -0.03108099366791417
		 5 -0.031057510722683992 6 -0.030988525560028769 7 -0.030840681873404149 8 -0.033172885179970961
		 10 -0.035505088486537772 15 -0.035505088486537772 21 -0.035505088486537772 22 -0.035505088486537772
		 23 -0.030483166453465663 24 0 25 -0.0050988997116071322 26 -0.01274725420457376 27 -0.01849138720021741
		 28 -0.023322753990714155 29 -0.02549450840914752 30 -0.021427317230918903 31 -0.01602736604198356
		 32 -0.011585698487763226 34 -0.0085777230723439041 35 -0.007829016879462268 37 -0.0074836935518765415
		 38 -0.0074790382628316318 42 -0.0074790382628316309 43 -0.0074790382628316309 44 -0.0074790382628316318
		 45 -0.0074790382628316318 49 -0.0074790382628316318 50 -0.0074790382628316318 55 -0.0074790382628316318
		 57 0.048119599694553539 60 0.035855978759749073 61 0 62 0 63 0.038534927497458404
		 65 0.048119599694553539 67 0.048119599694553539 70 0.048119599694553539 90 0.048119599694553539
		 92 0.044083168779107645 93 0.0062926791854176073 95 -0.031850469201843555 101 -0.035534091739297134
		 107 -0.035534091739297134 109 -0.035534091739297134 121 -0.035534091739297134 123 0
		 125 -0.01274725420457376 127 -0.023322736184039392 128 -0.02549450840914752 131 -0.0063120532944953315
		 137 0 138 0 140 0 200 0 202 0 203 0 204 0 205 0 206 0.015895107523211934 207 0.024083315389034545
		 212 0.022599684714451243 216 0.025702309090844252 251 0.025702309090844252 253 0.048119599694553539
		 255 0.048119599694553539 256 0 257 0 258 -0.0044728064372417135 260 -0.019432063709270794
		 265 -0.023670058991024593 273 -0.023670058991024593 275 -0.023670058991024593 276 0
		 277 -0.005099023817431359 278 -0.01274725420457376 280 -0.023322706385350254 281 -0.02549450840914752
		 284 -0.0063120532944953315 287 0;
	setAttr -s 84 ".kit[4:83]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 9 18 1 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 9 18 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18;
	setAttr -s 84 ".kix[53:83]"  0.099999904632568359 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.13333368301391602 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.099999904632568359 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[53:83]"  0 0.008498169481754303 0 0 0 0 0 0 0 0 
		0.012041657231748104 0 0 0 0 0 0 0 0 -0.0064774164929986 -0.0050856089219450951 0 
		0 0 0 -0.0063737183809280396 -0.0060745030641555786 -0.0084981285035610199 0 0.012747193686664104 
		0;
	setAttr -s 84 ".kox[2:83]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 3.4666664600372314 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 -0.015540498308837414 0 4.6234054025262594e-05 
		0.00010841442417586222 0 -0.0031096038874238729 0 0 0 0 0.015065792948007584 0 -0.0063736326992511749 
		-0.0066962377168238163 -0.0052877548150718212 -0.0035015575122088194 0 0.004733567126095295 
		0.0049208183772861958 0.0049664229154586792 0.0012522272299975157 0.00072935345815494657 
		1.3965866855869535e-05 0 0 0 0 0 0 0 0 0 -0.012029889039695263 0 0 0.028754016384482384 
		0 0 0 0 -0.006054646335542202 -0.05062248557806015 -0.011050867848098278 0 0 0 0 
		0 -0.011661368422210217 -0.0042491252534091473 0 0.016996338963508606 0 0 0 0 0 0 
		0 0 0.012041657231748104 0 0 0 0 0 0 0 0 -0.012954647652804852 -0.01271398551762104 
		0 0 0 0 -0.0063735358417034149 -0.012149179354310036 -0.0042491252534091473 0 0.012747314758598804 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "483F36DB-4441-A7BA-3063-0FA6B09A43E1";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 2.0334582835766656e-09 4 2.9441786712162271e-08
		 5 2.8669500921978771e-08 6 1.4334750460989385e-08 7 0 8 0 10 0 15 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0.07164745086993865 28 -0.30295790607715212 29 -0.22517376943267672
		 30 -0.16745651802197539 31 -0.16745651802197539 32 -0.16745651802197539 34 -0.16745651802197539
		 35 -0.16745651802197539 37 -0.16745651802197539 38 -0.16745651802197539 42 -0.16745651802197539
		 43 -0.16042861552974808 44 -0.088000223397865937 45 -0.039379763966099129 49 -0.0085441418918731481
		 50 -0.0085441418918731481 55 -0.0085441418918731481 57 -0.053 60 -0.053 61 0 62 0
		 63 -0.053 65 -0.053 67 -0.053 70 -0.053 90 -0.053 92 -0.050442661102165838 93 -0.0264999526143187
		 95 -0.0023338121429602142 101 0 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0
		 138 0 140 0 200 0 202 0 203 0 204 0 205 0 206 -0.018256291897415927 207 -0.052999999999999992
		 212 -0.052999999999999992 216 -0.052999999999999992 251 -0.052999999999999992 253 -0.053
		 255 -0.053 256 0 257 0 258 -0.0008111508461380102 260 -0.0031287758438430166 265 0
		 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 5 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.13333368301391602 
		0.19999980926513672 0.033333301544189453 1 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333368301391602 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067750632762908936 
		0 0 0 0 0 0 0 0 0.021083706989884377 0.060524534434080124 0.01589120551943779 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0076720165088772774 0.016036244109272957 0.0023338205646723509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026499999687075615 0 0 0 0 0 0 0 0 -0.0010429351823404431 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.067750751972198486 
		0 0 0 0 0 0 0 0 0.021083783358335495 0.060524318367242813 0.063564874231815338 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0038360082544386387 0.032072603702545166 0.0070014363154768944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.026499999687075615 0 0 0 0 0 0 0 0 -0.0020858405623584986 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "A27D1C8F-CA43-3E36-5E08-348820B4A751";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0
		 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0 257 0
		 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 5 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.13333368301391602 
		0.19999980926513672 0.033333301544189453 1 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333368301391602 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A221F48A-D949-FEB3-4F59-959336526A5A";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 0.97588710645540266
		 10 0.9711080527236734 15 0.97097629861228119 21 0.9711080527236734 22 0.97866957512505171
		 23 1 24 1.11120790700481 25 1.3280689599906208 26 1 27 1 28 1 29 1 30 1 31 1 32 1
		 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1 55 1 57 1.137 60 1.137 61 1.2714648772298465
		 62 1.2714648772298465 63 1.137 65 1.137 67 1.137 70 1.137 90 1.137 92 1.1303895201514735
		 93 1.0684998775124841 95 1.0060326839813705 101 1 107 1 109 1 121 1 123 1.11120790700481
		 125 1 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 1.0954760972630169 204 1.137
		 205 1.137 206 1.137 207 1.137 212 1.137 216 1.137 251 1.137 253 1.137 255 1.137 256 1.2714648772298465
		 257 1.2714648772298465 258 1.0873138285428474 260 1.003668807408902 265 1 273 1 275 1
		 276 1.11120790700481 277 1.1214710158362313 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[54:83]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 84 ".kot[2:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 5 18;
	setAttr -s 84 ".kix[54:83]"  0.13333368301391602 0.19999980926513672 
		0.033333301544189453 0.33333396911621094 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.13333368301391602 0.10000038146972656;
	setAttr -s 84 ".kiy[54:83]"  0 0 0 0 0 0 0.068500488996505737 0 0 0 
		0 0 0 0 0 0 0 0 -0.089266210794448853 -0.0044025816023349762 0 0 0 0.030788445845246315 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 -0.014337161555886269 -0.00039526232285425067 
		0 6.5877116867341101e-05 0.014445960521697998 0.06399139016866684 0.16403433680534363 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0099157197400927544 -0.08290465921163559 
		-0.018098052591085434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06849951297044754 0 0 0 0 0 0 
		0 0 0 0 0 -0.17852985858917236 -0.011006422340869904 0 0 0 0.030789326876401901 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F057CAEB-C74C-04E9-EED7-F2B0235C4480";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 0.97588710645540266
		 10 0.9711080527236734 15 0.97097629861228119 21 0.9711080527236734 22 0.97866957512505171
		 23 1 24 1 25 1 26 1 27 1 28 1.1522819232252952 29 1.1123071652058947 30 1.1123071652058947
		 31 1.1123071652058947 32 1.1123071652058947 34 1.1123071652058947 35 1.1123071652058947
		 37 1.1123071652058947 38 1.1123071652058947 42 1.1123071652058947 43 1.1123071652058947
		 44 1.1123071652058947 45 1.1123071652058947 49 1.1123071652058947 50 1.1123071652058947
		 55 1.1123071652058947 57 1.034 60 1.034 61 1 62 1 63 1.034 65 1.034 67 1.034 70 1.034
		 90 1.034 92 1.0323594429942644 93 1.0169999696016385 95 1.0014971624606777 101 1
		 107 1 109 1 121 1 123 1 125 1 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 1
		 204 1 205 1 206 1.034 207 1.034 212 1.034 216 1.034 251 1.034 253 1.034 255 1.034
		 256 1 257 1 258 0.9046616146755595 260 1.0020071392205765 265 1 273 1 275 1 276 1
		 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[54:83]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 84 ".kot[2:83]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 5 18;
	setAttr -s 84 ".kix[54:83]"  0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.33333396911621094 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.19999980926513672 0.10000038146972656;
	setAttr -s 84 ".kiy[54:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 -0.014337161555886269 -0.00039526232285425067 
		0 6.5877116867341101e-05 0.014445960521697998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0024608355015516281 -0.02057487890124321 -0.004491487517952919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B4A85603-7140-C5F9-9B20-61B15CE25AB9";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 -0.020365204949310326 4 -0.042493032123669471
		 5 -0.029213519573597621 6 -0.011065673684894299 7 0 8 0 10 0 15 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0 42 0 43 0 44 0 45 0
		 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0 93 0 95 0 101 0
		 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0 257 0 258 0 260 0 265 0
		 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  9 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 9 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[11:83]"  0.066666662693023682 0.066666662693023682 
		0.03333282470703125 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[11:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0.0070495884865522385 -0.021246518939733505 
		-0.0044241566210985184 0.015713678672909737 0.014606759883463383 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "523C175F-BB4C-4029-DD90-6C8A9A380978";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0.069359136948558053 2 0 3 -0.51439988736482389
		 4 -1.1097462098923008 5 -0.76487868482462429 6 -0.28996048870083035 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0
		 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0 257 0
		 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[2:83]"  9 18 9 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 9 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[11:83]"  0.066666662693023682 0.066666662693023682 
		0.03333282470703125 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.19999980926513672 0.033333301544189453 
		0.066666603088378906 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[11:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0.0056507084518671036 -0.009684363380074501 
		-0.00218583969399333 0.0071539799682796001 0.0066748256795108318 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "DF7DAAF3-E947-0ECB-F3D7-A29996689BE2";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1
		 42 1 43 1 44 1 45 1 49 1 50 1 55 1 57 1 60 1 61 1 62 1 63 1 65 1 67 1 70 1 90 1 92 1
		 93 1 95 1 101 1 107 1 109 1 121 1 123 1 125 1 127 1 128 1 131 1 137 1 138 1 140 1
		 200 1 202 1 203 1 204 1 205 1 206 1 207 1 212 1 216 1 251 1 253 1 255 1 256 1 257 1
		 258 1 260 1 265 1 273 1 275 1 276 1 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B5B64AA1-A140-8CC9-871C-829E6F9A265E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 -0.0034533056022742273 27 -0.14444915834165059 28 -0.293796273844395
		 29 -0.41891706372625276 30 -0.45141216750145724 31 -0.46213058398691842 32 -0.46514445776122171
		 34 -0.46514445776122171 35 -0.46514445776122171 37 -0.46514445776122171 38 -0.46514445776122171
		 42 -0.46514445776122171 43 -0.48401240833152775 44 -0.49057260257951912 45 -0.45794801229903187
		 49 -0.44022600463811717 50 -0.44022600463811717 55 -0.44022600463811717 57 -0.4400853185935365
		 60 -0.43917697784040616 61 0 62 0 63 -0.40963633654074372 65 -0.40963633654074372
		 67 -0.40963633654074372 70 -0.40963633654074372 90 -0.40963633654074372 92 -0.38987069661151319
		 93 -0.20481780202703426 95 -0.018038004100035865 101 0 107 0 109 0 121 0 123 0 125 0
		 127 0 128 0 131 0 137 0 138 0 140 0 200 0 202 0 203 0 204 0 205 -0.00052804577434012727
		 206 -0.0026402291222106713 207 -0.014257237114035849 212 -0.41548465339215385 216 -0.43332533368810294
		 251 -0.43332533368810294 253 -0.43332533368810294 255 -0.43332533368810294 256 0
		 257 0 258 -0.0062693747357277689 260 -0.024182269330712547 265 0 273 0 275 0 276 0
		 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.010359916836023331 
		-0.14517135918140411 -0.13723407685756683 -0.078807875514030457 -0.021606778725981712 
		-0.006866132840514183 0 0 0 0 0 0 -0.012714049778878689 0 0.010069312527775764 0 
		0 0 0.00041961041279137135 0.0027250221464782953 0 0 0 0 0 0 0 0.059296920895576477 
		0.12394393235445023 0.0180380679666996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013201145920902491 
		-0.0063365502282977104 -0.03485102578997612 -0.06690254807472229 0 0 0 0 0 0 -0.0080608334392309189 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010359898209571838 
		-0.14517161250114441 -0.13723382353782654 -0.078808017075061798 -0.021606741473078728 
		-0.0068661575205624104 0 0 0 0 0 0 -0.012714095413684845 0 0.040277287364006042 0 
		0 0 0.00062941637588664889 0.0009083396871574223 0 0 0 0 0 0 0 0.029648460447788239 
		0.24788875877857208 0.054114013910293579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013201145920902491 
		-0.0063365502282977104 -0.1742551177740097 -0.053522039204835892 0 0 0 0 0 0 -0.016121435910463333 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "8FD5CE50-424A-28C2-8F8B-1D94B5B4038E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0
		 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0 257 0
		 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "EA6D7B38-C544-F711-0E4B-E8A70E1D8936";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1
		 42 1 43 1 44 1 45 1 49 1 50 1 55 1 57 1.0005289006124469 60 1.0039437525556913 61 1
		 62 1 63 1.115 65 1.115 67 1.115 70 1.115 90 1.115 92 1.1094510571710743 93 1.0574998971820122
		 95 1.0050639318831081 101 1 107 1 109 1 121 1 123 1 125 1 127 1 128 1 131 1 137 1
		 138 1 140 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 212 1 216 1 251 1 253 1 255 1
		 256 1 257 1 258 1.0017600442887884 260 1.0067888532460678 265 1 273 1 275 1 276 1
		 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0015774999046698213 0 0 0 0 0 0 0 0 -0.016646828502416611 -0.034795626997947693 
		-0.0050639500841498375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022629727609455585 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0023662527091801167 0 0 0 0 0 0 0 0 -0.0083234142512083054 
		-0.069591499865055084 -0.01519179530441761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0045258807949721813 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C560771D-DB40-0077-B5A8-4DAD023362DB";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0152397056178881 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.5503992809609721
		 10 1.79 15 1.79 21 1.79 22 1.79 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1.0085157703140337 27 1.3811327519495058 28 1.6161611315066362 29 1.826097537647301
		 30 2.0287178461708164 31 2.2634407265729033 32 2.4210791152150586 34 2.4595505392359271
		 35 2.4652355817792784 37 2.4713100195820261 38 2.4715436521686511 42 2.4715436521686511
		 43 2.4715436521686511 44 2.4715436521686511 45 2.4715436521686511 49 2.4715436521686511
		 50 2.4715436521686511 55 2.4715436521686511 57 1.3378996132967482 60 1.3378996132967482
		 61 0.010000000000000009 62 0.010000000000000009 63 1.3378996132967482 65 1.3378996132967482
		 67 1.3378996132967482 70 1.3378996132967482 90 1.3378996132967482 92 1.3215953899910871
		 93 1.1689495045426499 95 1.0148791355216913 101 1 107 1 109 1 121 1 123 1 125 1 127 1
		 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.2933633013599788 207 1.3378996132967482 212 1.3378996132967482
		 216 1.3378996132967482 251 1.3378996132967482 253 1.3378996132967482 255 1.3378996132967482
		 256 0.010000000000000009 257 0.010000000000000009 258 1.2035052747423587 260 1.8698031822360255
		 265 1.8715240569437133 273 1.8715240569437133 275 1.8715240569437133 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0.25943863391876221 0.15973386168479919 0 0 0 0 -0.88812762498855591 0 0.44363158941268921 
		0.6097567081451416 0.30382239818572998 0.2224825918674469 0.20627817511558533 0.21867178380489349 
		0.19618028402328491 0.057707343250513077 0.02943764440715313 0.0039198221638798714 
		0.001401797984726727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048912670463323593 -0.10223850607872009 
		-0.014879188500344753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0.13360893726348877 
		0 0 0 0 0 0 0 0 0.61994028091430664 0.002065055537968874 0 0 0 -0.10157904773950577 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.97205787897109985 0.033333338797092438 
		0.85082459449768066 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0.23474092781543732 0.045719128102064133 
		-0.52544981241226196 -0.03536708652973175 0 0.25943875312805176 0.31946757435798645 
		0 0 0 0 -0.88812917470932007 0 0.44363239407539368 0.60975563526153564 0.30382296442985535 
		0.22248218953609467 0.20627854764461517 0.21867139637470245 0.19618098437786102 0.11541426926851273 
		0.014718822203576565 0.007839658297598362 0.00070089777000248432 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.024456335231661797 -0.20447774231433868 -0.04463740810751915 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0.13360893726348877 0 0 0 0 0 
		0 0 0 1.2398629188537598 0.0051626241765916348 0 0 0 -0.10158195346593857 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3791F328-D34E-B401-F4F4-56B2A6478BD4";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0152397056178881 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.3603992809609722
		 10 1.4100000000000001 15 1.4100000000000001 21 1.4100000000000001 22 1.4100000000000001
		 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985 26 1.0004269207248822
		 27 1.0191073108442001 28 1.0308899776705831 29 1.0414147100236752 30 1.0515726642638195
		 31 1.0633400156020978 32 1.0712428938406189 34 1.0731715800382038 35 1.0734565879941773
		 37 1.0737611174523602 38 1.0737728301477587 42 1.0737728301477587 43 1.0737728301477587
		 44 1.0737728301477587 45 1.0737728301477587 49 1.0737728301477587 50 1.0737728301477587
		 55 1.0737728301477587 57 1.7250236293042731 60 1.7250236293042731 61 0.010000000000000009
		 62 0.010000000000000009 63 1.7250236293042731 65 1.7250236293042731 67 1.7250236293042731
		 70 1.7250236293042731 90 1.7250236293042731 92 1.6900400234459083 93 1.3625111664306528
		 95 1.0319258285781967 101 1 107 1 109 1 121 1 123 1 125 1 127 1 128 1 131 1 137 1
		 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009 205 0.010000000000000009
		 206 1.5070824707235742 207 1.7250236293042731 212 1.7250236293042731 216 1.7250236293042731
		 251 1.7250236293042731 253 1.7250236293042731 255 1.7250236293042731 256 0.010000000000000009
		 257 0.010000000000000009 258 0.89857036137342405 260 1.3881466814949495 265 1.3670119996320791
		 273 1.3670119996320791 275 1.3670119996320791 276 0.11379719230194543 277 0.079936540061927436
		 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0.14880208671092987 0.033067155629396439 0 0 0 0 -0.058508947491645813 0 0.44363158941268921 
		0.05604127049446106 0.015231515280902386 0.011153709143400192 0.010341334156692028 
		0.010962662287056446 0.0098350970074534416 0.0028930397238582373 0.001475796103477478 
		0.00019651223556138575 7.027629908407107e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10495081543922424 
		-0.21937087178230286 -0.031925942748785019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0.65382349491119385 0 0 0 0 0 0 0 0 0.45938661694526672 0 0 0 0 -0.10157904773950577 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.97205787897109985 0.033333338797092438 
		0.85082459449768066 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0.23474092781543732 0.045719128102064133 
		-0.52544981241226196 -0.03536708652973175 0 0.14880216121673584 0.06613428145647049 
		0 0 0 0 -0.05850905179977417 0 0.44363239407539368 0.056041169911623001 0.01523154228925705 
		0.011153689585626125 0.01034135278314352 0.010962642729282379 0.009835132397711277 
		0.0057860584929585457 0.00073789805173873901 0.00039302516961470246 3.5138087696395814e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.052475407719612122 -0.43874332308769226 -0.095777489244937897 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0.65382349491119385 0 0 0 0 0 
		0 0 0 0.91876006126403809 0 0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "0CA6C915-E84D-ECFF-371E-58B50EC20747";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0152397056178881 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.1553992809609721
		 10 1 15 1 21 1 22 1 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1.009492394905031 27 1.4248426418887741 28 1.6868250461535823 29 1.9208378252829861
		 30 2.1466954671118987 31 2.4083373392122054 32 2.5840543513267815 34 2.6269378372631893
		 35 2.6332748642756467 37 2.6400459436624368 38 2.6403063702982461 42 2.6403063702982461
		 43 2.6403063702982461 44 2.6403063702982461 45 2.6403063702982461 49 2.6403063702982461
		 50 2.6403063702982461 55 2.6403063702982461 57 1.3172146411162882 60 1.3172146411162882
		 61 0.010000000000000009 62 0.010000000000000009 63 1.3172146411162882 65 1.3172146411162882
		 67 1.3172146411162882 70 1.3172146411162882 90 1.3172146411162882 92 1.3019085023897587
		 93 1.1586070369462216 95 1.0139682898238582 101 1 107 1 109 1 121 1 123 1 125 1 127 1
		 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.3172146411162882 207 1.3172146411162882 212 1.3172146411162882
		 216 1.3172146411162882 251 1.3172146411162882 253 1.3172146411162882 255 1.3172146411162882
		 256 0.010000000000000009 257 0.010000000000000009 258 0.69144279878544124 260 1.0615818266520682
		 265 1.0455441658903426 273 1.0455441658903426 275 1.0455441658903426 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0 -0.10359954833984375 0 0 0 0 0 0 0.44363158941268921 0.63161170482635498 0.33866602182388306 
		0.24799782037734985 0.22993500530719757 0.24374997615814209 0.21867905557155609 0.06432545930147171 
		0.032813675701618195 0.0043693636544048786 0.0015625626547262073 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.045918416231870651 -0.095979839563369751 -0.013968340121209621 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.35053062438964844 
		0 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.97205787897109985 0.033333338797092438 
		0.85082459449768066 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0.23474092781543732 0.045719128102064133 
		-0.52544981241226196 -0.03536708652973175 0 0 -0.20719900727272034 0 0 0 0 0 0 0.44363239407539368 
		0.63161057233810425 0.33866661787033081 0.24799737334251404 0.229935422539711 0.24374954402446747 
		0.21867983043193817 0.12865045666694641 0.016406837850809097 0.0087387431412935257 
		0.0007812799303792417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022959208115935326 -0.19196036458015442 
		-0.041904870420694351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 
		0 0 0 0 0 0.70105123519897461 0 0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "C3D78F79-A344-52FD-3385-569C59BFA39C";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0152397056178881 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.1553992809609721
		 10 1 15 1 21 1 22 1 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985
		 26 0.99894317721462 27 0.95270072468187306 28 0.92353327195557566 29 0.89747977845666016
		 30 0.87233422667912441 31 0.84320468715852492 32 0.82364147370840946 34 0.81886709951291514
		 35 0.81816157522107658 37 0.81740772630515712 38 0.81737873205536915 42 0.81737873205536915
		 43 0.81737873205536915 44 0.81737873205536915 45 0.81737873205536915 49 0.81737873205536915
		 50 0.81737873205536915 55 0.81737873205536915 57 1.2200976668321466 60 1.2200976668321466
		 61 0.010000000000000009 62 0.010000000000000009 63 1.2200976668321466 65 1.2200976668321466
		 67 1.2200976668321466 70 1.2200976668321466 90 1.2200976668321466 92 1.2094775853514348
		 93 1.1100486366334714 95 1.0096918221996571 101 1 107 1 109 1 121 1 123 1 125 1 127 1
		 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.2200976668321466 207 1.2200976668321466 212 1.2200976668321466
		 216 1.2200976668321466 251 1.2200976668321466 253 1.2200976668321466 255 1.2200976668321466
		 256 0.010000000000000009 257 0.010000000000000009 258 0.68780647811725648 260 1.0558486711206145
		 265 1.0455441658903426 273 1.0455441658903426 275 1.0455441658903426 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0 -0.10359954833984375 0 0 0 0 0 0 0.44363158941268921 0 -0.037704918533563614 
		-0.027610497549176216 -0.02559950016438961 -0.027137570083141327 -0.024346332997083664 
		-0.0071615870110690594 -0.0036532657686620951 -0.00048645716742612422 -0.00017396580369677395 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031860243529081345 -0.066595092415809631 -0.0096918568015098572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.34861955046653748 
		0 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  0.97205787897109985 0.033333338797092438 
		0.85082459449768066 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0.23474092781543732 0.045719128102064133 
		-0.52544981241226196 -0.03536708652973175 0 0 -0.20719900727272034 0 0 0 0 0 0 0.44363239407539368 
		0 -0.037704985588788986 -0.027610449120402336 -0.025599544867873192 -0.027137521654367447 
		-0.024346420541405678 -0.014323122799396515 -0.0018266328843310475 -0.00097291602287441492 
		-8.6982749053277075e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015930121764540672 -0.13319066166877747 
		-0.029075466096401215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 
		0 0 0 0 0 0.69722914695739746 0 0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "8FE5385B-0649-4E17-0A97-E591C36DB0BB";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0079535861306121 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.90549911362818947 260 1.3997359114862873
		 265 1.4010291822930596 273 1.4010291822930596 275 1.4010291822930596 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0.043802138417959213 0.0097338156774640083 0 0 0 0 -0.29287055134773254 0 0.44363158941268921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020497942343354225 -0.042845319956541061 
		-0.0062354546971619129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 0 0 0 0.46324971318244934 0.0015519293956458569 0 0 0 -0.10157904773950577 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 0.85082459449768066 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0.023860763758420944 -0.52544981241226196 
		-0.03536708652973175 0 0.043802157044410706 0.019467622041702271 0 0 0 0 -0.29287105798721313 
		0 0.44363239407539368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010248971171677113 
		-0.085690945386886597 -0.018706297501921654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 
		0 0 0 0 0 0 0 0 0 0 0 0.92648619413375854 0.0038798123132437468 0 0 0 -0.10158195346593857 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3EF8581F-6043-CA0A-D6C6-2384979DA2F0";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0079535861306121 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.90549911362818947 260 1.3997359114862873
		 265 1.4010291822930596 273 1.4010291822930596 275 1.4010291822930596 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0.043802138417959213 0.0097338156774640083 0 0 0 0 0 0 0.44363158941268921 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020497942343354225 -0.042845319956541061 
		-0.0062354546971619129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 0 0 0 0.46324971318244934 0.0015519293956458569 0 0 0 -0.10157904773950577 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 0.85082459449768066 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0.023860763758420944 -0.52544981241226196 
		-0.03536708652973175 0 0.043802157044410706 0.019467622041702271 0 0 0 0 0 0 0.44363239407539368 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010248971171677113 -0.085690945386886597 
		-0.018706297501921654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 
		0 0 0 0 0 0.92648619413375854 0.0038798123132437468 0 0 0 -0.10158195346593857 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "EFCC8DB2-BA4B-6BF2-9515-EEA3CF321356";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0079535861306121 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.9314223536940488 260 1.4414244779905245
		 265 1.444306451473742 273 1.444306451473742 275 1.444306451473742 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0.043802138417959213 0.0097338156774640083 0 0 0 0 -0.29287055134773254 0 0.44363158941268921 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020497942343354225 -0.042845319956541061 
		-0.0062354546971619129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 0 0 0 0.47714602947235107 0.0034583781380206347 0 0 0 -0.10157904773950577 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 0.85082459449768066 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0.023860763758420944 -0.52544981241226196 
		-0.03536708652973175 0 0.043802157044410706 0.019467622041702271 0 0 0 0 -0.29287105798721313 
		0 0.44363239407539368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010248971171677113 
		-0.085690945386886597 -0.018706297501921654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 
		0 0 0 0 0 0 0 0 0 0 0 0.95427840948104858 0.0086459200829267502 0 0 0 -0.10158195346593857 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "57A050FF-2F4F-BB14-5D02-17A747BDF402";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0079535861306121 4 1.1022560712600358
		 5 1.0800864701124604 6 1.0315218961314647 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.97867853937041993 260 1.5176819969163451
		 265 1.5239700659986881 273 1.5239700659986881 275 1.5239700659986881 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  0.85082459449768066 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.066666662693023682 0.066666662693023682 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.19999980926513672 0.033333301544189453 0.066666603088378906 
		2 0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.13333320617675781 
		1.1666669845581055 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.16666603088378906 
		0.26666736602783203 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  -0.52544981241226196 -0.03536708652973175 
		0 0.043802138417959213 0.0097338156774640083 0 0 0 0 0 0 0.44363158941268921 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020497942343354225 -0.042845319956541061 
		-0.0062354546971619129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 
		0 0 0 0 0 0 0.50256544351577759 0.0075457044877111912 0 0 0 -0.10157904773950577 
		0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 0.85082459449768066 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0.023860763758420944 -0.52544981241226196 
		-0.03536708652973175 0 0.043802157044410706 0.019467622041702271 0 0 0 0 0 0 0.44363239407539368 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010248971171677113 -0.085690945386886597 
		-0.018706297501921654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 
		0 0 0 0 0 1.0051165819168091 0.018864206969738007 0 0 0 -0.10158195346593857 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "57D488CA-8D48-FFDF-2FD7-F78D0F8CE95E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0.015541789615082978 4 0.031083739463340407
		 5 0.031060148661758821 6 0.030990846653789605 7 0.030842323926227575 8 0.031201201290463956
		 10 0.031560078654700341 15 0.031560078654700341 21 0.031560078654700341 22 0.031560078654700341
		 23 0.030483166453465663 24 0 25 0.0050999979851771458 26 0.019635005016246564 27 0.030551210807689456
		 28 0.039732787073797821 29 0.043860010160240402 30 0.041981139579786608 31 0.039586687681530716
		 32 0.037248539814643968 34 0.033294344143225921 35 0.031525162387446182 37 0.028999974549214144
		 38 0.028859403267312241 42 0.028914606890501598 43 0.028414436934278742 44 0.023259768570040702
		 45 0.018730684336364885 49 0.017604945417018694 50 0.017604945417018694 55 0.017604945417018694
		 57 -0.078088532388716714 60 -0.065110525062533148 61 0 62 0 63 -0.066301173389462426
		 65 -0.078088532388716714 67 -0.078088532388716714 70 -0.078088532388716714 90 -0.078088532388716714
		 92 -0.072606050102965558 93 -0.021277118738191748 95 0.030530811692575217 101 0.035534091739297134
		 107 0.035534091739297134 109 0.035534091739297134 121 0.035534091739297134 123 0
		 125 0.01275 127 0.023327759973431655 128 0.0255 131 0.0094422872293716143 137 0 138 0
		 140 0 200 0 202 0 203 0 204 0 205 0 206 -0.043685548672223878 207 -0.053511398111211014
		 212 -0.04417570373076439 216 -0.051384742722971694 251 -0.051384742722971694 253 -0.078088532388716714
		 255 -0.078088532388716714 256 0 257 0 258 0.0056409261281890827 260 0.02508713666331823
		 265 0.031560078654700216 273 0.031560078654700216 275 0.031560078654700216 276 0
		 277 0.0051001222333480209 278 0.01275 280 0.023327738575357207 281 0.0255 284 0.0094422872293716143
		 287 0;
	setAttr -s 84 ".kit[4:83]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 9 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 9 18;
	setAttr -s 84 ".kot[2:83]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 9 18;
	setAttr -s 84 ".kix[55:83]"  0.19999980926513672 0.033333301544189453 
		0.13333368301391602 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[55:83]"  0 0 0 0 0 0 0 0 -0.026755699887871742 0 
		0 0 0 0 0 0 0 0.0083624590188264847 0.0074054873548448086 0 0 0 0 0.0063750911504030228 
		0.0060758143663406372 0.0084999594837427139 0 -0.012749939225614071 0;
	setAttr -s 84 ".kox[2:83]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.19999980926513672 0.13333368301391602 
		0.066666603088378906 3.4666664600372314 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0.015541871078312397 0 -4.6446406486211345e-05 
		-0.00010891236888710409 0 0.00047850309056229889 0 0 0 0 -0.0032307424116879702 0 
		0.0098175108432769775 0.012725595384836197 0.010048899799585342 0.0066543938592076302 
		0 -0.0021366593427956104 -0.0023663041647523642 -0.0041948906145989895 -0.0019077925244346261 
		-0.0028629146981984377 -0.00042171383392997086 0 0 -0.0015005152672529221 -0.0048418678343296051 
		-0.0033772168681025505 0 0 0 0 0.012977992184460163 0 0 -0.035362076014280319 0 0 
		0 0 0.0082237236201763153 0.068757988512516022 0.01500984001904726 0 0 0 0 0 0.011663880199193954 
		0.0042500407434999943 0 -0.017000000923871994 0 0 0 0 0 0 0 0 -0.026755699887871742 
		0 0 0 0 0 0 0 0 0.016724677756428719 0.018513664603233337 0 0 0 0 0.0063749086111783981 
		0.012151801958680153 0.0042500407434999943 0 -0.012750061228871346 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "D7BA18A2-584C-802C-12E1-A789EFC4804F";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 2 0 3 -1.4720749687633734e-08 4 -2.9441820187121187e-08
		 5 -2.1808778225809847e-08 6 -1.0904389112904924e-08 7 0 8 0 10 0 15 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0.071647450869938636 28 -0.29360124097647056 29 -0.22674812374648354
		 30 -0.19566960375609987 31 -0.19566960375609987 32 -0.19566960375609987 34 -0.19566960375609987
		 35 -0.19566960375609987 37 -0.19566960375609987 38 -0.19566960375609987 42 -0.19566960375609987
		 43 -0.18784108614695125 44 -0.10716168430947254 45 -0.03627374766851077 49 -0.018654002259280406
		 50 -0.018654002259280406 55 -0.018654002259280406 57 -0.076697445168130013 60 -0.076697445168130013
		 61 0 62 0 63 -0.076697445168130013 65 -0.076697445168130013 67 -0.076697445168130013
		 70 -0.076697445168130013 90 -0.076697445168130013 92 -0.07299666474912532 93 -0.038348654011221742
		 95 -0.0033773098522808867 101 0 107 0 109 0.037538683982034457 121 0.037538683982034457
		 123 0 124 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0 200 0 202 0 203 0 204 0 205 0
		 206 -0.041953737065545949 207 -0.076697445168130013 212 -0.076697445168130013 216 -0.076697445168130013
		 251 -0.076697445168130013 253 -0.076697445168130013 255 -0.076697445168130013 256 0
		 257 0 258 -0.0011738339159386765 260 -0.0045277191269152833 265 0 273 0 275 0 276 0
		 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  0.0666656494140625 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.19999998807907104 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.19999980926513672 0.033333301544189453 
		0.33333396911621094 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048965774476528168 
		0 0 0 0 0 0 0 0 0.02348555251955986 0.075783804059028625 0.013214796781539917 0 0 
		0 0 0 0 0 0 0 0 0 0 0.011102341115474701 0.023206396028399467 0.0033773218747228384 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038348723202943802 0 0 0 0 0 0 0 0 -0.0015092540998011827 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066667556762695312 0.033333338797092438 
		0.10000038146972656 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0 0.033333301544189453 
		0.066666603088378906 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048965863883495331 
		0 0 0 0 0 0 0 0 0.023485636338591576 0.075783535838127136 0.052859235554933548 0 
		0 0 0 0 0 0 0 0 0 0 0 0.0055511705577373505 0.046412959694862366 0.010131930001080036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.038348723202943802 0 0 0 0 0 0 0 0 -0.0030184651259332895 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "480C6923-4243-4FE4-05EE-11A69E42D9D8";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 124 0 125 0 127 0 128 0 131 0 137 0 138 0
		 140 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0
		 257 0 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.19999980926513672 0.033333301544189453 1 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "442B9EDD-0C46-F5C8-175B-93AE1B1CC57A";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 2 1 3 1.0564186963236337 4 1.11120790700481
		 5 1.0485234693735672 6 1.0149944091737186 7 1 8 0.97588710645540266 10 0.9711080527236734
		 15 0.97097629861228119 21 0.9711080527236734 22 0.97866957512505171 23 1 24 1.2714648772298465
		 25 1.6346782552418024 26 1.1450452211632851 27 1.076954774318708 28 1.0439728901602274
		 29 1.0439728901602274 30 1.0439728901602274 31 1.0439728901602274 32 1.0439728901602274
		 34 1.0439728901602274 35 1.0439728901602274 37 1.0439728901602274 38 1.0439728901602274
		 42 1.0439728901602274 43 1.042476434355573 44 1.0270542103913012 45 1.0135036681396827
		 49 1.0101355760017523 50 1.0101355760017523 55 1.0101355760017523 57 1.1371949574216877
		 60 1.1371949574216877 61 1.2714648772298465 62 1.2714648772298465 63 1.1371949574216877
		 65 1.1371949574216877 67 1.1371949574216877 70 1.1371949574216877 90 1.1371949574216877
		 92 1.1305750704280773 93 1.0685973560490225 95 1.006041268895806 101 1 107 1 109 1.0358901933882356
		 121 1.0358901933882356 123 1.2714648772298465 124 1.2714648772298465 125 1.11120790700481
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 1.1011270256498649 204 1.1371949574216877
		 205 1.1371949574216877 206 1.1371949574216877 207 1.1371949574216877 212 1.1371949574216877
		 216 1.1371949574216877 251 1.1371949574216877 253 1.1371949574216877 255 1.1371949574216877
		 256 1.2714648772298465 257 1.2714648772298465 258 1.0873179139119971 260 1.0036803164291199
		 265 1 273 1 275 1 276 1.2714648772298465 277 1.3803846745709867 278 1.11120790700481
		 280 1 281 1 284 1 287 1;
	setAttr -s 85 ".kit[4:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[4:84]"  0.03333282470703125 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333346247673035 0.066666662693023682 
		0.1666666567325592 0.19999998807907104 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333420753479004 0.066666603088378906 0.033333301544189453 0.066666722297668457 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.13333332538604736 0.033333301544189453 0.16666674613952637 
		0.066666603088378906 0.10000002384185791 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.66666674613952637 0.066666603088378906 0.033333301544189453 0.066666841506958008 
		0.19999980926513672 0.20000004768371582 0.066666841506958008 0.39999985694885254 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.19999980926513672 0.033333301544189453 
		0.33333396911621094 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 85 ".kiy[4:84]"  -0.090486563742160797 -0.04810674861073494 
		-0.024261735379695892 -0.019553646445274353 -0.0071685835719108582 -0.00015810492914170027 
		0 0.00039526232285425067 0.014445986598730087 0.063991270959377289 0.31733942031860352 
		0 -0.20427170395851135 -0.050536122173070908 0 0 0 0 0 0 0 0 0 0 -0.0044893673621118069 
		-0.014486408792436123 -0.0025260667316615582 0 0 0 0 0 0 0 0 0 0 0 0 -0.019859660416841507 
		-0.041511166840791702 -0.0060412907041609287 0 0 0 0 0 0 -0.090488292276859283 0 
		0 0 0 0 0 0 0 0.068597972393035889 0 0 0 0 0 0 0 0 0 0 0 -0.089262373745441437 -0.0044163921847939491 
		0 0 0 0.19018961489200592 0 -0.12679368257522583 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066667556762695312 0.033333338797092438 
		0.066667556762695312 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0 0.033333301544189453 
		0.066666603088378906 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0.055603958666324615 -0.18097831308841705 
		-0.04810674861073494 -0.024261735379695892 -0.019553655758500099 -0.014337161555886269 
		-0.00039526232285425067 0 6.5877116867341101e-05 0.014445960521697998 0.06399139016866684 
		0.31733885407447815 0 -0.2042713463306427 -0.050536211580038071 0 0 0 0 0 0 0 0 0 
		0 -0.0044893836602568626 -0.014486357569694519 -0.010104276239871979 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0099298302084207535 -0.083022631704807281 -0.01812380738556385 0 0 
		0 0 0 0 -0.18097658455371857 0 0 0 0 0 0 0 0 0.068596988916397095 0 0 0 0 0 0 0 0 
		0 0 0 -0.17852218449115753 -0.011040949262678623 0 0 0 0.19019505381584167 0 -0.25359100103378296 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2D81F655-CA44-F0A0-F263-B28B3E24ABEF";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 0.97588710645540266
		 10 0.9711080527236734 15 0.97097629861228119 21 0.9711080527236734 22 0.97866957512505171
		 23 1 24 1 25 1 26 1 27 1 28 1.2765112265678364 29 1.2765112265678364 30 1.2765112265678364
		 31 1.2765112265678364 32 1.2765112265678364 34 1.2765112265678364 35 1.2765112265678364
		 37 1.2765112265678364 38 1.2765112265678364 42 1.2765112265678364 43 1.2697478864296006
		 44 1.2000460302442966 45 1.1388033754694662 49 1.1235810390161329 50 1.1235810390161329
		 55 1.1235810390161329 57 1.1157035464663276 60 1.1157035464663276 61 1 62 1 63 1.1157035464663276
		 65 1.1157035464663276 67 1.1157035464663276 70 1.1157035464663276 90 1.1157035464663276
		 92 1.1101206562508139 93 1.0578516697861566 95 1.0050949120439745 101 1 107 1 109 1.1429036837606037
		 121 1.1429036837606037 123 1 124 1 125 1 127 1 128 1 131 1 137 1 138 1 140 1 200 1
		 202 1 203 1 204 1 205 1 206 1.0986029037704599 207 1.1157035464663276 212 1.1157035464663276
		 216 1.1157035464663276 251 1.1157035464663276 253 1.1157035464663276 255 1.1157035464663276
		 256 1 257 1 258 0.90579226131524371 260 1.006830386060952 265 1 273 1 275 1 276 1
		 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 85 ".kit[55:84]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18;
	setAttr -s 85 ".kot[2:84]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 5 18;
	setAttr -s 85 ".kix[55:84]"  0.066666603088378906 0.19999980926513672 
		0.033333301544189453 0.33333396911621094 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.10000038146972656;
	setAttr -s 85 ".kiy[55:84]"  0 0 0 0 0 0 0 0 0 0.051301926374435425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[2:84]"  0.066667556762695312 0.033333338797092438 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333346247673035 
		0.066666662693023682 0.1666666567325592 0.19999998807907104 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333420753479004 0.066666603088378906 0.033333301544189453 
		0.066666722297668457 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.13333332538604736 0.033333301544189453 
		0.16666674613952637 0.066666603088378906 0.10000002384185791 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.66666674613952637 0.066666603088378906 0.033333301544189453 
		0.066666841506958008 0.19999980926513672 0.20000004768371582 0.066666841506958008 
		0.39999985694885254 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0 0.033333301544189453 
		0.066666603088378906 2 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.16666650772094727 
		0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0 0.10000038146972656;
	setAttr -s 85 ".koy[2:84]"  0 0 0 0 0 0 -0.014337161555886269 -0.00039526232285425067 
		0 6.5877116867341101e-05 0.014445960521697998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020290093496441841 
		-0.065472140908241272 -0.045667007565498352 0 0 0 0 0 0 0 0 0 0 0 0 -0.0083743352442979813 
		-0.070017248392105103 -0.015284735709428787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051301926374435425 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F3856964-C043-DE33-8038-6B9721904C94";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0
		 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0 257 0
		 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "796BB8EF-9D44-34E0-51A9-66916438C298";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0
		 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0 257 0
		 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "654A6298-3740-4743-7393-38B747B50057";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1
		 42 1 43 1 44 1 45 1 49 1 50 1 55 1 57 1 60 1 61 1 62 1 63 1 65 1 67 1 70 1 90 1 92 1
		 93 1 95 1 101 1 107 1 109 1 121 1 123 1 125 1 127 1 128 1 131 1 137 1 138 1 140 1
		 200 1 202 1 203 1 204 1 205 1 206 1 207 1 212 1 216 1 251 1 253 1 255 1 256 1 257 1
		 258 1 260 1 265 1 273 1 275 1 276 1 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C20448FE-5242-B685-FA61-5B8B75F8A0A9";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 -0.0034533056022742273 27 -0.14444915834165059 28 -0.293796273844395
		 29 -0.41891706372625276 30 -0.45141216750145724 31 -0.46213058398691842 32 -0.46514445776122171
		 34 -0.46514445776122171 35 -0.46514445776122171 37 -0.46514445776122171 38 -0.46514445776122171
		 42 -0.46514445776122171 43 -0.46404243875942719 44 -0.47375561288203399 45 -0.45202843019342004
		 49 -0.44022600463811717 50 -0.44022600463811717 55 -0.44022600463811717 57 -0.44007518995573891
		 60 -0.43910145330393857 61 0 62 0 63 -0.40743403769690861 65 -0.40743403769690861
		 67 -0.40743403769690861 70 -0.40743403769690861 90 -0.40743403769690861 92 -0.387774661393675
		 93 -0.20371665457412486 95 -0.01794102741916076 101 0 107 0 109 0 121 0 123 0 125 0
		 127 0 128 0 131 0 137 0 138 0 140 0 200 0 202 0 203 0 204 0 205 -0.00048937669071463677
		 206 -0.0024468834701442967 207 -0.01321317228273056 212 -0.41548465339215385 216 -0.43332533368810294
		 251 -0.43332533368810294 253 -0.43332533368810294 255 -0.43332533368810294 256 0
		 257 0 258 -0.0062356691400556347 260 -0.024052259907627549 265 0 273 0 275 0 276 0
		 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.010359916836023331 
		-0.14517135918140411 -0.13723407685756683 -0.078807875514030457 -0.021606778725981712 
		-0.006866132840514183 0 0 0 0 0 0 0 0 0.006705916952341795 0 0 0 0.00044982021790929139 
		0.002921209903433919 0 0 0 0 0 0 0 0.058978129178285599 0.12327758222818375 0.01794109120965004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012234416790306568 -0.0058725201524794102 -0.032298866659402847 
		-0.06690254807472229 0 0 0 0 0 0 -0.0080174962058663368 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010359898209571838 
		-0.14517161250114441 -0.13723382353782654 -0.078808017075061798 -0.021606741473078728 
		-0.0068661575205624104 0 0 0 0 0 0 0 0 0.02682369202375412 0 0 0 0.00067473109811544418 
		0.00097373547032475471 0 0 0 0 0 0 0 0.029489064589142799 0.24655604362487793 0.053823083639144897 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012234416790306568 -0.0058725201524794102 -0.16149432957172394 
		-0.053522039204835892 0 0 0 0 0 0 -0.016034763306379318 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "CC5510C9-CE4B-EDD4-5739-06B7A3680266";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 15 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 35 0 37 0 38 0
		 42 0 43 0 44 0 45 0 49 0 50 0 55 0 57 0 60 0 61 0 62 0 63 0 65 0 67 0 70 0 90 0 92 0
		 93 0 95 0 101 0 107 0 109 0 121 0 123 0 125 0 127 0 128 0 131 0 137 0 138 0 140 0
		 200 0 202 0 203 0 204 0 205 0 206 0 207 0 212 0 216 0 251 0 253 0 255 0 256 0 257 0
		 258 0 260 0 265 0 273 0 275 0 276 0 277 0 278 0 280 0 281 0 284 0 287 0;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E32DCA95-D845-315B-2267-ADB6332DA4E3";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1
		 42 1 43 1 44 1 45 1 49 1 50 1 55 1 57 1.0004359698952001 60 1.0032508139175473 61 1
		 62 1 63 1.0947938784796352 65 1.0947938784796352 67 1.0947938784796352 70 1.0947938784796352
		 90 1.0947938784796352 92 1.0902199148365384 93 1.0473968544875061 95 1.0041741716296735
		 101 1 107 1 109 1 121 1 123 1 125 1 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1
		 203 1 204 1 205 1 206 1 207 1 212 1 216 1 251 1 253 1 255 1 256 1 257 1 258 1.0014507949950451
		 260 1.0055960150402072 265 1 273 1 275 1 276 1 277 1 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 1 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.13333332538604736 
		0.033333301544189453 0.16666674613952637 0.066666603088378906 0.10000002384185791 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.099999904632568359 0.66666674613952637 0.066666603088378906 
		0.033333301544189453 0.066666841506958008 0.19999980926513672 0.20000004768371582 
		0.066666841506958008 0.39999985694885254 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.099999904632568359 0.19999980926513672 
		0.033333301544189453 0.066666603088378906 2 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.16666603088378906 0.26666736602783203 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.0013003246858716011 0 0 0 0 0 0 0 0 -0.01372189074754715 -0.028681846335530281 
		-0.0041741863824427128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0018653561128303409 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0019504892406985164 0 0 0 0 0 0 0 0 -0.0068609453737735748 
		-0.057363897562026978 -0.012522514909505844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.003730658907443285 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "189D8EB8-784A-1199-DDF8-6B94A06AA6E3";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.1553992809609721
		 10 1 15 1 21 1 22 1 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1.0085157703140337 27 1.3811327519495058 28 1.6161611315066362 29 1.826097537647301
		 30 2.0287178461708164 31 2.2634407265729033 32 2.4210791152150586 34 2.4595505392359271
		 35 2.4652355817792784 37 2.4713100195820261 38 2.4715436521686511 42 2.4715436521686511
		 43 2.4715436521686511 44 2.4715436521686511 45 2.4715436521686511 49 2.4715436521686511
		 50 2.4715436521686511 55 2.4715436521686511 57 1.294528957978041 60 1.294528957978041
		 61 0.010000000000000009 62 0.010000000000000009 63 1.294528957978041 65 1.294528957978041
		 67 1.294528957978041 70 1.294528957978041 90 1.294528957978041 92 1.2803174413725802
		 93 1.1472642156596746 95 1.012969344053791 101 1 107 1 109 1 121 1 123 1 125 1 127 1
		 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.294528957978041 207 1.294528957978041 212 1.294528957978041
		 216 1.294528957978041 251 1.294528957978041 253 1.294528957978041 255 1.294528957978041
		 256 0.010000000000000009 257 0.010000000000000009 258 0.69059338580613905 260 1.0602426112293521
		 265 1.0455441658903426 273 1.0455441658903426 275 1.0455441658903426 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 -0.10359954833984375 0 0 0 0 0 
		0 0.44363158941268921 0.6097567081451416 0.30382239818572998 0.2224825918674469 0.20627817511558533 
		0.21867178380489349 0.19618028402328491 0.057707343250513077 0.02943764440715313 
		0.0039198221638798714 0.001401797984726727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.042634550482034683 
		-0.089115820825099945 -0.012969390489161015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0.35008421540260315 0 0 0 0 -0.10157904773950577 0 0 0 0 0 
		0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 -0.20719900727272034 0 0 0 
		0 0 0 0.44363239407539368 0.60975563526153564 0.30382296442985535 0.22248218953609467 
		0.20627854764461517 0.21867139637470245 0.19618098437786102 0.11541426926851273 0.014718822203576565 
		0.007839658297598362 0.00070089777000248432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021317275241017342 
		-0.17823228240013123 -0.038908030837774277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 
		0 0 0 0 0 0 0 0 0 0 0 0.70015841722488403 0 0 0 0 -0.10158195346593857 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AED24A16-8A4A-0C33-FFC1-A48A3CAA0EAD";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.1553992809609721
		 10 1 15 1 21 1 22 1 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985
		 26 0.9992472254046153 27 0.9663087406740305 28 0.94553277268275204 29 0.92697487702086034
		 30 0.9090637075872654 31 0.88831474436565494 32 0.87437987301852194 34 0.87097908744843722
		 35 0.87047654281125497 37 0.86993957655072707 38 0.86991892396065584 42 0.86991892396065584
		 43 0.86991892396065584 44 0.86991892396065584 45 0.86991892396065584 49 0.86991892396065584
		 50 0.86991892396065584 55 0.86991892396065584 57 1.2200976668321466 60 1.2200976668321466
		 61 0.010000000000000009 62 0.010000000000000009 63 1.2200976668321466 65 1.2200976668321466
		 67 1.2200976668321466 70 1.2200976668321466 90 1.2200976668321466 92 1.2094775853514348
		 93 1.1100486366334714 95 1.0096918221996571 101 1 107 1 109 1 121 1 123 1 125 1 127 1
		 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.2200976668321466 207 1.2200976668321466 212 1.2200976668321466
		 216 1.2200976668321466 251 1.2200976668321466 253 1.2200976668321466 255 1.2200976668321466
		 256 0.010000000000000009 257 0.010000000000000009 258 0.68780647811725648 260 1.0558486711206145
		 265 1.0455441658903426 273 1.0455441658903426 275 1.0455441658903426 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0 -0.10359954833984375 0 0 0 0 0 
		0 0.44363158941268921 0 -0.026857202872633934 -0.019666949287056923 -0.018234515562653542 
		-0.019330084323883057 -0.017341885715723038 -0.0051011964678764343 -0.0026022200472652912 
		-0.00034650322049856186 -0.00012391575728543103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.031860243529081345 -0.066595092415809631 -0.0096918568015098572 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.34861955046653748 0 0 
		0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0 -0.20719900727272034 0 0 0 
		0 0 0 0.44363239407539368 0 -0.026857251301407814 -0.019666913896799088 -0.018234549090266228 
		-0.019330048933625221 -0.017341949045658112 -0.010202356614172459 -0.0013011100236326456 
		-0.0006930076633580029 -6.1957769503351301e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.015930121764540672 -0.13319066166877747 -0.029075466096401215 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 0 0 0 0 0 0.69722914695739746 0 0 0 0 
		-0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "63D5EF88-2E40-0822-D072-0C839AED429D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.5503992809609721
		 10 1.79 15 1.79 21 1.79 22 1.79 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1.0085157703140337 27 1.3811327519495058 28 1.6161611315066362 29 1.826097537647301
		 30 2.0287178461708164 31 2.2634407265729033 32 2.4210791152150586 34 2.4595505392359271
		 35 2.4652355817792784 37 2.4713100195820261 38 2.4715436521686511 42 2.4715436521686511
		 43 2.4715436521686511 44 2.4715436521686511 45 2.4715436521686511 49 2.4715436521686511
		 50 2.4715436521686511 55 2.4715436521686511 57 1.1935794696904869 60 1.1935794696904869
		 61 0.010000000000000009 62 0.010000000000000009 63 1.1935794696904869 65 1.1935794696904869
		 67 1.1935794696904869 70 1.1935794696904869 90 1.1935794696904869 92 1.1842389356331362
		 93 1.0967895617717518 95 1.008524115259642 101 1 107 1 109 1 121 1 123 1 125 1 127 1
		 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.1935794696904869 207 1.1935794696904869 212 1.1935794696904869
		 216 1.1935794696904869 251 1.1935794696904869 253 1.1935794696904869 255 1.1935794696904869
		 256 0.010000000000000009 257 0.010000000000000009 258 1.1958221215122593 260 1.861803659961327
		 265 1.8715240569437133 273 1.8715240569437133 275 1.8715240569437133 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0.27519959211349487 0.15973386168479919 
		0 0 0 0 -0.88812762498855591 0 0.44363158941268921 0.6097567081451416 0.30382239818572998 
		0.2224825918674469 0.20627817511558533 0.21867178380489349 0.19618028402328491 0.057707343250513077 
		0.02943764440715313 0.0039198221638798714 0.001401797984726727 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.028021601960062981 -0.058571465313434601 -0.0085241459310054779 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.61727374792098999 
		0.011664509773254395 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0.27519971132278442 0.31946757435798645 
		0 0 0 0 -0.88812917470932007 0 0.44363239407539368 0.60975563526153564 0.30382296442985535 
		0.22248218953609467 0.20627854764461517 0.21867139637470245 0.19618098437786102 0.11541426926851273 
		0.014718822203576565 0.007839658297598362 0.00070089777000248432 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.01401080098003149 -0.11714335530996323 -0.025572346523404121 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 0 0 0 0 0 1.2345298528671265 
		0.029161190614104271 0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B241D345-5348-5DBD-2159-D79C4F796625";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.3603992809609722
		 10 1.4100000000000001 15 1.4100000000000001 21 1.4100000000000001 22 1.4100000000000001
		 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985 26 1.0004269207248822
		 27 1.0191073108442001 28 1.0308899776705831 29 1.0414147100236752 30 1.0515726642638195
		 31 1.0633400156020978 32 1.0712428938406189 34 1.0731715800382038 35 1.0734565879941773
		 37 1.0737611174523602 38 1.0737728301477587 42 1.0737728301477587 43 1.0737728301477587
		 44 1.0737728301477587 45 1.0737728301477587 49 1.0737728301477587 50 1.0737728301477587
		 55 1.0737728301477587 57 1.2200976668321775 60 1.2200976668321775 61 0.010000000000000009
		 62 0.010000000000000009 63 1.2200976668321775 65 1.2200976668321775 67 1.2200976668321775
		 70 1.2200976668321775 90 1.2200976668321775 92 1.2094775853514632 93 1.110048636633487
		 95 1.0096918221996596 101 1 107 1 109 1 121 1 123 1 125 1 127 1 128 1 131 1 137 1
		 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009 205 0.010000000000000009
		 206 1.2200976668321775 207 1.2200976668321775 212 1.2200976668321775 216 1.2200976668321775
		 251 1.2200976668321775 253 1.2200976668321775 255 1.2200976668321775 256 0.010000000000000009
		 257 0.010000000000000009 258 0.95237454227691254 260 1.4733977689593301 265 1.4742172739053836
		 273 1.4742172739053836 275 1.4742172739053836 276 0.11379719230194543 277 0.079936540061927436
		 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0.14880208671092987 0.033067155629396439 
		0 0 0 0 -0.058508947491645813 0 0.44363158941268921 0.05604127049446106 0.015231515280902386 
		0.011153709143400192 0.010341334156692028 0.010962662287056446 0.0098350970074534416 
		0.0028930397238582373 0.001475796103477478 0.00019651223556138575 7.027629908407107e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.031860243529081345 -0.066595092415809631 -0.0096918568015098572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.48780390620231628 
		0.00098340876866132021 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0.14880216121673584 0.06613428145647049 
		0 0 0 0 -0.05850905179977417 0 0.44363239407539368 0.056041169911623001 0.01523154228925705 
		0.011153689585626125 0.01034135278314352 0.010962642729282379 0.009835132397711277 
		0.0057860584929585457 0.00073789805173873901 0.00039302516961470246 3.5138087696395814e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015930121764540672 -0.13319066166877747 -0.029075466096401215 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 0 0 0 0 0 0.97559386491775513 
		0.00245851487852633 0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "67DDE5B5-C14D-9B2B-1F75-4C91E7C5DB8F";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.98804815020083769 260 1.5328017796651032
		 265 1.5397651839316404 273 1.5397651839316404 275 1.5397651839316404 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0.043802138417959213 0.0097338156774640083 
		0 0 0 0 -0.29287055134773254 0 0.44363158941268921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.020497942343354225 -0.042845319956541061 -0.0062354546971619129 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.50760543346405029 
		0.0083561092615127563 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0.043802157044410706 0.019467622041702271 
		0 0 0 0 -0.29287105798721313 0 0.44363239407539368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010248971171677113 -0.085690945386886597 -0.018706297501921654 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 0 0 0 0 0 1.0151963233947754 
		0.020890213549137115 0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "31DA143F-1B41-929B-188B-D18AD3E66C5D";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.98804815020083769 260 1.5328017796651032
		 265 1.5397651839316404 273 1.5397651839316404 275 1.5397651839316404 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0.043802138417959213 0.0097338156774640083 
		0 0 0 0 0 0 0.44363158941268921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.020497942343354225 -0.042845319956541061 -0.0062354546971619129 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.50760543346405029 
		0.0083561092615127563 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0.043802157044410706 0.019467622041702271 
		0 0 0 0 0 0 0.44363239407539368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.010248971171677113 -0.085690945386886597 -0.018706297501921654 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 0 0 0 0 0 1.0151963233947754 0.020890213549137115 
		0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "DF14C57B-2A43-640B-D762-599653AC7837";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.2423764854689363 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.90549911362818947 260 1.3997359114862873
		 265 1.4010291822930596 273 1.4010291822930596 275 1.4010291822930596 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0.043802138417959213 0.0097338156774640083 
		0 0 0 0 -0.29287055134773254 0 0.44363158941268921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.020497942343354225 -0.042845319956541061 -0.0062354546971619129 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.46324971318244934 
		0.0015519293956458569 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0.043802157044410706 0.019467622041702271 
		0 0 0 0 -0.29287105798721313 0 0.44363239407539368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010248971171677113 -0.085690945386886597 -0.018706297501921654 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 0 0 0 0 0 0.92648619413375854 
		0.0038798123132437468 0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "3FA56588-B94C-B4A2-2544-70B0FC61C136";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 1 1 2 1 3 1.0000000000000002 4 1.0000000000000038
		 5 1.0000000000000038 6 1.0000000000000018 7 1.3107985619219442 8 1.3253992809609723
		 10 1.34 15 1.34 21 1.34 22 1.34 23 1.3904970175406879 24 0.013743202564539914 25 0.16162039827757985
		 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 35 1 37 1 38 1 42 1 43 1 44 1 45 1 49 1 50 1
		 55 1 57 1 60 1 61 0.010000000000000009 62 0.010000000000000009 63 1 65 1 67 1 70 1
		 90 1 92 0.99316735282225921 93 0.92919770208448216 95 0.86463108986329107 101 0.85839565737720025
		 107 0.85839565737720025 109 0.85839565737720025 121 0.85839565737720025 123 1 125 1
		 127 1 128 1 131 1 137 1 138 1 140 1 200 1 202 1 203 0.83742681827040466 204 0.010000000000000009
		 205 0.010000000000000009 206 1.103235285643489 207 1 212 1 216 1 251 1 253 1 255 1
		 256 0.010000000000000009 257 0.010000000000000009 258 0.90549911362818947 260 1.3997359114862873
		 265 1.4010291822930596 273 1.4010291822930596 275 1.4010291822930596 276 0.11379719230194543
		 277 0.079936540061927436 278 1 280 1 281 1 284 1 287 1;
	setAttr -s 84 ".kit[4:83]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 84 ".kot[2:83]"  1 18 1 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 84 ".kix[4:83]"  1 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.066666662693023682 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656;
	setAttr -s 84 ".kiy[4:83]"  0 0 0 0.043802138417959213 0.0097338156774640083 
		0 0 0 0 0 0 0.44363158941268921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.020497942343354225 -0.042845319956541061 -0.0062354546971619129 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0.46324971318244934 
		0.0015519293956458569 0 0 0 -0.10157904773950577 0 0 0 0 0 0;
	setAttr -s 84 ".kox[2:83]"  1 0.033333338797092438 1 0.033333331346511841 
		0.033333331346511841 0.033333346247673035 0.066666662693023682 0.1666666567325592 
		0.19999998807907104 0.36666664481163025 0.36666664481163025 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.13333332538604736 0.033333301544189453 0.16666674613952637 0.066666603088378906 
		0.10000002384185791 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.66666674613952637 
		0.066666603088378906 0.033333301544189453 0.066666841506958008 0.19999980926513672 
		0.20000004768371582 0.066666841506958008 0.39999985694885254 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.19999980926513672 0.033333301544189453 0.066666603088378906 2 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.13333320617675781 1.1666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.16666603088378906 0.26666736602783203 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[2:83]"  0 0 0 0 0 0.043802157044410706 0.019467622041702271 
		0 0 0 0 0 0 0.44363239407539368 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.010248971171677113 -0.085690945386886597 -0.018706297501921654 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.487712562084198 0 0 0 0 0 0 0 0 0 0 0 0.92648619413375854 0.0038798123132437468 
		0 0 0 -0.10158195346593857 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "FB01B6E7-1B4D-CBA2-A71B-98B34532E183";
	setAttr ".tan" 9;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 37 1 38 1 42 1 50 1
		 90 1 138 1 200 1 203 1 210 1 264 1 271 1 287 1;
	setAttr -s 35 ".kit[29:34]"  18 18 9 9 9 9;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5 5 5 5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7BBA8215-664F-8F9C-B08D-398D0055DCEC";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "9E6425E7-5B40-BDB3-EEDE-80A50F31571B";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "80ECD19D-A14C-9E2A-74DD-BB8EA5B87A04";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "80A2E364-7F49-9667-4D90-4681104F2262";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 37 1 38 1 42 1 50 1
		 90 1 138 1 200 1 203 1 210 1 264 1 271 1 287 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "7EE00639-1043-20F2-FF0A-D289211736D1";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 37 1 38 1 42 1 50 1
		 90 1 138 1 200 1 203 1 210 1 264 1 271 1 287 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "481E12E0-D445-6130-99A8-0097C9780153";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 37 1 38 1 42 1 50 1
		 90 1 138 1 200 1 203 1 210 1 264 1 271 1 287 1;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "4866FA9B-D344-FF06-0829-A7AAFAE37172";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "E0404B3B-C149-F321-2479-938144949C25";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "8D1DF3F3-5441-55C4-5D60-9F8CB7D677A3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "F6B99B05-BC46-1E21-C14A-38974E14654A";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 1 64 1 65 0 66 0 67 0 68 1 69 1 70 0 71 0 72 0 73 1 74 1 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 1 209 1 210 0 211 0 212 0 213 1 215 1 216 0 217 0 218 0
		 219 1 221 1 222 0 223 0 239 0 240 0 241 0 242 1 243 1 244 0 246 0 247 1 248 1 249 0
		 250 0 251 0 252 0 253 1 254 1 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 1 8975 1
		 8976 0 8977 0 8978 0 8979 1 8980 1 8981 0 8982 0 8983 0 8984 1 8985 1 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 1 9522 1 9523 0 9524 0 9525 0 9526 0 9527 1 9528 1 9529 0 9530 0 9532 0 9533 0
		 9534 1 9535 1 9536 0 9537 0 9561 0 9562 0 9563 0 9564 1 9565 1 9566 0 9568 0 9569 1
		 9570 1 9571 0 9573 0 9574 0 9575 1 9576 1 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A77CF208-A24E-567C-C260-DBA8F21154C8";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0.7 64 0.7 65 0 66 0 67 0 68 0.7 69 0.7 70 0 71 0 72 0 73 0.7 74 0.7
		 75 0 76 0 138 0 200 0 202 0 205 0 206 0 207 0.7 209 0.7 210 0 211 0 212 0 213 0.7
		 215 0.7 216 0 217 0 218 0 219 0.7 221 0.7 222 0 223 0 239 0 240 0 241 0 242 0.7 243 0.7
		 244 0 246 0 247 0.7 248 0.7 249 0 250 0 251 0 252 0 253 0.7 254 0.7 255 0 256 0 273 0
		 8971 0 8972 0 8973 0 8974 0.7 8975 0.7 8976 0 8977 0 8978 0 8979 0.7 8980 0.7 8981 0
		 8982 0 8983 0 8984 0.7 8985 0.7 8986 0 8987 0 9024 0 9248 0 9298 0 9302 0 9307 0
		 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0 9323 0 9333 0 9357 0 9374 0 9384 0
		 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0 9521 0.7 9522 0.7 9523 0 9524 0
		 9525 0 9526 0 9527 0.7 9528 0.7 9529 0 9530 0 9532 0 9533 0 9534 0.7 9535 0.7 9536 0
		 9537 0 9561 0 9562 0 9563 0 9564 0.7 9565 0.7 9566 0 9568 0 9569 0.7 9570 0.7 9571 0
		 9573 0 9574 0 9575 0.7 9576 0.7 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0 9746 0
		 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0 11226 0
		 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "D30D601A-A040-D122-5402-FF98CEC7E0E6";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 0 209 0 210 0 211 0 212 0 213 0 215 0 216 0 217 0 218 0
		 219 0 221 0 222 0 223 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 248 0 249 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.033355712890625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "5DFBBFAF-EF48-E9BC-99B8-74B58850847A";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 1 64 1 65 0 66 0 67 0 68 1 69 1 70 0 71 0 72 0 73 1 74 1 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 1 209 1 210 0 211 0 212 0 213 1 215 1 216 0 217 0 218 0
		 219 1 221 1 222 0 223 0 239 0 240 0 241 0 242 1 243 1 244 0 246 0 247 1 248 1 249 0
		 250 0 251 0 252 0 253 1 254 1 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 1 8975 1
		 8976 0 8977 0 8978 0 8979 1 8980 1 8981 0 8982 0 8983 0 8984 1 8985 1 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 1 9522 1 9523 0 9524 0 9525 0 9526 0 9527 1 9528 1 9529 0 9530 0 9532 0 9533 0
		 9534 1 9535 1 9536 0 9537 0 9561 0 9562 0 9563 0 9564 1 9565 1 9566 0 9568 0 9569 1
		 9570 1 9571 0 9573 0 9574 0 9575 1 9576 1 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "A2AB6AF3-3445-6D89-060B-429CDA98D53E";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0.7 64 0.7 65 0 66 0 67 0 68 0.7 69 0.7 70 0 71 0 72 0 73 0.7 74 0.7
		 75 0 76 0 138 0 200 0 202 0 205 0 206 0 207 0.7 209 0.7 210 0 211 0 212 0 213 0.7
		 215 0.7 216 0 217 0 218 0 219 0.7 221 0.7 222 0 223 0 239 0 240 0 241 0 242 0.7 243 0.7
		 244 0 246 0 247 0.7 248 0.7 249 0 250 0 251 0 252 0 253 0.7 254 0.7 255 0 256 0 273 0
		 8971 0 8972 0 8973 0 8974 0.7 8975 0.7 8976 0 8977 0 8978 0 8979 0.7 8980 0.7 8981 0
		 8982 0 8983 0 8984 0.7 8985 0.7 8986 0 8987 0 9024 0 9248 0 9298 0 9302 0 9307 0
		 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0 9323 0 9333 0 9357 0 9374 0 9384 0
		 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0 9521 0.7 9522 0.7 9523 0 9524 0
		 9525 0 9526 0 9527 0.7 9528 0.7 9529 0 9530 0 9532 0 9533 0 9534 0.7 9535 0.7 9536 0
		 9537 0 9561 0 9562 0 9563 0 9564 0.7 9565 0.7 9566 0 9568 0 9569 0.7 9570 0.7 9571 0
		 9573 0 9574 0 9575 0.7 9576 0.7 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0 9746 0
		 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0 11226 0
		 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "5C80097C-274C-75AF-FF9F-E1BBBFAEFF51";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 0 209 0 210 0 211 0 212 0 213 0 215 0 216 0 217 0 218 0
		 219 0 221 0 222 0 223 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 248 0 249 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.033355712890625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "57CF1BE9-5841-00DF-9A28-82BA8A02301F";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 1 64 1 65 0 66 0 67 0 68 1 69 1 70 0 71 0 72 0 73 1 74 1 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 1 209 1 210 0 211 0 212 0 213 1 215 1 216 0 217 0 218 0
		 219 1 221 1 222 0 223 0 239 0 240 0 241 0 242 1 243 1 244 0 246 0 247 1 248 1 249 0
		 250 0 251 0 252 0 253 1 254 1 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 1 8975 1
		 8976 0 8977 0 8978 0 8979 1 8980 1 8981 0 8982 0 8983 0 8984 1 8985 1 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 1 9522 1 9523 0 9524 0 9525 0 9526 0 9527 1 9528 1 9529 0 9530 0 9532 0 9533 0
		 9534 1 9535 1 9536 0 9537 0 9561 0 9562 0 9563 0 9564 1 9565 1 9566 0 9568 0 9569 1
		 9570 1 9571 0 9573 0 9574 0 9575 1 9576 1 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2DB36B09-894B-D80F-C91F-39A7696B82BB";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0.7 64 0.7 65 0 66 0 67 0 68 0.7 69 0.7 70 0 71 0 72 0 73 0.7 74 0.7
		 75 0 76 0 138 0 200 0 202 0 205 0 206 0 207 0.7 209 0.7 210 0 211 0 212 0 213 0.7
		 215 0.7 216 0 217 0 218 0 219 0.7 221 0.7 222 0 223 0 239 0 240 0 241 0 242 0.7 243 0.7
		 244 0 246 0 247 0.7 248 0.7 249 0 250 0 251 0 252 0 253 0.7 254 0.7 255 0 256 0 273 0
		 8971 0 8972 0 8973 0 8974 0.7 8975 0.7 8976 0 8977 0 8978 0 8979 0.7 8980 0.7 8981 0
		 8982 0 8983 0 8984 0.7 8985 0.7 8986 0 8987 0 9024 0 9248 0 9298 0 9302 0 9307 0
		 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0 9323 0 9333 0 9357 0 9374 0 9384 0
		 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0 9521 0.7 9522 0.7 9523 0 9524 0
		 9525 0 9526 0 9527 0.7 9528 0.7 9529 0 9530 0 9532 0 9533 0 9534 0.7 9535 0.7 9536 0
		 9537 0 9561 0 9562 0 9563 0 9564 0.7 9565 0.7 9566 0 9568 0 9569 0.7 9570 0.7 9571 0
		 9573 0 9574 0 9575 0.7 9576 0.7 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0 9746 0
		 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0 11226 0
		 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "19D97236-CF40-7469-0598-AFBED2EF9991";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 0 209 0 210 0 211 0 212 0 213 0 215 0 216 0 217 0 218 0
		 219 0 221 0 222 0 223 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 248 0 249 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.033355712890625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "CE2C39D4-EE41-1574-1B9C-CFABE44F7FFF";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 0 209 0 210 0 211 0 212 0 213 0 215 0 216 0 217 0 218 0
		 219 0 221 0 222 0 223 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 248 0 249 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.033355712890625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "DEF004F5-9643-F035-D538-CE891910D6BF";
	setAttr ".tan" 18;
	setAttr -s 175 ".ktv[0:174]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 61 0 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 138 0
		 200 0 202 0 205 0 206 0 207 0 209 0 210 0 211 0 212 0 213 0 215 0 216 0 217 0 218 0
		 219 0 221 0 222 0 223 0 239 0 240 0 241 0 242 0 243 0 244 0 246 0 247 0 248 0 249 0
		 250 0 251 0 252 0 253 0 254 0 255 0 256 0 273 0 8971 0 8972 0 8973 0 8974 0 8975 0
		 8976 0 8977 0 8978 0 8979 0 8980 0 8981 0 8982 0 8983 0 8984 0 8985 0 8986 0 8987 0
		 9024 0 9248 0 9298 0 9302 0 9307 0 9308 0 9316 0 9318 0 9319 0 9320 0 9321 0 9322 0
		 9323 0 9333 0 9357 0 9374 0 9384 0 9389 0 9438 0 9449 0 9467 0 9483 0 9519 0 9520 0
		 9521 0 9522 0 9523 0 9524 0 9525 0 9526 0 9527 0 9528 0 9529 0 9530 0 9532 0 9533 0
		 9534 0 9535 0 9536 0 9537 0 9561 0 9562 0 9563 0 9564 0 9565 0 9566 0 9568 0 9569 0
		 9570 0 9571 0 9573 0 9574 0 9575 0 9576 0 9577 0 9578 0 9664 0 9667 0 9675 0 9744 0
		 9746 0 9750 0 10043 0 10053 0 10423 0 10424 0 11035 0 11039 0 11093 0 11200 0 11216 0
		 11226 0 11242 0 11445 0 11458 0 11468 0 11479 0 11480 0;
	setAttr -s 175 ".kit[29:174]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 18 18 1 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 1 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 175 ".kot[26:174]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 175 ".kix[29:174]"  0.0666656494140625 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.0666656494140625 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.0666656494140625 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		2.0666666030883789 2.0666666030883789 0.066666603088378906 0.10000038146972656 0.033333301544189453 
		0.0666656494140625 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.0666656494140625 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.0666656494140625 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.53333330154418945 0.033333301544189453 
		0.033333778381347656 0.0666656494140625 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.0666656494140625 0.03333282470703125 0.0666656494140625 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.0666656494140625 0.03333282470703125 0.033333778381347656 
		0.0333251953125 0.56666660308837891 289.93331909179688 0.033355712890625 0.0333251953125 
		0.0666656494140625 0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.0333251953125 
		0.033355712890625 0.0333251953125 0.0333251953125 0.033355712890625 1.233306884765625 
		7.4666748046875 1.666656494140625 0.13336181640625 0.166656494140625 0.0333251953125 
		0.26666259765625 0.066680908203125 0.0333251953125 0.0333251953125 0.033355712890625 
		0.0333251953125 0.0333251953125 0.333343505859375 0.79998779296875 0.566680908203125 
		0.33331298828125 0.16668701171875 1.633331298828125 0.366668701171875 0.600006103515625 
		0.5333251953125 1.199981689453125 0.033355712890625 0.0666656494140625 0.0333251953125 
		0.0333251953125 0.033355712890625 0.0333251953125 0.0333251953125 0.0666656494140625 
		0.0333251953125 0.0333251953125 0.0333251953125 0.066680908203125 0.0333251953125 
		0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 0.800018310546875 
		0.0333251953125 0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 
		0.066650390625 0.0666656494140625 0.0333251953125 0.0666656494140625 0.066680908203125 
		0.0333251953125 0.0666656494140625 0.033355712890625 0.0333251953125 0.0333251953125 
		2.866668701171875 0.100006103515625 0.26666259765625 2.29998779296875 0.066680908203125 
		0.133331298828125 9.76666259765625 0.333343505859375 12.33331298828125 0.033355712890625 
		20.366668701171875 0.133331298828125 1.79998779296875 3.566680908203125 0.5333251953125 
		0.333343505859375 0.5333251953125 6.76666259765625 0.433319091796875 0.333343505859375 
		0.366668701171875 0.0333251953125;
	setAttr -s 175 ".kiy[29:174]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "19DAEC0F-1446-67C1-6002-39BDCA40A105";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "78B96C2C-8D4B-3131-CEB9-B98129C88843";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "9141225A-704E-09E7-C027-D7A076790F5C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "5FB21093-FF45-3DD7-6A58-3B8614623CAE";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6A569662-7248-686E-6016-7CB0F59982D3";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "95C7C830-2543-B7EA-0828-FCAF9E74F7FF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D5D24401-F546-24A7-7F22-74942A968507";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "72A2EA32-B242-41BC-FFEC-70AF5F33BC2E";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "EB7854D4-0C4C-D1E3-06C0-84A711E76A49";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "D80590EA-D54F-AB72-0B82-938EA77FD46A";
	setAttr ".tan" 9;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 37 1 38 1 42 1 50 1
		 90 1 138 1 200 1 203 1 210 1 264 1 271 1 287 1;
	setAttr -s 35 ".kit[29:34]"  18 18 9 9 9 9;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5 5 5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A0A8967F-2448-F292-2DA0-23939D3F816E";
	setAttr ".tan" 9;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 37 1 38 1 42 1 50 1
		 90 1 138 1 200 1 203 1 210 1 264 1 271 1 287 1;
	setAttr -s 35 ".kit[29:34]"  18 18 9 9 9 9;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5 5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "734224CD-7D43-5605-6DB5-10BE34F0B0CF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E5E83121-724E-3981-F173-9BB73FB57C44";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "0245983C-E849-4C18-F77E-E9BACFF2A51A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "E1042CB4-304C-050C-287A-BB9CA52DB72F";
	setAttr ".tan" 9;
	setAttr -s 35 ".ktv[0:34]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 10 1
		 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1 34 1 37 1 38 1 42 1 50 1
		 90 1 138 1 200 1 203 1 210 1 264 1 271 1 287 1;
	setAttr -s 35 ".kit[29:34]"  18 18 9 9 9 9;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5 5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "EEB386D7-5F40-177F-1C29-22A966AE9B69";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "2DB2E6B3-0F44-612F-93A7-5D959D93822C";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2DAAD5CD-1340-8FBE-CA05-A1BA4B5A7306";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "87A68336-A149-72AA-DCBE-CBB7205BF317";
	setAttr ".tan" 9;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
	setAttr -s 35 ".kit[29:34]"  18 18 9 9 9 9;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5 5 5 5;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "397A5D1A-5E4A-F6DF-AC73-9D8F378E6539";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 500 1 500 2 500 3 500 4 500 5 500 6 500
		 7 500 8 500 10 500 21 500 22 500 23 500 24 500 25 500 26 500 27 500 28 500 29 500
		 30 500 31 500 32 500 34 500 37 500 38 500 42 500 50 500 85 500 138 500 200 500 210 500
		 264 500 271 500 287 500;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E29939D9-0647-94D8-35E8-3BBF5DBF3B4A";
	setAttr ".tan" 9;
	setAttr -s 35 ".ktv[0:34]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 50 0
		 90 0 138 0 200 0 203 0 210 0 264 0 271 0 287 0;
	setAttr -s 35 ".kit[29:34]"  18 18 9 9 9 9;
	setAttr -s 35 ".kot[0:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 18 18 5 5 5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AA582707-7F41-61D4-4DB7-359418EB9C4E";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -109.52380517172455 -232.14284791832918 ;
	setAttr ".tgi[0].vh" -type "double2" 17.857142147563781 241.66665706369653 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "33B2FCF6-6143-F54E-1AA6-FFA0529E1D8D";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "7C351B6E-7C49-E433-986E-1FBC6A194E63";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion3";
	rename -uid "E29D1794-204B-981D-6B0D-C098BA9B6EB6";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "B168D59B-4F4D-C145-ED2F-6A97DD3A3919";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 287 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "5A2D35B2-1D4A-793E-2778-308EB854E5CE";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 287 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "304A0486-814B-099F-A42A-80B87FDC0697";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 10 0
		 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 34 0 37 0 38 0 42 0 287 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "47C5C4EC-D942-246B-95A9-B898BEB5074C";
	setAttr ".tan" 18;
	setAttr -s 57 ".ktv[0:56]"  0 0 1 0 2 0 3 0 5 5.0599765522365407 8 -5.1855828863522389
		 10 -7.230403738442849 21 -7.230403738442849 22 -7.230403738442849 23 -7.230403738442849
		 26 7.5171569446290674 30 -9.07484745625705 31 -15.220655268891216 32 -18.629907054135106
		 34 -18.629907054135106 37 -18.629907054135106 38 -18.629907054135106 42 -18.629907054135106
		 50 -18.629907054135106 55 -18.629907054135106 59 -22.061398385466255 68 -31.522887545539117
		 76 -21.203996431596529 81 -21.203996431596529 90 -21.203996431596529 93 -28.213283285674379
		 97 5.9888286393550638 105 7.4267701779719788 120 7.4267701779719788 123 7.4267701779719788
		 125 12.30409512025671 130 0 133 0 138 0 200 0 203 0 205 3.2211409549619048 207 -5.9075935878320491
		 210 -2.845233177650262 212 -11.425004160352321 214 -9.1279403763722335 217 -18.899175251009439
		 223 -18.899175251009439 238 -18.899175251009439 241 -4.88238224390218 244 -26.783290892634305
		 246 -18.043446803129068 248 -31.344642019822889 251 -23.398076387220012 253 -34.914395075883526
		 255 -23.544645126781791 259 -29.105144318232032 262 -29.947667780236277 274 -29.947667780236277
		 279 8.0297351767204628 282 0 287 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "E8989548-9F4F-B612-308B-148157DB115F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  4 64 8 323 23 103 29 314 57 104 60 424 92 82
		 123 68 204 77 208 423 237 104 257 80 276 63;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "077A343C-7F42-669D-8BEE-6EB244017129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  4 100 8 100 23 100 29 100 57 100 60 100
		 92 100 123 100 204 100 208 100 237 100 257 100 276 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "ACB04EA7-4F46-F84E-C331-F19164A21A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  4 100 8 100 23 100 29 100 57 100 60 100
		 92 100 123 100 204 100 208 100 237 100 257 100 276 100;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "257E992A-2E41-5ADB-A37F-538F7A876478";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  4 1 8 1 23 1 29 1 57 1 60 1 92 1 123 1 204 1
		 208 1 237 1 257 1 276 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 139;
	setAttr -av ".unw" 139;
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
	setAttr -k on ".ihi";
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "data_node_Lights.o" "xRN.phl[8]";
connectAttr "data_node_duration_ms.o" "xRN.phl[9]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "xRN.phl[11]" "xRN.phl[12]";
connectAttr "xRN.phl[13]" "xRN.phl[14]";
connectAttr "unitConversion3.o" "xRN.phl[15]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[16]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[17]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[19]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[20]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[21]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[23]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[24]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[26]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[27]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[28]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[29]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[30]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[32]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[33]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[34]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[35]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[36]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[44]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[45]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[46]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[51]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[52]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[54]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[61]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[71]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[73]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[82]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[88]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[89]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[90]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[91]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[92]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[93]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[98]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[99]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[106]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[107]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[108]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[109]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[110]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[111]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[117]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[118]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[123]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[124]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[128]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[134]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[135]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[141]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[142]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[144]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[145]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[146]";
connectAttr "unitConversion1.o" "xRN.phl[147]";
connectAttr "unitConversion2.o" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr ":time1.o" "xRN.phl[151]";
connectAttr "xRN.phl[152]" "unitConversion1.i";
connectAttr "xRN.phl[153]" "unitConversion2.i";
connectAttr "xRN.phl[154]" "unitConversion3.i";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 974585365 \"/Users/dariajerjomina/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_play_04.ma
