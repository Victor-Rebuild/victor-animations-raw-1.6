//Maya ASCII 2018ff07 scene
//Name: anim_energy_react_stop.ma
//Last modified: Fri, Jul 06, 2018 09:25:01 AM
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
	rename -uid "D19A33F2-504F-FF4D-230F-988B54282EF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5539990424197683 12.056370990163629 27.746827944296253 ;
	setAttr ".r" -type "double3" -16.538352729551942 -19.000000000002252 4.2047755109511818e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA7127FB-1841-2582-A90C-C0965A26D7C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.612058114871424;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3424313899981759 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "67F49047-3E4F-ACC1-A388-4B83E1295D80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5990FFE3-1943-E215-0550-12934342B338";
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
	rename -uid "AC6807E0-234F-3A2D-250F-C0BBF1AA9502";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A6B47EDF-7248-AFB8-DB03-FABA2A8AF06D";
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
	rename -uid "486EE5F5-2C41-66FD-94B6-16A4537B6219";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "11095461-8E4C-C922-19AE-8C8CF4F67C43";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "F86792D6-2744-E2ED-345B-4B8649372FAB";
	setAttr ".rp" -type "double3" -0.31000517089142143 2.4399276580141467 0.66212822061610588 ;
	setAttr ".sp" -type "double3" -0.31000517089142143 2.4399276580141467 0.66212822061610588 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "CDA4D6F7-7A4C-4510-12F8-2C88A8BEF864";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "9134838D-D040-135F-C96D-DE81E89DC99F";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "976C9413-CE44-A665-14A7-2DBCC9E68207";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "4377F69C-9F45-50FB-4B34-F28395E66EEC";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "36D4D0EF-1140-A9E8-F102-DBA0EC2A18DF";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "0F65D6D9-544F-7EA4-E747-C29FD7E2C215";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "F5A9F73C-EB41-B82B-5D9F-0C9DBB73CD73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.62001034178284287 4.8798553160282934 1.3242564412322118 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.62001034178284287 4.8798553160282934 1.3242564412322118 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "E2D831BF-794C-6BB2-AA10-99B498E2051D";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "B3A372CD-EF4F-EB01-3D9F-B58A70A0ED48";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "DA194E9B-DD48-7666-99DC-B1A7D5FD9CEE";
	setAttr ".rp" -type "double3" -0.6975048784806539 5.6248024422039578 2.9619583224244082 ;
	setAttr ".sp" -type "double3" -0.6975048784806539 5.6248024422039578 2.9619583224244082 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1FE26CD9-1440-89F5-91C2-C48138F2E532";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A4AA79C-4044-8703-07A1-0D9326F411E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C519073-1840-7695-9BA2-DC95E1C5F0ED";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "374A4590-464F-5490-5416-5D946DF1B51E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4356F3CA-0C4C-E7ED-094C-41B8187786BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "679EAF58-1249-D582-E57B-8390F56F4368";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B295C152-AB44-9150-260D-6A97113DFD5A";
	setAttr -s 2 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/ben/Documents/CozmoSVN/cozmo-animation//assets/rigs/Cozmo_midRes_rig_separateVisualWheels.ma";
	setAttr ".fn[1]" -type "string" "/Users/dariajerjomina/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
	setAttr -s 124 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 343
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "wheels_ctrl_wheel_ratio" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "wheels_ctrl_wheel_rotation" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -9"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 12.93573865120663591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.42357342830613076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 1.03049445028218822"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.68297816005462586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 4.27215222735475297"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.04575556074589771"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.79677903701798414"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.60025556528179336"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 -8.98401165008544922"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.60026011685864344"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 -8.98401165008544922"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.46325938935225058"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.58548098653976055"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -k 1 500"
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
		"translateX" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " 0"
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
		"rotateX" " -av 9"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.2246371993687295"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
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
		"scaleX" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.1534707250973022"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.39257010489297001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 8.9840113084162958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.0090567913079968986"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.076801978168076879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.86701346473462104"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.86701346473462104"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.39257010489297001"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 8.9840113084162958"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.92576894821227529"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.17270646972276449"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.17270646972276449"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"MiddleLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"BackLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"LeftLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"RightLight" " -cb 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -127.51489178420369797"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -137.72863326524506533"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.051064176526696738 5.17404080692959933 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 11.90225431969050796"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[124]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "73B3E329-064E-2303-BDD1-3B9E7A2976E2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "B5ED6AD5-5D42-3503-4182-BE85139C6DFF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animLayer -n "BaseAnimation";
	rename -uid "CA003777-6642-3A4A-A64C-5BA26D6534F4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A5159E4D-2249-16E3-C854-A28325CE3AC9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E477BC69-4841-3CC0-86DA-73876ED47397";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "C76029C6-104F-0E1D-7C2C-35AEE83A751D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "88B6F91D-D643-0136-C49C-7D9F4147A1B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "54971E5D-4A4C-AC3B-EA87-8D9A165EA388";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "AE185BF1-874A-C352-E169-819D0EAB2C5E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B775FAE1-3F4A-0763-9B3D-C4A2D9979BA5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "B01BB839-6F4C-C72A-C38D-32B1593CA10C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7DDEAFEA-C942-9D86-1B26-EB8AFB7FFCE2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "7CEEF59F-8E49-9113-1A4F-12B683449A9C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "70C864FA-064A-63C7-F9FF-278EA377AC85";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "9EDA969D-2346-ECC7-85B4-F1917B299D42";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "9EE58175-2743-2157-3155-3499D4ABCC82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C6A7338E-184C-EDAB-86EE-48BCA648AC65";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E5463496-0345-7603-482E-B38673EB742A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C843E593-4646-2D14-E8ED-C4836B478936";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "399564F4-BC4D-48D5-49A9-E5BF13EB4C09";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "CCBC89F2-B749-8D12-D9A7-1F81F6A99661";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "4B942A90-6749-371D-F3BB-39BCE85B2730";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "66810332-CC4F-9D67-1BB4-D3A57D9081C4";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 9 6 9 12 25 22 -4.3019897151858872 27 12.212152236370278
		 37 5.299076038262057 47 0.89168173569933284 53 3.7984624630962931 66 -0.60253393391415255
		 86 -6.1038702620343681 93 17.406297909281147 97 4.749202999957939 100 11.567607615698394
		 104 6.8984999331574048 107 9;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[12:14]"  1 18 18;
	setAttr -s 15 ".ktl[2:14]" no no yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 15 ".kwl[0:14]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[0:14]"  0 0.20000000298023224 0.20000000298023224 
		0.3333333432674408 0.16666662693023682 0.33333337306976318 0.33333337306976318 0.19999992847442627 
		0.43333339691162109 0.66666650772094727 0.23333334922790527 0.13333344459533691 0.099999904632568359 
		0.13333344459533691 0.10000014305114746;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 -0.098789744079113007 0 0 -0.068083897233009338 
		0 0 0 0 0 0;
	setAttr -s 15 ".kox[12:14]"  0.13333320617675781 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 15 ".koy[12:14]"  0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4CF8B0B4-A745-2DA8-152B-8C88FC4139B1";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 93 0 95 0 96 0 109 0;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "6AD5CDC8-8A40-7658-DBF6-A7A62B7A6473";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 -0.2246371993687295 8 -0.2246371993687295
		 12 -0.2246371993687295 16 -0.2246371993687295 20 -0.2246371993687295 30 -0.2246371993687295
		 42 -0.2246371993687295 45 -0.2246371993687295 49 -0.2246371993687295 52 -0.2246371993687295
		 56 -0.2246371993687295 65 -0.2246371993687295 84 -0.2246371993687295 90 -0.2246371993687295
		 93 -0.2246371993687295 94 -0.2246371993687295 95 -0.2246371993687295 96 -0.2246371993687295
		 98 -0.2246371993687295 109 -0.2246371993687295;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F403C8E8-344E-0A00-0676-FDBCBD23A229";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 93 0 94 0 95 0 96 0 98 0 109 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B7D52068-BE4A-C5E7-D615-3EA2A9D960A7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 12 1 16 1 20 1 30 1 42 1 45 1 49 1
		 52 1 56 1 65 1 84 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "87C2AFDF-DB46-96A8-34D3-0EBAF68D5DFB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 12 1 16 1 20 1 30 1 42 1 45 1 49 1
		 52 1 56 1 65 1 84 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D497D7BF-DA4D-B43D-190A-8C85C734190B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 12 1 16 1 20 1 30 1 42 1 45 1 49 1
		 52 1 56 1 65 1 84 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7F51B125-B542-12AF-15B2-CAB700F80508";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  8 1 12 1 16 1 20 1 42 1 45 1 49 1 52 1 56 1
		 65 1 84 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1;
	setAttr -s 18 ".kit[16:17]"  1 18;
	setAttr -s 18 ".kwl[0:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[16:17]"  0.066666603088378906 0.36666679382324219;
	setAttr -s 18 ".kiy[16:17]"  0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DD2A105E-5447-9F10-EA70-89AA46A2B9C0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 12 -0.0026601694760185046 16 -0.0053203389520370091
		 20 -0.093923258701319512 30 0 42 0 45 0 49 0.069183241353542063 52 0.054390462527102001
		 56 -0.040250828162038156 65 -0.048944971623473998 84 -0.068990310642951289 90 -0.08449715935491732
		 91 -0.056498882735909584 92 -0.035499024072208382 93 -0.0017335868276889437 97 0.010461254749307919
		 109 0.0011230625870198765 112 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.39494061470031738 0.098999977111816406;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 -0.023882744833827019 -0.01159218791872263 
		-0.0092376936227083206 -0.02701965905725956 0 0.024499068036675453 0.02738264761865139 
		0.0091461148113012314 0 -0.0081029189750552177 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.39826440811157227 0.10088682174682617 
		0.63333344459533691;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 -0.031843777745962143 -0.02608243003487587 
		-0.019501788541674614 -0.0085325278341770172 0 0.024499068036675453 0.02738264761865139 
		0.036584526300430298 0 -0.0020698762964457273 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2ADF21C7-ED4F-9278-42DD-C4A282A53A36";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 8 0 12 0.027248490999431357 16 0.054496981998862715
		 20 0.094508057784910005 30 0 42 0 45 0 49 -0.027725824528709912 52 -0.025314223132375933
		 56 -0.0035870985346716996 65 0.0023776728053878649 84 0.11841473405298442 90 0.079066294497424403
		 91 0.068744685215428369 92 0.062042413883597547 93 0.054496981998862715 94 0.031541123203338017
		 95 0 96 0 97 -0.00227535375304088 101 -0.0050290394277519275 109 -0.00091814707410001455
		 112 0;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.26666665077209473 0.099999904632568359;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0.0072348043322563171 0.0079530263319611549 
		0.017894314602017403 0 -0.047938287258148193 -0.012469065375626087 -0.0071469061076641083 
		-0.0079208957031369209 -0.02724858932197094 0 0 -0.0010058078914880753 0 0.0043527060188353062 
		0;
	setAttr -s 24 ".kox[5:23]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.041155226528644562 0.020577907562255859 0.03971099853515625 
		0.04115552082657814 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.26666665077209473 0.099999904632568359 0.36666679382324219;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0.0096464026719331741 0.017894314602017403 
		0.037776868790388107 0 -0.0079897064715623856 -0.0062345815822482109 -0.0071469098329544067 
		-0.015841685235500336 -0.02724839374423027 0 0 -0.004023231565952301 0 0.0016322617884725332 
		0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "270C8865-934D-75D3-A0A2-CCAA138BF470";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 101 0 109 0 112 0;
	setAttr -s 25 ".kit[5:24]"  1 18 18 18 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[5:24]"  1 18 18 18 1 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[5:24]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.26666688919067383 
		0.099999904632568359;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.041155226528644562 0.020577907562255859 
		0.03971099853515625 0.04115552082657814 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.26666688919067383 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F0C9999F-2345-42FE-213C-B28D2484996A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1534707250973022 8 1.1534707250973022
		 12 1.1728652955253263 16 1.1922598659533505 20 0.89519049809989304 30 1.1534707250973022
		 42 1.1534707250973022 45 1.1534707250973022 49 1.4209972935110535 52 1.3688361781328535
		 56 1.1016648135408322 65 1.0767714852910095 84 0.90976399876959024 90 0.91334580360247486
		 91 1.0010060649703556 92 1.0900726770921976 93 1.1922598659533505 94 1.5402722829993662
		 95 1.7189430680327178 96 1.6539817789422622 97 1.3086784475086894 101 1.2583943031517208
		 109 1.1534707250973022 112 1.1534707250973022;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 18 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.26666688919067383 0.099999904632568359;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 -0.1368567943572998 -0.033191096037626266 
		-0.061682421714067459 0 0.010745414532721043 0.15649294853210449 0.097756639122962952 
		0.10448836535215378 0.26334252953529358 0 -0.19488386809825897 -0.037713106721639633 
		-0.05173584446310997 0 0;
	setAttr -s 24 ".kox[5:23]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.041155226528644562 0.020577907562255859 0.03971099853515625 
		0.04115552082657814 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.26666688919067383 0.099999904632568359 0.099999904632568359;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 -0.18247568607330322 -0.074679985642433167 
		-0.13021838665008545 0 0.00179085205309093 0.078247018158435822 0.097756370902061462 
		0.20897500216960907 0.26334065198898315 0 -0.19488386809825897 -0.15085242688655853 
		-0.10347187519073486 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "D0B0A1BE-1646-F577-9A4E-FCBB306A0545";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1.1534707250973022 8 1.1534707250973022
		 12 1.1951463931746633 16 1.2368220612520244 20 1.3653073866232943 30 1.1534707250973022
		 42 1.1534707250973022 45 1.1534707250973022 49 1.1694850078863444 52 1.2045931592088652
		 56 1.2404084527022057 65 1.2554884888444138 84 1.4903008007305121 90 1.3724878301720529
		 91 1.3149854385414332 92 1.2755823849351642 93 1.2368220612520244 94 1.1534707250973022
		 95 1.1534707250973022 96 1.1534707250973022 97 1.2004898341232304 101 1.209038440041003
		 109 1.1636156713883257 112 1.1534707250973022;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.26666665077209473 0.099999904632568359;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0.029212815687060356 0.030395766720175743 
		0.015660097822546959 0.045240107923746109 0 -0.19010894000530243 -0.075576290488243103 
		-0.04004981741309166 -0.036502920091152191 0 0 0 0.0064114546403288841 0 -0.048094607889652252 
		0;
	setAttr -s 24 ".kox[5:23]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.041155226528644562 0.020577907562255859 0.03971099853515625 
		0.04115552082657814 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.26666665077209473 0.099999904632568359 0.36666679382324219;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0.021909618750214577 0.040527679026126862 
		0.035235229879617691 0.095506854355335236 0 -0.031684897840023041 -0.037788521498441696 
		-0.04004952684044838 -0.073005527257919312 0 0 0 0.025645818561315536 0 -0.018035434186458588 
		0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "174B9331-9A4E-773C-A423-6FAB98D3857C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 -0.39257010489297001 8 -0.39257010489297001
		 12 -0.50988639361807697 16 -0.5700247318038566 20 -0.27530103746402479 30 -0.39257010489297001
		 42 -0.39257010489297001 45 -0.39257010489297001 49 -0.51437673953187302 52 -0.53043183122738102
		 56 -0.47794018771341168 65 -0.32948705540333495 83 -0.27323190086278859 90 -0.35219161602739957
		 93 -0.54980938613066677 94 -0.591 95 -0.591 96 -0.591 97 -0.5430603706529048 101 -0.51948416232175965
		 109 -0.40977083577802609 112 -0.39257010489297001;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[5:21]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.59999990463256836 0.23333334922790527 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.26666665077209473 0.099999904632568359;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 -0.064220346510410309 0 0.061829149723052979 
		0.068236112594604492 0 -0.19360430538654327 -0.1791059672832489 0 0 0 0.014303167350590229 
		0.040130700916051865 0.083976507186889648 0;
	setAttr -s 22 ".kox[5:21]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.59999990463256836 
		0.23333334922790527 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333320617675781 0.26666665077209473 
		0.099999904632568359 0.36666679382324219;
	setAttr -s 22 ".koy[5:21]"  0 0 0 -0.048165276646614075 0 0.13911563158035278 
		0.1364721804857254 0 -0.082973189651966095 -0.059702415019273758 0 0 0 0.057212669402360916 
		0.080261528491973877 0.031491156667470932 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "551BB3A7-0046-563B-1D05-7DA26DA555FE";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 8.9840113084162958 8 8.9840113084162958
		 12 10.20121636410061 16 4.29342143855028 20 10.637969599895774 30 8.9840113084162958
		 42 8.9840113084162958 45 8.9840113084162958 49 6.8691401572984256 52 0.38446729457389756
		 56 5.9911446829765049 65 11.253566463786703 83 16.921123593546042 90 17.036691603233528
		 93 10.314731931509781 94 0 95 0 96 0 98 6.8243717574497857 109 8.9627612710452844
		 112 8.9840113084162958;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[5:20]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.59999990463256836 0.23333334922790527 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666655540466309 
		0.099999904632568359;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 -0.085765905678272247 0 0.058369699865579605 
		0.063588052988052368 0.015560036525130272 0 -0.2230093777179718 0 0 0 0.016154048964381218 
		0.0040797325782477856 0;
	setAttr -s 21 ".kox[5:20]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.59999990463256836 
		0.23333334922790527 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666655540466309 0.099999904632568359 
		0.46666669845581055;
	setAttr -s 21 ".koy[5:20]"  0 0 0 -0.064324453473091125 0 0.13133186101913452 
		0.12717606127262115 0.0060511268675327301 0 -0.074336990714073181 0 0 0 0.088847406208515167 
		0.0011126662138849497 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A13ED0E1-B741-163C-FE38-4F93EC08A38B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 8 1 12 1 16 1 20 1 30 1 42 1 45 1 49 1
		 52 1 56 1 65 1 83 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1 112 1;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[5:20]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.59999990463256836 0.23333334922790527 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666655540466309 
		0.099999904632568359;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.59999990463256836 
		0.23333334922790527 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666655540466309 0.099999904632568359 
		0.46666669845581055;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "35383876-414B-0BCA-5BE1-C98E15B11DE3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 93 0 94 0 95 0 96 0 98 0 109 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E4884CE7-DC40-B7E2-85F8-6BB584FFEAA2";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 93 0 94 0 95 0 96 0 98 0 109 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "D2764FC4-904A-3285-9855-CB9E7E2B7ACE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 12 1 16 1 20 1 30 1 42 1 45 1 49 1
		 52 1 56 1 65 1 84 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "07E95FCD-2540-542A-4462-DD884E106DCF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "582D057A-8C49-FB48-ABA1-3AB47FA4014E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3E5D3B12-DD40-DAA5-64C1-8FB63BC29F15";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "B7EE07EA-2547-EF9A-F74D-1DB469E1932A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "09DAC11C-2F44-3D1B-1FE0-9B98E9DE7404";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 0.71327825351923724 16 0.36836053551349812 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.027719719154693 52 1.1920454634493929
		 56 0.91890063362753871 65 0.782695603640848 84 1.1955494359121981 90 0.67912801584076243
		 93 0.63905370792652516 94 0.25012626451034453 95 0.25012626451034453 96 0.25012626451034453
		 98 0.45263758939132864 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.12595377862453461 0 0 -0.24044613540172577 
		-0.12022292613983154 0 0 0 0.14193525910377502 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.28339609503746033 0 0 -0.12022292613983154 
		-0.04007459431886673 0 0 0 0.78064495325088501 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "044E2149-964A-88E0-8730-57A81F1571E8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 1.175801691773775 16 1.7106914896830423 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.1727064697227645 52 1.1727064697227645
		 56 0.91001685993854819 65 0.78582992083303616 84 1.1955494359121981 90 0.73582043257831686
		 93 0.7138682558558801 94 1.1727064697227645 95 1.1727064697227645 96 1.1727064697227645
		 98 1.1768334441553938 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.11903891712427139 0 0 -0.13171321153640747 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.26783764362335205 0 0 -0.065856531262397766 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "D55F227A-CD49-6B49-97ED-55BEBAC0B803";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 0.71327825351923724 16 0.36836053551349812 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.027719719154693 52 1.1920454634493929
		 56 0.91890063362753871 65 0.782695603640848 84 1.1955494359121981 90 0.67069162039858365
		 93 0.63905370792652516 94 0.4877289024132947 95 0.25012626451034453 96 0.25012626451034453
		 98 0.45263758939132864 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.12595377862453461 0 0 -0.18982769548892975 
		-0.09491373598575592 -0.19446441531181335 0 0 0.14193525910377502 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.28339609503746033 0 0 -0.09491373598575592 
		-0.031638137996196747 -0.19446302950382233 0 0 0.78064495325088501 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "176C6BE6-CF49-574A-A5C4-76A52E821598";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 1.175801691773775 16 1.7106914896830423 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.1727064697227645 52 1.1727064697227645
		 56 0.91001685993854819 65 0.78582992083303616 84 1.1955494359121981 90 0.73582043257831686
		 93 0.7138682558558801 94 1.1727064697227645 95 1.1727064697227645 96 1.1727064697227645
		 98 1.1768334441553938 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.11903891712427139 0 0 -0.13171321153640747 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.26783764362335205 0 0 -0.065856531262397766 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "4108A0D2-A041-0215-390C-AE9B30EDE34D";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.0090567913079968986 8 0.0090567913079968986
		 12 0.0077631837480260854 16 0.0064695761880552713 20 0.05382784626878933 30 0.0090567913079968986
		 42 0.0090567913079968986 45 0.0090567913079968986 49 -0.062046223695072636 52 -0.052039761697023575
		 56 -0.030466007322184942 65 -0.010710929286141486 84 0.028068553855192812 90 0.033301042017148515
		 91 0.023571340211055537 92 0.022114749132871946 93 0.0036914105916187401 97 -0.007766732728179921
		 109 0.0072507105959188564 112 0.0090567913079968986;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 1 1;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.39494061470031738 0.098999977111816406;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0.016051024198532104 0.012716561555862427 
		0.018814686685800552 0.033449094742536545 0 -0.0043697734363377094 -0.0043697734363377094 
		-0.0059762876480817795 0 0.01303090900182724 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.39826440811157227 0.10088682174682617 
		0.63333344459533691;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0.021401448175311089 0.028612270951271057 
		0.039719875901937485 0.010562876239418983 0 -0.0043697734363377094 -0.0043697734363377094 
		-0.02390519343316555 0 0.003328721271827817 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "1D0349CF-5446-DEEA-518A-088DEF09AE2B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.076801978168076879 8 -0.076801978168076879
		 12 -0.036438972186045929 16 0.0039240337959850179 20 0.040512334195489108 30 -0.076801978168076879
		 42 -0.076801978168076879 45 -0.076801978168076879 49 -0.06960262079326196 52 -0.052944797892845688
		 56 -0.027991671620217387 65 -0.020239353326409221 84 0.099088450249678106 90 0.047415016500825871
		 91 0.022695737740103597 92 0.0096043267024788406 93 0.0039240337959850179 94 0.031339013781528702
		 95 -0.00026590740491267556 96 -0.00026590740491267556 97 -0.017166673142783667 101 -0.020345686687743607
		 109 -0.067913537395630469 112 -0.076801978168076879;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.26666665077209473 0.099999904632568359;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0.013632672838866711 0.017833266407251358 
		0.010063211433589458 0.023256955668330193 0 -0.071373268961906433 -0.029644258320331573 
		-0.010373218916356564 0 0 0 0 -0.0023842600639909506 -0.0095370402559638023 -0.042715881019830704 
		0;
	setAttr -s 24 ".kox[5:23]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.041155226528644562 0.020577907562255859 0.03971099853515625 
		0.04115552082657814 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.26666665077209473 0.099999904632568359 0.36666679382324219;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0.010224507190287113 0.023777682334184647 
		0.022642232477664948 0.049097992479801178 0 -0.011895536445081234 -0.014822236262261868 
		-0.010373218916356564 0 0 0 0 -0.0095370402559638023 -0.019074114039540291 -0.016018427908420563 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8F133649-5D4A-180F-F6E5-64B7FBD84C0C";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 101 0 109 0 112 0;
	setAttr -s 25 ".kit[0:24]"  18 18 18 18 18 1 18 18 
		18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  18 18 18 18 18 1 18 18 
		18 1 1 1 18 1 1 1 1 18 18 1 1 1 1 1 18;
	setAttr -s 25 ".kwl[0:24]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[5:24]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.10486330837011337 0.29999995231628418 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.04115552082657814 
		0.041155226528644562 0.041156113147735596 0.041155226528644562 0.20577789843082428 
		0.099999904632568359;
	setAttr -s 25 ".kiy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[5:24]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.27161657810211182 
		0.26666665077209473 0.20000004768371582 0.041155226528644562 0.020577907562255859 
		0.03971099853515625 0.04115552082657814 0.033333301544189453 0.033333301544189453 
		0.041155226528644562 0.041156113147735596 0.041155226528644562 0.20577789843082428 
		0.24693311750888824 0.099999904632568359;
	setAttr -s 25 ".koy[5:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "14E7C642-8A4D-8B5A-D0A7-C787C76A8150";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.86701346473462104 8 0.86701346473462104
		 12 0.94450233851762255 16 1.0219912123006241 20 0.83120582211629623 30 0.86701346473462104
		 42 0.86701346473462104 45 0.86701346473462104 49 1.2283395263496448 52 1.1925500263260083
		 56 1.0416180566186344 65 1.0292827284761032 84 0.9562131392676041 90 0.91463382686359085
		 91 0.92805335706514047 92 0.95992506984252968 93 1.0219912123006241 94 1.5400343282501219
		 95 1.7187051132834734 96 1.6582537448257311 97 1.0889599938333656 101 0.98613487221268026
		 109 0.86701346473462104 112 0.86701346473462104;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 18 1 18;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.19562487304210663 0.099999904632568359;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 -0.080023497343063354 -0.016447098925709724 
		-0.027451587840914726 -0.087133154273033142 0 0.040258638560771942 0.045291468501091003 
		0.080518364906311035 0.34835818409919739 0 -0.1813541054725647 -0.077118843793869019 
		-0.073982089757919312 0 0;
	setAttr -s 24 ".kox[5:23]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.041155226528644562 0.020577907562255859 0.03971099853515625 
		0.04115552082657814 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.26666688919067383 0.28808894753456116 0.099999904632568359;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 -0.10669796913862228 -0.037005983293056488 
		-0.057953327894210815 -0.027515744790434837 0 0.020129507407546043 0.04529137909412384 
		0.16103550791740417 0.34835571050643921 0 -0.1813541054725647 -0.30847537517547607 
		-0.14796444773674011 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "DB7D5D6F-E74B-F599-3863-F5BFD3B34255";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.86701346473462104 8 0.86701346473462104
		 12 0.9962171763117087 16 1.1254208878887964 20 1.1616482798570429 30 0.86701346473462104
		 42 0.86701346473462104 45 0.86701346473462104 49 1.0650840420233063 52 1.1445390582017132
		 56 1.1441467631632123 65 1.1594054181335787 84 1.3907496033836861 90 1.2579760234278548
		 91 1.1834072446031851 92 1.1430234183950601 93 1.1254208878887964 94 1.1534707250973022
		 95 1.1532327703480578 96 1.1534707250973022 97 1.0897123555751267 101 1.077905250108057
		 109 0.9002465002327884 112 0.86701346473462104;
	setAttr -s 24 ".kit[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 18 18 18 1 1 1;
	setAttr -s 24 ".kwl[0:23]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 24 ".kix[5:23]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.24693341553211212 0.041155226528644562 0.03971099853515625 
		0.020577907562255859 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.26666665077209473 0.099999904632568359;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0.1585860401391983 0 0 0.045775964856147766 
		0 -0.19899642467498779 -0.091124482452869415 -0.032099105417728424 0 0 0 0 -0.0088553288951516151 
		-0.035421315580606461 -0.15969622135162354 0;
	setAttr -s 24 ".kox[5:23]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.041155226528644562 0.020577907562255859 0.03971099853515625 
		0.04115552082657814 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.26666665077209473 0.099999904632568359 0.36666679382324219;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0.11893956363201141 0 0 0.096638105809688568 
		0 -0.033165954053401947 -0.045562677085399628 -0.032099030911922455 0 0 0 0 -0.035421315580606461 
		-0.070842720568180084 -0.059886034578084946 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "97D90729-5F42-4962-B6FA-4594162FA442";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 -0.39257010489297001 8 -0.39257010489297001
		 12 -0.51957911440316173 16 -0.57168806205994949 20 -0.28084536577434549 30 -0.39257010489297001
		 42 -0.39257010489297001 45 -0.39257010489297001 49 -0.52137917143470691 52 -0.53587688142671452
		 56 -0.48058928779757731 65 -0.33616260203348153 83 -0.2807330192533512 90 -0.35226432799800866
		 93 -0.54773557266205186 94 -0.591 95 -0.591 96 -0.591 97 -0.58147816807523411 101 -0.56842973220710458
		 109 -0.41885337012139168 112 -0.39257010489297001;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 22 ".kwl[0:21]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 22 ".kix[5:21]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.59999990463256836 0.23333334922790527 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.26666665077209473 0.099999904632568359;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 -0.057990822941064835 0 0.0614505335688591 
		0.066618770360946655 0 -0.18690183758735657 -0.17905142903327942 0 0 0 0.0045140534639358521 
		0.039145305752754211 0.12697479128837585 0;
	setAttr -s 22 ".kox[5:21]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.59999990463256836 
		0.23333334922790527 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333320617675781 0.26666665077209473 
		0.099999904632568359 0.36666679382324219;
	setAttr -s 22 ".koy[5:21]"  0 0 0 -0.043493129312992096 0 0.13826374709606171 
		0.13323749601840973 0 -0.080100707709789276 -0.059684239327907562 0 0 0 0.018056213855743408 
		0.07829071581363678 0.047615461051464081 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DB3A7C41-DD4A-7982-56C5-2BBA4DD89969";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 8.9840113084162958 8 8.9840113084162958
		 12 10.20121636410061 16 4.29342143855028 20 10.637969599895774 30 8.9840113084162958
		 42 8.9840113084162958 45 8.9840113084162958 49 6.8691401572984256 52 0.38446729457389756
		 56 5.9911446829765049 65 11.253566463786703 83 16.921123593546042 90 17.036691603233528
		 93 10.314731931509781 94 0 95 0 96 0 98 6.8243717574497857 109 8.9627612710452844
		 112 8.9840113084162958;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[5:20]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.59999990463256836 0.23333334922790527 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666655540466309 
		0.099999904632568359;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 -0.085765905678272247 0 0.058369699865579605 
		0.063588052988052368 0.015560036525130272 0 -0.2230093777179718 0 0 0 0.016154048964381218 
		0.0040797325782477856 0;
	setAttr -s 21 ".kox[5:20]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.59999990463256836 
		0.23333334922790527 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666655540466309 0.099999904632568359 
		0.46666669845581055;
	setAttr -s 21 ".koy[5:20]"  0 0 0 -0.064324453473091125 0 0.13133186101913452 
		0.12717606127262115 0.0060511268675327301 0 -0.074336990714073181 0 0 0 0.088847406208515167 
		0.0011126662138849497 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7EDDD215-2F48-BBAF-3F18-E3B6013C2D25";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 1 8 1 12 1 16 1 20 1 30 1 42 1 45 1 49 1
		 52 1 56 1 65 1 83 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1 112 1;
	setAttr -s 21 ".kit[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kot[5:20]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1;
	setAttr -s 21 ".kwl[0:20]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 21 ".kix[5:20]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.59999990463256836 0.23333334922790527 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666655540466309 
		0.099999904632568359;
	setAttr -s 21 ".kiy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[5:20]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.59999990463256836 
		0.23333334922790527 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666655540466309 0.099999904632568359 
		0.46666669845581055;
	setAttr -s 21 ".koy[5:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "8D4200D2-AB41-BB22-F936-F3BC41B08AD8";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 93 0 94 0 95 0 96 0 98 0 109 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "DD06C0D2-A849-117E-E5BF-A59FC2ACF740";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 12 0 16 0 20 0 30 0 42 0 45 0 49 0
		 52 0 56 0 65 0 84 0 90 0 93 0 94 0 95 0 96 0 98 0 109 0;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.07328563928604126 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.097714535892009735 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219 
		0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "AF614729-CD49-A767-4F06-E8A0079B938C";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 12 1 16 1 20 1 30 1 42 1 45 1 49 1
		 52 1 56 1 65 1 84 1 90 1 93 1 94 1 95 1 96 1 98 1 109 1;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "B45CA1DA-7443-42DD-F8B8-B38E8F685D7A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "4B96A990-3D48-D356-E564-D28E7E300BB7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "8D1CDEE4-BB48-62EC-EFB7-81A6647DE9BA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A9AFA578-0545-483E-B99B-2BBC6D08513F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 0.92576894821227529 8 0.92576894821227529
		 12 0.92576894821227529 16 0.92576894821227529 20 0.92576894821227529 30 0.92576894821227529
		 42 0.92576894821227529 45 0.92576894821227529 49 0.92576894821227529 52 0.92576894821227529
		 56 0.92576894821227529 65 0.92576894821227529 84 0.92576894821227529 90 0.92576894821227529
		 93 0.92576894821227529 94 0.92576894821227529 95 0.92576894821227529 96 0.92576894821227529
		 98 0.92576894821227529 109 0.92576894821227529;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "16368679-BF49-6283-63D9-65B0F283E8EB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 0.71327825351923724 16 0.36836053551349812 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.027719719154693 52 1.1920454634493929
		 56 0.91890063362753871 65 0.782695603640848 84 1.1955494359121981 90 0.67069162039858365
		 93 0.63905370792652516 94 0.4877289024132947 95 0.25012626451034453 96 0.25012626451034453
		 98 0.45263758939132864 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.12595377862453461 0 0 -0.18982769548892975 
		-0.09491373598575592 -0.19446441531181335 0 0 0.14193525910377502 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.28339609503746033 0 0 -0.09491373598575592 
		-0.031638137996196747 -0.19446302950382233 0 0 0.78064495325088501 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9B9D3D44-C44A-64BE-1752-36A125543448";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 1.175801691773775 16 1.7106914896830423 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.1727064697227645 52 1.1727064697227645
		 56 0.91001685993854819 65 0.78582992083303616 84 1.1955494359121981 90 0.73582043257831686
		 93 0.7138682558558801 94 1.1727064697227645 95 1.1727064697227645 96 1.1727064697227645
		 98 1.1768334441553938 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.11903891712427139 0 0 -0.13171321153640747 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.26783764362335205 0 0 -0.065856531262397766 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "679D9531-8845-518A-F168-86AEC7D5BF38";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 0.71327825351923724 16 0.36836053551349812 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.027719719154693 52 1.1920454634493929
		 56 0.91890063362753871 65 0.782695603640848 84 1.1955494359121981 90 0.67912801584076243
		 93 0.63905370792652516 94 0.25012626451034453 95 0.25012626451034453 96 0.25012626451034453
		 98 0.45263758939132864 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.12595377862453461 0 0 -0.24044613540172577 
		-0.12022292613983154 0 0 0 0.14193525910377502 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.28339609503746033 0 0 -0.12022292613983154 
		-0.04007459431886673 0 0 0 0.78064495325088501 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "52AD98A5-B440-0EE3-152D-88981DF0E40F";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  0 1.1727064697227645 8 1.1727064697227645
		 12 1.175801691773775 16 1.7106914896830423 20 1.1955494359121981 30 1.1727064697227645
		 42 1.1727064697227645 45 1.1727064697227645 49 1.1727064697227645 52 1.1727064697227645
		 56 0.91001685993854819 65 0.78582992083303616 84 1.1955494359121981 90 0.73582043257831686
		 93 0.7138682558558801 94 1.1727064697227645 95 1.1727064697227645 96 1.1727064697227645
		 98 1.1768334441553938 109 1.1727064697227645;
	setAttr -s 20 ".kit[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[5:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[0:19]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 20 ".kix[5:19]"  0.33333331346511841 0.39999997615814209 
		0.10000002384185791 0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 
		0.63333320617675781 0.20000004768371582 0.099999904632568359 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.36666679382324219;
	setAttr -s 20 ".kiy[5:19]"  0 0 0 0 0 -0.11903891712427139 0 0 -0.13171321153640747 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[5:19]"  0.099999904632568359 0.10000002384185791 
		0.13333332538604736 0.10000002384185791 0.13333332538604736 0.30000007152557373 0.63333320617675781 
		0.20000004768371582 0.099999904632568359 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.36666679382324219 0.36666679382324219;
	setAttr -s 20 ".koy[5:19]"  0 0 0 0 0 -0.26783764362335205 0 0 -0.065856531262397766 
		0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "EA11EF69-5B4C-D153-7F06-01A052BAA76A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "72DA14C9-F342-C569-EEC1-E090A3FEA37F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "8DC8957B-C541-DFDC-9841-BA8D84CC912F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "4871F608-BE4F-3E77-4888-E5810308E12B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 1 88 1 89 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "993FB88B-7443-C08E-E090-FB99ABB77F1F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "1606BB11-D546-2B5C-0B85-A6BB5C0DD117";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "0E72D598-B84F-8550-0BB1-0AB45344FA46";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "B33097FE-4447-67B5-0576-74A3FECDA442";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 1 88 1 89 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "2B7AB98E-AB43-667C-452C-0A9F90113F02";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 1 88 1 89 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "3FBDA4CA-1941-C3DE-78D8-2B99FADE00C7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 1 88 1 89 1;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AEDDD0F1-7C45-9F43-73B8-3BBA50CC29C8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C8563932-9146-F83F-3BA8-69826D88A087";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "007030D7-B447-09BC-3065-7D815F997B49";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "164B8D35-1546-DB2B-8A73-A0BD046DD33A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "0A66042F-6242-B47F-8B59-6CB78F4A5D97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "6944B2E0-D84C-8872-A0AB-F38FF3EB5B06";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E06DAD90-2B41-EEA2-6BD2-F19AC4CC4574";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "0F4D6554-0C45-1A59-C96C-A69CC43CBA5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "363C4D45-3E4D-D40C-EAD6-81B37EC47CFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "05448501-044A-1873-8205-D1BC84B6AE8C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "59890E26-DC41-9AEC-04B1-9FAAC5FC0F1B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "784EB94A-D84C-CBF8-C346-5A865FF5EA5A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "80EFE741-3D41-070A-B4C2-268807F26EF8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "66475B02-F84E-D485-C5EE-E88C58119063";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "383AA800-8049-4856-F37A-DC87B783866B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "4414E0C8-0447-A48E-5B3D-A0BF1B59EF0D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E1F08084-F741-929D-C2F4-F5AEC9231EB1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F928240D-C846-9630-4EA4-E1A53996CA5C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "E0FED97B-A044-61E3-2B58-04B8D3B4154F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "4AD68C3D-8F4B-99DF-C1CC-3BBB865D813D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7900F341-404D-87C8-65D1-CDBCB66FDCCA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "18B865E3-E646-CD81-F1C8-9EB455DC00C5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "5C012DC5-684B-651F-1E2A-4099DF97C23B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "0F41E359-AD44-29D2-72A8-3ABD689FD4A0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8E34A06C-334D-7C9E-7F7B-619399A79126";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D08BA8BE-6945-EA2A-6040-F1AC28CC0066";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C85AD4EE-2F4B-2A45-3F43-3FBFD6CA92DE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "9DB3820E-C34E-A996-B0EC-1CBCEC3EAB10";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "909644A7-A24F-136E-A2C5-89A1962F9172";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 1 88 1 89 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "CE749143-3342-10CD-B77D-00B4AEB29CC4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "E5002E21-6F42-CE30-C3E0-7B85249BA629";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E2DCC35C-9E4F-C1DF-974A-38865D614CAC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "18714CDF-6448-E6BB-1543-7CA6823950B0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "78E27112-154C-E357-9A85-019FF6F97C72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "3A45AB56-3744-C058-F45F-D080753843AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "EC106A18-354F-8210-82D3-2DA3E51E7C27";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 1 88 1 89 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "8F3DC446-D842-210D-0CFB-E8B0492A1148";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "D8B09EEE-A346-7901-DA16-EB9BBC8E80BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "C8D5B190-C747-6AAC-982C-CD898D2F487D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "93D81B8B-9740-9FB3-DB07-48ADD146C517";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "837BFAD2-E646-738B-9205-92BAA9ACAC19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "1297E616-564F-8929-5306-9DA4D7052C26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "0A3B0F82-9948-71D5-6A7B-A699DDB85904";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 1 88 1 89 1;
	setAttr -s 3 ".kit[1:2]"  9 9;
	setAttr -s 3 ".kot[1:2]"  1 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0 0;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BF272C7E-0648-392A-0331-3884BE8B4384";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "45641C80-AB41-52A3-D372-D2828498AAB5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BB53A3A8-8E45-8E9C-7311-FD941037C21F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  86 0 88 0 89 0;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kox[1:2]"  0.033333301544189453 0.033333301544189453;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "B7FC576E-5449-B767-E478-52A268ED56D4";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 10 20.591325719546205 21 -90.340250132292965
		 26 -108.79875696356149 31 -121.14047217129865 36 -128.47745622007753 40 -131.49092814562385
		 45 -132.62176252472437 86 -132.62176252472437 90 -124.93516230591879 95 -142.36475768182422
		 103 -127.5148917842037;
	setAttr -s 13 ".kit[3:12]"  1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 13 ".ktl[2:12]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kwl[0:12]" yes yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.36666664481163025 0.16666674613952637 
		0.16666674613952637 0.16666674613952637 0.13333332538604736 0.16666638851165771 1.3666665554046631 
		0.13333344459533691 0.16666674613952637 0.26666665077209473;
	setAttr -s 13 ".kiy[3:12]"  -0.8404228687286377 -0.26554787158966064 
		-0.16849447786808014 -0.090849623084068298 -0.034166637808084488 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.16666674613952637 0.16666656732559204 
		0.16666674613952637 0.13333332538604736 0.16666674613952637 1.3666665554046631 0.13333344459533691 
		0.16666674613952637 0.26666665077209473 0.26666665077209473;
	setAttr -s 13 ".koy[3:12]"  -0.38201048970222473 -0.26554775238037109 
		-0.16849397122859955 -0.072679296135902405 -0.04270833358168602 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "A2D55541-2A44-E828-386A-1E9D1FE7E5AA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 10 20.591325719546205 21 -90.340250132292965
		 26 -108.79875696356149 31 -121.14047217129865 36 -128.47745622007753 40 -131.49092814562385
		 45 -132.62176252472437 86 -132.62176252472437 90 -140.30836274352993 95 -122.87876736762452
		 103 -137.72863326524507;
	setAttr -s 13 ".kit[3:12]"  1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 1 1 1 1 1 18 18 
		18 18;
	setAttr -s 13 ".ktl[2:12]" no yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 13 ".kwl[0:12]" yes yes no yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 13 ".kix[3:12]"  0.36666664481163025 0.16666674613952637 
		0.16666674613952637 0.16666674613952637 0.13333332538604736 0.16666638851165771 1.3666665554046631 
		0.13333344459533691 0.16666674613952637 0.26666665077209473;
	setAttr -s 13 ".kiy[3:12]"  -0.8404228687286377 -0.26554787158966064 
		-0.16849447786808014 -0.090849623084068298 -0.034166637808084488 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  0.16666674613952637 0.16666656732559204 
		0.16666674613952637 0.13333332538604736 0.16666674613952637 1.3666665554046631 0.13333344459533691 
		0.16666674613952637 0.26666665077209473 0.26666665077209473;
	setAttr -s 13 ".koy[3:12]"  -0.38201048970222473 -0.26554775238037109 
		-0.16849397122859955 -0.072679296135902405 -0.04270833358168602 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "855BDCA4-B64E-A914-E1CF-809550BDC2FE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F7E095AF-E346-F636-E4F7-7EBD18AB11B5";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_energy_react_stop_01";
	setAttr ".ac[0].ace" 112;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81CC6EBB-4045-7633-8DBC-04B7F1DB266E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 0\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 582\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 875\n            -height 15\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 875\n            -height 517\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 286\n            -height 458\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
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
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"top3\\\" -ps 1 33 90 -ps 2 67 90 -ps 3 100 10 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 286\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 286\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 582\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 0\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 582\\n    -height 458\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 875\\n    -height 15\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1C856EE0-934A-6734-3E0E-A68C55DF450D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 112 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "7D2BCA45-5242-2B91-BFEF-4D819AB5855E";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "CD488443-6045-1E9D-DDE3-49AD838D9776";
	setAttr ".txf" -type "matrix" 0.02 0 0 0 0 0.02 0 0 0 0 0.02 0 -0.70240144290848816 5.1087908832536968 1.3138112319158151 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "72966D00-B54E-DD9A-8A8E-9FB3B1B22F4E";
	setAttr ".txf" -type "matrix" 0.9660133045128334 -0.13119766872199395 0 0 0.12458260392372809 0.91730633686937479 -0.065588921657417892 0
		 0.0081888715131893421 0.060294964901010585 0.99784672838859234 0 -0.63353286967457756 0.97373719304911788 1.9741341958111627 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "56247B91-C842-EA2A-B752-FCAABA875821";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.032667972355757247 -0.20663063572573925 0.011921972131720526 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "0B2DDB6E-D44B-09BC-093F-A49BCE29133D";
	setAttr ".tan" 9;
	setAttr -s 26 ".ktv[0:25]"  70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "BFF3B448-434C-F419-DAEF-A9BAB83FFFCA";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "FEF5CC5C-D945-102C-FB38-949F24AA0317";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 -0.62001034178284287 71 -0.62001034178284287
		 72 -0.62001034178284287 73 -0.62001034178284287 74 -0.62001034178284287 75 -0.62001034178284287
		 76 -0.62001034178284287 77 -0.62001034178284287 78 -0.62001034178284287 79 -0.62001034178284287
		 80 -0.62001034178284287 81 -0.62001034178284287 82 -0.62001034178284287 83 -0.62001034178284287
		 84 -0.62001034178284287 85 -0.62001034178284287 86 -0.62001034178284287 87 -0.62001034178284287
		 88 -0.62001034178284287 89 -0.62001034178284287 90 -0.62001034178284287 91 -0.62001034178284287
		 92 -0.62001034178284287 93 -0.62001034178284287 94 -0.62001034178284287 95 -0.62001034178284287;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "DF3B2AE8-BC49-93C7-FA55-E4A3B94A03BA";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 4.8798553160282934 71 4.8798553160282934
		 72 4.8798553160282934 73 4.8798553160282934 74 4.8798553160282934 75 4.8798553160282934
		 76 4.8798553160282934 77 4.8798553160282934 78 4.8798553160282934 79 4.8798553160282934
		 80 4.8798553160282934 81 4.8798553160282934 82 4.8798553160282934 83 4.8798553160282934
		 84 4.8798553160282934 85 4.8798553160282934 86 4.8798553160282934 87 4.8798553160282934
		 88 4.8798553160282934 89 4.8798553160282934 90 4.8798553160282934 91 4.8798553160282934
		 92 4.8798553160282934 93 4.8798553160282934 94 4.8798553160282934 95 4.8798553160282934;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "73DCEEEE-FA45-E764-55A4-DEAC0F3F1F90";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 1.3242564412322118 71 1.3242564412322118
		 72 1.3242564412322118 73 1.3242564412322118 74 1.3242564412322118 75 1.3242564412322118
		 76 1.3242564412322118 77 1.3242564412322118 78 1.3242564412322118 79 1.3242564412322118
		 80 1.3242564412322118 81 1.3242564412322118 82 1.3242564412322118 83 1.3242564412322118
		 84 1.3242564412322118 85 1.3242564412322118 86 1.3242564412322118 87 1.3242564412322118
		 88 1.3242564412322118 89 1.3242564412322118 90 1.3242564412322118 91 1.3242564412322118
		 92 1.3242564412322118 93 1.3242564412322118 94 1.3242564412322118 95 1.3242564412322118;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "05550A0A-F949-94F0-C061-31B88CE79DBB";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "94FBFFF6-6B40-06F0-B9F3-7BA865CE7765";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "4F1EAC8D-C244-7FAB-F05F-FC8E2D6E2863";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0
		 95 0;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "96FFF9FA-654A-413D-34A0-4384D8F1C644";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "8FCFA963-004C-0166-14F3-54A825BB392D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "6FF773DF-7B43-D563-66C9-7190023F7F9D";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "EA2E66BE-A84E-DF86-74B7-4AB7561F9869";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1
		 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1
		 95 1;
	setAttr -s 26 ".kwl[0:25]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "D362821D-3D41-DCC8-F8FD-288320FFACA8";
	setAttr ".s" 70;
	setAttr ".e" 95;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "5A079A6D-154A-69DC-D3D1-709E05A1B973";
	setAttr ".s" 70;
	setAttr ".e" 95;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "3C350186-5141-4087-A14C-F1BDDDB17B3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 88 19 212 73 211;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "4B80EDFF-9A42-0672-765D-6092557BCB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 100 19 100 73 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "57EB1089-3047-6E10-2CC5-59BECB97E02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 100 19 100 73 100;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "1D257021-D042-F91C-D374-2D9C2BF57EC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  9 1 19 1 73 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4A85F0EC-2041-6879-DB5E-88A44E9B8BA9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1220D14F-6E46-42CF-7044-72905ABFD144";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 112;
	setAttr -av ".unw" 112;
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
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "transformGeometry3.og" "pSphereShape1.i";
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[15]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[16]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[20]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[28]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[34]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[35]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[65]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[73]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[74]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[75]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[82]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[96]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[102]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[111]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[112]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[113]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[119]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n3\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_energy_react_stop.ma
