//Maya ASCII 2018ff07 scene
//Name: anim_energy_cubedown_02.ma
//Last modified: Fri, Jul 06, 2018 09:24:52 AM
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
	rename -uid "067C874A-E145-6C28-C7FD-E7911A46443B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.4375297323862446 6.8169468557315351 18.475128719652375 ;
	setAttr ".r" -type "double3" -10.199999999999987 -16.399999999999832 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 0 0 ;
	setAttr ".rpt" -type "double3" 8.6308141014710043e-16 8.6817622221252975e-16 -3.6272568618572139e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0296E04-664D-47E1-5174-94A19300E024";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.567960848966379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8119728767705965e-12 3.3517595902085304 -1.2400538888623913e-05 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A4D899DA-B243-A8B6-3910-998CCF95C88F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4282485B-EA46-305B-0BF6-42BFE55F1F00";
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
	rename -uid "F2564D24-BC46-0239-26AB-CAB4BB120E8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.02388982965792219 1.4073707138564102 100.11018855673181 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19E67755-524C-3AFC-AA63-BFB4C84BCBED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.0585330386505607;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "640D2B31-FA48-EFFD-CFE4-1F802D006961";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.15118744675776 1.4073707138564102 2.8752754564744634 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8F96FDA-2E49-4B9B-532F-8DBDAB49086E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9201896406732031;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "ArcTracker_Group";
	rename -uid "E5E4048F-5446-D4E8-985A-68A65E1CA63B";
	setAttr ".rp" -type "double3" -0.38285645467549073 2.419292692770592 1.7455474655448133 ;
	setAttr ".sp" -type "double3" -0.38285645467549073 2.419292692770592 1.7455474655448133 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "6294F783-B849-437E-F70D-F1BED7B0D206";
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
	rename -uid "54A481D5-8F46-3177-0E67-9489F90770A1";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "65FF4C67-6F4A-66A4-DDBB-E887D51700B9";
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
	rename -uid "80F4203A-864B-1EE6-D85B-CB8324F815C4";
	setAttr -k off ".v";
	setAttr ".sf" yes;
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "8207B987-8B4F-0452-68B1-12ABDA13FBB4";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "7844ADA8-9B49-F2F6-6CB2-908BB1089603";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "418479C9-9B47-5ADB-61C6-38AE103D0F13";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.76571290935098146 4.838585385541184 3.4910949310896267 ;
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
	setAttr ".rst" -type "double3" -0.76571290935098146 4.838585385541184 3.4910949310896267 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "DE1224EB-F640-3F39-EAED-15A7CD490161";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 474 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames:Play__Dev_Robot__Tone_150_Frames:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Cube_Energy_Transfer:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Purr_Test_01:Play__Robot_Sfx__Purr_Test_02:Play__Robot_Sfx__Purr_Test_03:Play__Robot_Sfx__Purr_Test_04:Play__Robot_Sfx__Purr_Test_05:Play__Robot_Sfx__Purr_Test_06:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Codelab_Conducting:Play__Robot_Vo__Codelab_Countdown_1:Play__Robot_Vo__Codelab_Countdown_2:Play__Robot_Vo__Codelab_Countdown_3:Play__Robot_Vo__Codelab_Countdown_Go:Play__Robot_Vo__Codelab_Firetruck:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_03_1:Play__Robot_Vo__Sing_Getin_03_2:Play__Robot_Vo__Singing_Alle_Meine_Entchen:Play__Robot_Vo__Singing_Beethovens_5Th:Play__Robot_Vo__Singing_Camptown:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Singing_Happy_Birthday:Play__Robot_Vo__Singing_Itsy_Bisty_Spider:Play__Robot_Vo__Singing_Mary_Little_Lamb:Play__Robot_Vo__Singing_Ode_To_Joy:Play__Robot_Vo__Singing_Oh_My_Darlin:Play__Robot_Vo__Singing_Pachebel_Canon:Play__Robot_Vo__Singing_Pop_Goes_The_Weasel:Play__Robot_Vo__Singing_Row_Your_Boat:Play__Robot_Vo__Singing_Take_Me_Out_Ballgame:Play__Robot_Vo__Singing_Teapot:Play__Robot_Vo__Singing_Twinkle:Play__Robot_Vo__Singing_William_Tell:Play__Robot_Vo__Singing_Yankee_Doodle:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Global_Sfx_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Global_Vo_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "C7A7DC1D-C546-3A6E-7D46-C4B62929F897";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "9CE8FD52-EF45-F3BD-935E-10A794655076";
	setAttr ".t" -type "double3" 0.069106924731417357 1.3159166160112747 -0.7717618275917032 ;
	setAttr ".r" -type "double3" 2.0508188721796183 0 0 ;
	setAttr ".s" -type "double3" 0.89280601699516782 0.63736451260758897 0.99961953197202913 ;
	setAttr ".sh" -type "double3" 0 0 0.021262086127189699 ;
	setAttr ".rp" -type "double3" -0.72050853183753782 3.7510928664476957 3.4117538930733522 ;
	setAttr ".rpt" -type "double3" 0 -0.1244953324717753 0.13205093312344832 ;
	setAttr ".sp" -type "double3" -0.80701576615991555 5.7715040429199371 3.4130524504085202 ;
	setAttr ".spt" -type "double3" 0.08650723432237771 -2.0204111764722414 -0.001298557335168075 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5583C37F-F04C-FF66-4FD7-9B9ECB449360";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "222ACF2C-D24F-94F8-C5CB-F08F7792CDD6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "31AD08FC-8246-8C26-4A11-08ADDD1F6B53";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "996F6C36-F248-945F-E8B6-288F61D4C485";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A57CED3-4F4F-2329-AB42-C7AB9791EF00";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28535A12-9249-04DB-DCA3-6EBE036AE717";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "D0CECA46-4F43-2B84-9B49-C99F67B58CA2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "77C43501-274D-B513-6D3A-62ADBF10419B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_energy_cubedownlvl1_02";
	setAttr ".ac[0].ace" 72;
	setAttr ".ac[1].acn" -type "string" "anim_energy_cubedownlvl1_03";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 292;
	setAttr ".ac[2].acn" -type "string" "anim_energy_cubedownlvl2_02";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 489;
	setAttr ".ac[3].acn" -type "string" "anim_energy_cubedownlvl2_03";
	setAttr ".ac[3].acs" 600;
	setAttr ".ac[3].ace" 664;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "E96000C7-5347-5372-49E7-488D719628D4";
	setAttr -s 141 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 354
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -1.48704868441172433"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.90596687729448966"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.016670823097229"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -11.31464523530599742"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.52297852421309621"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "duration_ms" 
		" -av -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.025823530696754023"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.90596686287530204"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.01667077670343731"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.018701365477290153"
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
		"translateX" " -av 0.0062337884924301284"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.40126087776159669 5.01243010402251432 10.02607821592391346"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.6878837079871194"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[141]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "CD05078C-EC4C-DA9F-C7B5-EFAC58282104";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4F0F7BC0-744A-8B4B-5FD0-5EA0905B26CD";
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
	rename -uid "5E6DB0DA-634B-879B-47E6-E08A424ABAE4";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 72 -ast 0 -aet 700 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "ADFFD93B-1644-91C9-806D-D4B1CBEDE3D5";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "2F41E0D5-2C4E-969B-0CA7-4580EE43E1A9";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "32C23542-FC4B-8FD4-1436-429AB8A2EB9E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "526C2FBE-7F4B-D0AD-1819-A698C41BA7F4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "8EF661D1-6B43-D916-252A-929D51B39228";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "E241F186-DD4C-6096-CB92-A381694A21D0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "CA609CCA-F746-2390-DD02-C8A7922FEB53";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "92F5A02D-0746-D141-8727-72AE2CC668E6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "D6E0A168-F542-45EF-2C7A-AD89D486F0F3";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0D2C2354-E74F-75B9-97C1-859C4F828A88";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "232BF48E-A148-263B-07A5-8BBE4E2C3DE2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "D455BE77-1E44-64EA-EC29-F4B6C43E0F32";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "28D7D57E-0641-B5E4-353A-C7AD40B85C80";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "841F8A13-4A44-99CD-3EF0-E993E68022AD";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "48CA699C-6547-C7E3-D8F7-A1B97F897B3A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "D21F007A-CE4E-6AE0-E2DB-38853FAA9AFE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "6A02A566-624A-251D-F517-099C660E80CB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9509E154-7947-07DD-4502-8D9AE979D210";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "CB57748A-DD42-F177-0EFC-18B1D2EF628E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E2DD469A-F941-2779-7BA1-F7A815F00796";
	setAttr ".tan" 18;
	setAttr -s 55 ".ktv[0:54]"  0 0 11 0 16 16.844771779085207 26 16.844771779085207
		 29 11.472436611020692 32 11.472436611020692 37 28.441860622656247 41 -26.44464303985384
		 45 -42.376462353993503 47 -37.784425551586757 48 -37.784425551586757 52 -44.376901340092147
		 54 -37.574532540901458 55 -37.574532540901458 57 -43.387394946223395 66 12.487100204383054
		 70 0 99 0 200 0 206 0 211 13.266373400884401 215 16.985714017155868 226 16.985714017155868
		 232 1.1159870460648782 245 1.1159870460648782 246 11.299967212454662 251 -1.3371834097461424
		 281 -1.3371834097461424 284 15.054946896925031 288 -3.3760143604815793 291 0 300 0
		 400 9 410 9 413 15.282084151415146 428 15.282084151415146 436 12.306360079692189
		 439 12.306360079692189 443 21.570949511353486 444 21.570949511353486 449 2.6346114614564242
		 465 -3.8973046629615506 481 -3.8973046629615506 488 9 500 9 600 9 610 9 613 24.528036076336651
		 619 -18.360907076386063 624 -2.9141341184382288 632 -0.26235997402762123 650 -0.26235997402762123
		 657 9 661 9 664 9;
	setAttr -s 55 ".kit[21:54]"  1 1 1 18 18 3 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 1 18 18 18;
	setAttr -s 55 ".kot[18:54]"  1 18 18 1 1 18 18 18 
		3 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		1 1 18 18 18 18 18 1 1 18 18 18;
	setAttr -s 55 ".kwl[0:54]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 55 ".kix[21:54]"  0.066666126251220703 0.23333358764648438 
		0.16666650772094727 0.4333338737487793 0.03333282470703125 0.16666698455810547 1 
		0.099999427795410156 0.13333415985107422 0.099999427795410156 0.30000019073486328 
		3.3333330154418945 0.33333396911621094 0.099999427795410156 0.5 0.26666736602783203 
		0.099999427795410156 0.13333320617675781 0.033333778381347656 0.16666603088378906 
		0.53333377838134766 0.53333282470703125 0.16666603088378906 0.60000228881835938 3.3333339691162109 
		0.33333396911621094 0.09999847412109375 0.20000076293945312 0.16666603088378906 0.24821662902832031 
		0.039293289184570312 0.23333358764648438 0.13333320617675781 0.10000038146972656;
	setAttr -s 55 ".kiy[21:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10583412647247314 
		0 0 0 0 0 0 0 0 0.086778238415718079 0 0 0 0 0;
	setAttr -s 55 ".kox[18:54]"  0.36666667461395264 0.16666650772094727 
		0.13333320617675781 0.23333358764648438 0.19999980926513672 0.4333338737487793 0.03333282470703125 
		0.16666698455810547 1 0.099999427795410156 0.13333415985107422 0.099999427795410156 
		0.30000019073486328 3.3333330154418945 0.33333396911621094 0.099999427795410156 0.67780780792236328 
		0.26666736602783203 0.099999427795410156 0.13333320617675781 0.033333778381347656 
		0.16666603088378906 0.53333377838134766 0.53333282470703125 0.23333358764648438 0.59999656677246094 
		1.6666679382324219 0.33333396911621094 0.09999847412109375 0.20000076293945312 0.16666603088378906 
		0.26666831970214844 0.33333206176757812 0.23333358764648438 0.13333320617675781 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 55 ".koy[18:54]"  0 0 0.13175851106643677 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.3386707603931427 0 0 0 0 0 0 0 0 0.13884657621383667 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "656677D4-DA48-174A-B2CA-FC8D8D98A436";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 38 0 39 0 42 0 47 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0
		 207 0 224 0 226 0.026736366300158753 231 0.026736366300158753 244 0.026736366300158753
		 245 0.026736366300158753 246 0.0198046024545648 248 0 275 0 280 0 281 -0.031575655482963025
		 282 -0.052824623788282177 283 -0.057354352772785555 284 -0.038251833005568191 285 0.010725941642746491
		 286 0.035965932601492757 287 0.028324792079987678 288 0.003760856510072165 289 0
		 290 0 291 0 292 0 300 0 400 0 408 0 410 -0.083607026731083833 411 -0.083607026731083833
		 424 -0.083607026731083833 426 -0.083607026731083833 430 -0.083607026731083833 438 -0.083607026731083833
		 443 -0.062921575406627295 445 -0.062921575406627295 446 -0.062921575406627295 450 -0.0089155663732487234
		 456 0 462 0 478 -0.00076294000000000004 480 -0.00049438637728337932 483 0 485 0 489 0
		 500 0 600 0 607 0 610 0 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0 650 0
		 653 0 657 0 660 0 661 0 664 0;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 0.91475772857666016 0.13022232055664062 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.26666450500488281 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.024730682373046875 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.011883001774549484 0 0 0 -0.027084365487098694 -0.019117748364806175 
		0 0.034039661288261414 0.037108883261680603 0 -0.01610230840742588 -0.011282891966402531 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017831131815910339 0 0 0 0.00030517514096572995 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.33333349227905273 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.32896900177001953 0.19751071929931641 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.26666450500488281 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.56666660308837891 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.023765658959746361 0 0 0 -0.027083588764071465 -0.019118299707770348 
		0 0.034040633589029312 0.037108883261680603 0 -0.01610276848077774 -0.011282569728791714 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026746699586510658 0 0 0 0.00045776486513204873 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B41D39D4-E846-7A36-DB22-D59EE0A90A5F";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 0 9 0 10 0.025823530696754023 12 -0.18364421763256178
		 16 -0.22194722434690067 25 -0.22194722434690067 27 0.0072474630982259924 32 0.059726324292543001
		 35 -0.063072794458091649 36 -0.24789457775731094 37 -0.36570253127499847 38 -0.35901412221126061
		 39 -0.33129575278341938 42 -0.089050575844607904 47 -0.0459856907667891 58 -0.0459856907667891
		 60 -0.016663587074713437 61 0.029829327249564434 62 -0.13371642483151641 63 -0.26918399698321877
		 64 -0.36226119417357583 66 -0.38595215765782931 72 0 99 0 200 0 205 0 207 -0.25884746646338291
		 224 -0.2938335099213259 226 -0.12972645965656884 231 -0.062934511906667545 244 -0.066995987213223473
		 245 -0.14380267474238287 246 -0.031504194209784342 248 0.0072474630982259924 275 0.02382396781654525
		 280 0.0065872635424428089 281 0.067636463573463451 282 -0.063280528003363812 283 -0.13859299956955232
		 284 -0.18158047282692202 285 -0.15482455597654982 286 -0.099372344531840601 287 -0.052440628982575677
		 288 -0.025394791539267207 289 0 290 0 291 0 292 0 300 0 400 -0.2246371993687295 408 -0.2246371993687295
		 410 -0.25116621497198865 411 -0.25116621497198865 424 -0.25116621497198865 426 -0.25890369969606858
		 430 -0.24581290559227675 438 -0.23653213059600883 443 -0.19288244671924407 445 -0.19288244671924407
		 446 -0.19288244671924407 450 -0.14505015255893516 456 -0.047777095346974274 462 -0.050777730223398265
		 478 -0.037553034559491334 480 -0.10290736139618015 483 -0.21726889665273896 485 -0.26525107874771309
		 489 -0.2246371993687295 500 -0.2246371993687295 600 -0.2246371993687295 607 -0.2246371993687295
		 610 -0.22416007311366254 612 -0.19288244671924407 613 -0.19288244671924407 616 -0.1699450280347202
		 621 -0.053943492669108944 622 -0.039959805434857554 628 -0.020619609826531327 630 -0.020619609826531327
		 646 -0.020619609826531327 648 -0.020619609826531327 650 -0.028003119911110208 653 -0.17334532100059374
		 657 -0.2246371993687295 660 -0.2246371993687295 661 -0.2246371993687295 664 -0.2246371993687295;
	setAttr -s 87 ".kit[0:86]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 3 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 3 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 18 1 1 1 18 18 18 18 18 18;
	setAttr -s 87 ".ktl[3:86]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 87 ".kwl[0:86]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 87 ".kix[0:86]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14719794690608978 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 0.066666603088378906 
		0.56666660308837891 0.066666603088378906 0.16666650772094727 0.43333339691162109 
		0.03333282470703125 0.020557072013616562 0.066666603088378906 0.90000057220458984 
		0.15468120574951172 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.26666450500488281 3.3333330154418945 0.26666736602783203 0.12621743977069855 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 -0.12685780227184296 0 0 0.062974601984024048 
		0 -0.23071546852588654 -0.15131513774394989 0 0.015290115959942341 0.042059917002916336 
		0.077516771852970123 0 0 0.050543375313282013 0 -0.14950665831565857 -0.11427197605371475 
		-0.035536698997020721 0 0 0 0 0 -0.01234800461679697 0 0.065971143543720245 0 -0.012184426188468933 
		0 0.038932394236326218 0.0036836618091911077 0 0.0021905729081481695 0 -0.10311325639486313 
		-0.059150818735361099 0 0.041104063391685486 0.051192697137594223 0.036988247185945511 
		0.026220690459012985 0 0 0 0 0 0 0 0 0 0 0 0.014947197400033474 0.012489411979913712 
		0 0 0 0.058042138814926147 0 0 0 -0.071886137127876282 -0.097406975924968719 0 0 
		0 0 0 0.0014313787687569857 0 0 0.05097421258687973 0.089174173772335052 0.0096700051799416542 
		0 0 0 0 -0.02215052954852581 -0.084271974861621857 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 
		0.066666603088378906 0.16666650772094727 0.43333339691162109 0.033333778381347656 
		0.033333778381347656 0.041114445775747299 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.26666450500488281 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.066667556762695312 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 87 ".koy[0:86]"  0 0 0 -0.11490902304649353 0 0 0.15743657946586609 
		0 -0.076905429363250732 -0.15131460130214691 0 0.015290106646716595 0.12617991864681244 
		0.12919466197490692 0 0 0.025271642953157425 0 -0.14950665831565857 -0.11427279561758041 
		-0.071072891354560852 0 0 0 0 0 -0.10495813190937042 0 0.16492785513401031 0 -0.00093727587955072522 
		0 0.077863834798336029 0.049729514867067337 0 0.00047207207535393536 0 -0.10311620682477951 
		-0.059149127453565598 0 0.041104063391685486 0.051191229373216629 0.036989305168390274 
		0.026219939813017845 0 0 0 0 0 0 0 0 0 0 0 0.0064059579744935036 0.016652470454573631 
		0 0 0 0.087063208222389221 0 0 0 -0.10782971978187561 -0.064936742186546326 0 0 0 
		0 0 0.00095423433231189847 0 0 0.08495735377073288 0.017834432423114777 0.058020588010549545 
		0 0 0 0 -0.033226430416107178 -0.1123621016740799 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "10725342-9C45-230F-735C-00937C275559";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 38 0 39 0 42 0 47 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0
		 207 0 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0 424 0
		 426 0 430 0 438 0 443 0 445 0 446 0 450 0 456 0 462 0 478 0 480 0 483 0 485 0 489 0
		 500 0 600 0 607 0 610 0 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0 650 0
		 653 0 657 0 660 0 661 0 664 0;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.26666450500488281 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.024730682373046875 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.003032586770132184 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.003032586770132184 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.33333349227905273 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.26666450500488281 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.56666660308837891 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "94633DD5-1542-69EB-92EE-77B9BDFCB362";
	setAttr ".tan" 18;
	setAttr -s 87 ".ktv[0:86]"  0 1 9 1 10 0.90596686287530204 12 1.0640366887999819
		 16 1.1144077974060149 25 1.1144077974060149 27 1.0960159618260437 32 1.1467037670999907
		 35 1.1793116171916029 36 1.3224902431661496 37 1.8183993966477745 38 1.3454692695358483
		 39 1.0506709049935039 41 0.8 43 0.99553582337849444 47 1.0806772742957733 58 1.0806772742957733
		 60 1.3337367057310561 62 0.78862787747157548 63 0.76274620150840999 64 1.0320382383342419
		 66 1.1555611724062738 69 1 99 1 200 1 205 1 207 1.0150013316540387 224 1.0420109108874849
		 226 0.93058913253195674 231 1.000000002942016 244 0.95464284204295158 245 1.092344520967804
		 246 1.1152691872662475 248 1.1249214814161734 275 1.1576350427504023 280 1.1374992581383196
		 281 1.1053452398515655 282 0.93671963829955762 283 0.88787106339535926 284 0.88787106339535926
		 285 0.88945475112381667 286 0.90054002277433776 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1 408 1 410 1.0415260214036508 411 1.0415260214036508 424 1.0415260214036508
		 426 1.0415260214036508 430 1.0415260214036508 438 1.0415260214036508 443 1.1164825225843666
		 445 1.1164825225843666 446 1.1164825225843666 450 0.94932644627089902 456 1.0287783851850067
		 462 1.0458818086248538 478 1.0566442135808447 480 0.98632311319311106 483 0.97333516194243186
		 485 1 489 1 500 1 600 1 607 1 610 0.92991509723482513 612 1.2084900456892127 613 1.2084900456892127
		 616 1.0448569578753983 621 0.9108918646503642 622 0.91843342682157769 628 1.0470390167451487
		 630 1.0470390167451487 646 1.0593987215088199 648 1.0480957577952834 650 1.0524171756811094
		 653 1.0954680315138332 657 1.2487510455879625 660 1 661 1 664 1;
	setAttr -s 87 ".kit[0:86]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 1 1 1 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 1 
		1 1 1 18 1 1 1 18 18 18 18;
	setAttr -s 87 ".kot[0:86]"  1 1 1 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 1 1 1 1 18 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 18 18 18 18;
	setAttr -s 87 ".ktl[3:86]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 87 ".kwl[0:86]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 87 ".kix[0:86]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.15703178942203522 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 0.13333344459533691 0.36666655540466309 0.066666722297668457 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.099999904632568359 1 3.3666665554046631 0.16666698455810547 0.066666603088378906 
		0.56666660308837891 0.066666662693023682 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.030544281005859375 
		0.031282424926757812 0.48023414611816406 3.3333330154418945 0.26666736602783203 0.12621743977069855 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.15497535467147827 0.0666656494140625 0.03333282470703125 0.065536811947822571 
		0.16666793823242188 0.033330917358398438 0.1999969482421875 0.066667556762695312 
		0.53333282470703125 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656;
	setAttr -s 87 ".kiy[0:86]"  0 0 0 0.16365921497344971 0 0 0 0.05205981433391571 
		0.097823552787303925 0.3195444643497467 0 -0.38386425375938416 -0.18182286620140076 
		0 0.093558982014656067 0 0 0 -0.15529005229473114 0 0.13093894720077515 0 0 0 0 0 
		0.0044221975840628147 0 0.012624236755073071 0 0 0.068775966763496399 0.010858883149921894 
		0.0029217787086963654 0 -0.043574709445238113 -0.096462056040763855 -0.10873553156852722 
		0 0 0.0047509935684502125 0.033255815505981445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.048277679830789566 0.0075997617095708847 0 -0.025975778698921204 0 0 0 0 0 
		0 0 0 0 -0.16933445632457733 0 0.014289197511970997 0 0 0 0 0.013017311692237854 
		0.066885672509670258 0 0 0 0;
	setAttr -s 87 ".kox[0:86]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333063125610352 0.033333301544189453 0.066666722297668457 0.10000002384185791 
		0.13333344459533691 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.099999904632568359 
		1 3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.036512374877929688 0.0360260009765625 
		0.18435287475585938 3.3000001907348633 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.10922838002443314 0.033330917358398438 0.1999969482421875 0.066667556762695312 
		0.5666656494140625 0.066667556762695312 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 87 ".koy[0:86]"  0 0 0 0.13896062970161438 0 0 0 0.031235842034220695 
		0.032607965171337128 0.31954333186149597 0 -0.38386425375938416 -0.36364638805389404 
		0 0.1871182918548584 0 0 0 -0.07764502614736557 0 0.26187601685523987 0 0 0 0 0 0.037588711827993393 
		0 0 0 0 0.068773999810218811 0.02171807736158371 0.039444077759981155 0 -0.0087150922045111656 
		-0.096459291875362396 -0.10873864591121674 0 0 0.0047510000877082348 0.033254861831665039 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048277679830789566 0.020266067236661911 0 
		-0.038963854312896729 0 0 0 0 0 0 0 0 0 -0.28222513198852539 0 0.085736453533172607 
		0 0 0 0 0.019526466727256775 0.089180268347263336 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "23ACA67C-E242-6162-A45D-2E9B115E72EA";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1.0166707767034373 12 0.73186879929693782
		 16 0.66864717898924753 25 0.66864717898924753 27 0.78300867339723113 32 0.82124287850802113
		 35 0.51824228594948496 36 0.14469721291849072 37 0.074665297485137061 38 0.40002021814373234
		 39 0.83043078391055059 42 1.1252225212910272 47 1.1472330643407052 58 1.1472330643407052
		 60 1.2050129096245437 62 1.0177013541537396 63 0.65143926746013325 64 0.50857025555633861
		 66 0.59915609910094181 72 1 99 1 200 1 205 1 207 0.90229395595121731 224 0.88345621930675677
		 226 1.1041163012020649 231 0.99999999558697628 244 0.96999154145809796 245 0.96956356400902932
		 246 1.0135655704575703 248 1.0758221436073985 275 1.2484659323199223 280 1.1714164481439486
		 281 1.084376277412977 282 1.0634761267676953 283 0.98826144102901425 284 0.98826144102901425
		 285 1.0209218382665548 286 1.0927721754723265 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1 408 1 410 1.0191540618112287 411 1.0191540618112287 424 1.0191540618112287
		 426 1.0191540618112287 430 1.0598471259139743 438 1.0874873334905157 443 1.1418222339428541
		 445 1.1418222339428541 446 1.1418222339428541 450 1.2136776741215576 456 1.1530302502596244
		 462 1.1721993588773152 478 1.2125918213574396 480 1.2252655874380902 483 1 485 1
		 489 1 500 1 600 1 607 1 610 1.0267549188001763 612 1.1418222339428541 613 1.1418222339428541
		 616 1.1474729508963402 622 1.1889809286168782 628 1.1987811942256892 630 1.1987811942256892
		 646 1.2323177848601294 648 1.2454544602530531 650 1.2563071598310775 653 1.202296863821986
		 657 1 660 1 661 1 664 1;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		18 18 18 1 18 1 1 1 18 18 18 18 18 1 1 18 18 
		18 3 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 18 1 1 1 18 18 18 18 18 1 1 18 18 
		18 3 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[3:84]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14375297725200653 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.066666603088378906 0.56666660308837891 
		0.066666603088378906 0.16666603088378906 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.054564032703638077 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.26666450500488281 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.1517176479101181 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.20000076293945312 0.1999969482421875 0.066667556762695312 0.53333282470703125 0.066667556762695312 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 -0.18804161250591278 0 0 0.043598756194114685 
		0 -0.50740879774093628 -0.21009649336338043 0 0.51429629325866699 0.21011132001876831 
		0.039618968963623047 0 0 0 -0.36904910206794739 -0.25456464290618896 0 0.12285732477903366 
		0 0 0 0 -0.0066486075520515442 0 0 0 -0.016690900549292564 0 0.048805028200149536 
		0.030790502205491066 0 -0.13674098253250122 -0.053970932960510254 -0.048056729137897491 
		0 0 0.058788694441318512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022777702659368515 0.026285987347364426 
		0 0 0 0 0 0.016244044527411461 0.047169990837574005 0 0 0 0 0 0 0 0.12177535891532898 
		0 0 0.015719564631581306 0.025654243305325508 0 0 0.041487280279397964 0.011994859203696251 
		0 -0.10984622687101364 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666650772094727 0.33333349227905273 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.73661094903945923 0.16666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.20000076293945312 0.19999885559082031 0.066667556762695312 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 -0.18966485559940338 0 0 0.10899694263935089 
		0 -0.16913686692714691 -0.21009574830532074 0 0.51429629325866699 0.63033461570739746 
		0.066031627357006073 0 0 0 -0.18452455103397369 -0.25456646084785461 0 0.3685724139213562 
		0 0 0 0 -0.056513208895921707 0 0 0 -0.0012839323608204722 0 0.097608715295791626 
		0.41566962003707886 0 -0.02734866738319397 -0.053969386965036392 -0.048058107495307922 
		0 0 0.058787189424037933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045555569231510162 0.035047978162765503 
		0 0 0 0 0 0.043317526578903198 0.0058962381444871426 0 0 0 0 0 0 0 0.05350881814956665 
		0 0 0.031439129263162613 0.025653999298810959 0 0 0.0051859845407307148 0.011994515545666218 
		0 -0.14646093547344208 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "27B17319-5647-0CCF-4B6B-ACB79194C662";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1 32 1 35 1
		 36 1 37 1 38 1 39 1 42 1 47 1 58 1 60 1 62 1 63 1 64 1 66 1 72 1 99 1 200 1 205 1
		 207 1 224 1 226 1 231 1 244 1 245 1 246 1 248 1 275 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 1 408 1 410 1 411 1 424 1
		 426 1 430 1 438 1 443 1 445 1 446 1 450 1 456 1 462 1 478 1 480 1 483 1 485 1 489 1
		 500 1 600 1 607 1 610 1 612 1 613 1 616 1 621 1 622 1 628 1 630 1 646 1 648 1 650 1
		 653 1 657 1 660 1 661 1 664 1;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.024730682373046875 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.33333349227905273 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.56666660308837891 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "C5F584D3-BD49-6BD3-A0FC-2480CE35DE66";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1 32 1 35 1
		 36 1 37 1 38 1 39 1 42 1 47 1 58 1 60 1 62 1 63 1 64 1 66 1 72 1 99 1 200 1 205 1
		 207 1 224 1 226 1 231 1 244 1 245 1 246 1 248 1 275 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 1 408 1 410 1 411 1 424 1
		 426 1 430 1 438 1 443 1 445 1 446 1 450 1 456 1 462 1 478 1 480 1 483 1 485 1 489 1
		 500 1 600 1 607 1 610 1 612 1 613 1 616 1 621 1 622 1 628 1 630 1 646 1 648 1 650 1
		 653 1 657 1 660 1 661 1 664 1;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 18 1 1 1 1 1 18 18 18 1 1 18 18 
		18 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 
		1 1 1 1 18 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.024730682373046875 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.33333349227905273 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.56666660308837891 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B6F8A1A1-0244-1AAD-0751-BE964A276106";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 9 0 10 -0.018701365477290153 12 -0.024163182382722054
		 16 -0.024163182382722054 25 -0.024163182382722054 27 0 32 0 35 0.0011801004713715107
		 36 0 37 0 38 -0.0081837931551956844 39 -0.016367586310391369 42 0.0055557093606600737
		 47 0.010698210527564134 58 0.010698210527564134 60 -0.040501970946234818 61 -0.033751669601489447
		 62 -0.020251039790447876 63 0 64 -0.025255783303053669 66 -0.025255783303053669 72 0
		 99 0 200 0 205 0 207 -0.024163182382722054 224 -0.024163182382722054 226 0 231 0
		 244 0 245 0.034836193172496088 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 -0.04442881211234688
		 411 -0.04442881211234688 424 -0.04442881211234688 426 -0.039182348087868864 430 -0.068753935106538905
		 438 -0.075455783239793822 443 -0.030996982851229798 445 0.041007358699956614 446 0.13498200689547155
		 450 -0.010265748349206641 456 0.0088430052010877169 462 0.0088430052010877169 478 0.0088430052010877169
		 480 -0.012880776378835439 483 0.053687929020578361 485 0.070744041608699737 489 0
		 500 0 600 0 607 0 610 0 612 0 613 0.0023127663190832736 616 0.0044215026005438585
		 621 0.008225506255217346 622 0.0085397541311409281 628 0.0088430052010877169 630 0.0088430052010877169
		 646 0.0088430052010877169 648 0.0088430052010877169 650 0.060612069928927037 653 0.050330075674202196
		 657 -0.034522468571703727 661 0 664 0;
	setAttr -s 86 ".kit[0:85]"  1 1 18 1 18 18 18 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		3 1 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 18 3 18 18 18 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 1 
		1 3 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".ktl[3:85]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 
		0.56666660308837891 0.066666662693023682 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 0.031771659851074219 0.031594276428222656 
		0.031391143798828125 0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 -0.0080543942749500275 0 0 0 0 0 0 
		0 0 -0.012275689281523228 0 0.009256499819457531 0 0 0 0.01012546569108963 0.016875835135579109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027365796267986298 
		0 0.083187893033027649 0.1106521338224411 0 0 0 0 0 0 0.050175271928310394 0 0 0 
		0 0 0 0 0.0011053598718717694 0.0020756626036018133 0.0023109104949980974 0.00015162353520281613 
		0 0 0 0 0 -0.030845982953906059 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.066666662693023682 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.23333323001861572 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.034938812255859375 0.035130500793457031 0.035356521606445312 
		0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 -0.016108788549900055 0 0 0 0 0 0 0 
		0 -0.012275688350200653 0 0.015427503734827042 0 0 0 0.01012546569108963 0.016875835135579109 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011728228069841862 
		0 0.033275250345468521 0.055326856672763824 0 0 0 0 0 0 0.033449545502662659 0 0 
		0 0 0 0 0 0.0033161428291350603 0.0034594510216265917 0.00046217229100875556 0.00090975320199504495 
		0 0 0 0 0 -0.041127782315015793 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "91139CF3-7149-8160-D61B-4A868126468D";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 38 0 39 0 42 -0.0085441418918739132 47 -0.0085441418918739132 58 -0.0085441418918739132
		 60 -0.0085441418918739132 61 -0.007120123972556236 62 -0.004272082404514598 63 0
		 64 0 66 0 72 0 99 0 200 0 205 0 207 0 224 0 226 0 231 0 244 0 245 -0.026205014131860299
		 246 -0.0073996850785191387 248 0 275 0 280 0 281 0 282 -0.02279910868355545 283 -0.10483109348615291
		 284 0.036629322955246443 285 0.11947098591781005 286 0.17475092747713189 287 0.088294889787788003
		 288 -0.0042703790383711504 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0
		 424 0 426 0 430 0 438 0 443 0 445 0 446 0 450 0 456 0 462 0 478 0 480 0 483 0 485 0
		 489 0 500 0 600 0 607 0 610 0.053339257301025268 612 0 613 0 616 0 621 0 622 0 628 0
		 630 0 646 0 648 0 650 0 653 0 657 0 661 0 664 0;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		3 1 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 1 
		1 3 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 
		0.56666660308837891 0.066666662693023682 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 0.031771659851074219 0.031594276428222656 
		0.031391143798828125 0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021360297687351704 
		0.0035600620321929455 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0087349209934473038 0 0 0 0 -0.052414797246456146 
		0 0.1121494323015213 0.069060802459716797 0 -0.089509375393390656 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.23333323001861572 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.034938812255859375 0.035130500793457031 0.035356521606445312 
		0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021360297687351704 
		0.0035600620321929455 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017470093443989754 0 0 0 0 -0.052416294813156128 
		0 0.11215264350175858 0.069060802459716797 0 -0.0895119309425354 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E254C9C3-C14F-6495-B6A7-418ACE57F39A";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 38 0 39 0 42 0 47 0 58 0 60 0 61 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0
		 205 0 207 0 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0
		 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0
		 424 0 426 0 430 0 438 0 443 0 445 0 446 0 450 0 456 0 462 0 478 0 480 0 483 0 485 0
		 489 0 500 0 600 0 607 0 610 0 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0
		 650 0 653 0 657 0 661 0 664 0;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		3 1 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 1 
		1 3 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 
		0.56666660308837891 0.066666662693023682 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 0.031771659851074219 0.031594276428222656 
		0.031391143798828125 0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.003032586770132184 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.23333323001861572 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.3333333432674408 0.003032586770132184 0.56666660308837891 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.034938812255859375 0.035130500793457031 0.035356521606445312 
		0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FB2DB03B-8742-198B-B66E-CB91CA153603";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1.0945407287724007
		 32 1.0945407287724007 35 1.1326206935310015 36 1.1377737891521349 37 1.2714648772298465
		 38 1.0489166662949247 39 1 42 1 47 1 58 1 60 1 61 1.0033309298679405 62 1.0224186474681243
		 63 1.0945407287724007 64 1 66 1 72 1 99 1 200 1 205 1 207 1 224 1 226 1 231 1 244 1
		 245 1.1598341956090044 246 1 248 1.0689201828765778 275 1.0689201828765778 280 1.0689201828765778
		 281 1.0689201828765778 282 1.0689201828765778 283 1.0689201828765778 284 1.0689201828765778
		 285 1.0172511509754389 286 0.98542077735096023 287 1 288 1.0238569097893377 289 1
		 290 1 291 1 292 1 300 1 400 1.1534707250973022 408 1.1534707250973022 410 1 411 1
		 424 1 426 1.0250052027168235 430 0.93599942623498278 438 0.91836654002442852 443 1.1303493266701041
		 445 1.2094279647027242 446 1.2886258192052695 450 0.95775378149560453 456 1.0433456897964504
		 462 1.0433456897964504 478 1.0433456897964504 480 1.0107406449426803 483 1.3004829999396554
		 485 1.3923334218975996 489 1.1534707250973022 500 1.1534707250973022 600 1.1534707250973022
		 607 1.1534707250973022 610 1.1534707250973022 612 1.1383007771966831 613 1.2334790263460249
		 616 1.086503038920922 621 1.0028044556036126 622 1 628 1 630 1 646 1 648 1 650 1.0045283102471299
		 653 1.0478361996651571 657 1.1534707250973022 661 1.1534707250973022 664 1.1534707250973022;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 3 
		18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		3 1 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 3 
		18 18 1 18 1 18 1 1 18 18 18 18 18 18 18 18 1 
		1 3 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 
		0.56666660308837891 0.066666662693023682 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 0.031771659851074219 0.031594276428222656 
		0.031391143798828125 0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 0.032424766570329666 0.015459286980330944 
		0 -0.13573244214057922 0 0 0 0 0 0.0099927894771099091 0.045604899525642395 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041749700903892517 0 0.01921779103577137 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.026449235156178474 0 0.20790085196495056 0.10551715642213821 
		0 0 0 0 0 0 0.2289574146270752 0 0 0 0 0 0 0 0 -0.077826343476772308 -0.027643389999866486 
		0 0 0 0 0 0.013584930449724197 0.063832640647888184 0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.16666674613952637 
		0.23333323001861572 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.034938812255859375 0.035130500793457031 0.035356521606445312 
		0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.29999923706054688 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 0.010808293707668781 0.015459232032299042 
		0 -0.13573244214057922 0 0 0 0 0 0.0099927894771099091 0.045604899525642395 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041749700903892517 0 0.019218340516090393 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.05289866030216217 0 0.083160579204559326 0.052759334444999695 
		0 0 0 0 0 0 0.1526353657245636 0 0 0 0 0 0 0 0 -0.12971094250679016 -0.0055287405848503113 
		0 0 0 0 0 0.020377784967422485 0.085109777748584747 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4C1FA96D-0E44-203C-709D-81B28D4B883F";
	setAttr ".tan" 18;
	setAttr -s 86 ".ktv[0:85]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1.2143145300011746
		 32 1.2143145300011746 35 1.1071574087096869 36 1 37 1 38 1.0561535826029473 39 1.1123071652058947
		 42 1.1123071652058947 47 1.1123071652058947 58 1.1123071652058947 60 1.1123071652058947
		 61 0.91544983276787772 62 1.2008841306759583 63 1.2143145300011746 64 1 66 1 72 1
		 99 1 200 1 205 1 207 1 224 1 226 1 231 1 244 1 245 0.89728201331190527 246 1 248 1.1562352733322774
		 275 1.1562352733322774 280 1.1562352733322774 281 1.1562352733322774 282 0.8976078545031464
		 283 0.55707384339969346 284 0.80317897083667988 285 1.018630205105751 286 1.0419775154764037
		 287 1 288 0.89631785966707178 289 1 290 1 291 1 292 1 300 1 400 1.1534707250973022
		 408 1.1534707250973022 410 1 411 1 424 1 426 1 430 1 438 1 443 1.0463976522909091
		 445 1.0463976522909091 446 1.0463976522909091 450 1.0463976522909091 456 1.0463976522909091
		 462 1.0463976522909091 478 1.0463976522909091 480 1.1052784535729363 483 1.1534707250973022
		 485 1.1534707250973022 489 1.1534707250973022 500 1.1534707250973022 600 1.1534707250973022
		 607 1.1534707250973022 610 1.1534707250973022 612 1.0463976522909091 613 1.0463976522909091
		 616 1.0463976522909091 621 1.0034367402222628 622 1 628 1 630 1 646 1 648 1 650 1.0159606181943315
		 653 1.1000627882726159 657 1.1534707250973022 661 1.1534707250973022 664 1.1534707250973022;
	setAttr -s 86 ".kit[0:85]"  1 1 1 1 18 18 18 3 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 
		3 1 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".kot[0:85]"  1 1 1 3 18 18 18 3 
		18 18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 1 
		1 3 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 
		18 1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		1 1 1 1 1 18 18 18 18 18;
	setAttr -s 86 ".ktl[2:85]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kwl[0:85]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 86 ".kix[0:85]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.099999904632568359 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 
		0.56666660308837891 0.066666662693023682 0.16666603088378906 0.43333339691162109 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066667556762695312 0.031771659851074219 0.031594276428222656 
		0.031391143798828125 0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.10000133514404297 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.23333358764648438 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.066667556762695312 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656;
	setAttr -s 86 ".kiy[0:85]"  0 0 0 0 0 0 0 0 -0.16073575615882874 0 
		0 0.084230445325374603 0 0 0 0 0 0 0.040291197597980499 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.086316928267478943 0 0 0 0 -0.29957643151283264 0 0.23077487945556641 0.070041932165622711 
		0 -0.072828784584999084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.042829107493162155 
		0 0 0 0 0 0 0 0 0 0 -0.032220315188169479 0 0 0 0 0 0.040024656802415848 0.058933064341545105 
		0 0 0;
	setAttr -s 86 ".kox[0:85]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.23333323001861572 0.066666722297668457 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.90000057220458984 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066667556762695312 0.034938812255859375 0.035130500793457031 0.035356521606445312 
		0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.29999923706054688 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 86 ".koy[0:85]"  0 0 0 0 0 0 0 0 -0.053578775376081467 0 
		0 0.084230519831180573 0 0 0 0 0 0 0.040291197597980499 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.17263633012771606 0 0 0 0 -0.2995850145816803 0 0.23078148066997528 0.070041932165622711 
		0 -0.072830870747566223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064243964850902557 
		0 0 0 0 0 0 0 0 0 0 -0.0064439056441187859 0 0 0 0 0 0.060038130730390549 0.078577041625976562 
		0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "625BD79B-0D41-1BC5-041A-45BBC01C9943";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 0 47 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0 207 0
		 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 -0.39257010489297001 408 -0.39257010489297001
		 410 -0.4468404649958474 411 -0.4468404649958474 424 -0.4468404649958474 426 -0.48475184389941611
		 430 -0.3741859500744974 438 -0.34371965733250576 443 -0.52417397714757086 445 -0.57529645193771906
		 446 -0.54897798163169542 450 -0.17587696552736326 456 -0.17587696552736326 462 -0.14691815635674588
		 478 -0.14691815635674588 480 -0.11750712387142027 483 -0.41914727980207206 485 -0.41914727980207206
		 489 -0.39257010489297001 500 -0.39257010489297001 600 -0.39257010489297001 607 -0.39257010489297001
		 610 -0.27811132437786368 612 -0.55627327706820262 613 -0.57586786392184974 616 -0.35377869354182134
		 621 -0.098508455398853945 622 -0.061105175997975797 628 -0.16063324302775403 630 -0.14729257623685887
		 646 -0.13230402306890215 648 -0.1584068361863778 650 -0.29120822588307277 653 -0.39261809073197645
		 657 -0.44690856398823153 661 -0.39257010489297001 664 -0.39257010489297001;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.031771659851074219 0.031594276428222656 0.031391143798828125 0.30242443084716797 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.13333320617675781 0.26666736602783203 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.066666603088378906 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 
		0.033330917358398438 0.19999885559082031 0.066667556762695312 0.5925750732421875 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045699276030063629 
		0 -0.16541185975074768 0 0.078955411911010742 0 0 0 0 0 0 0 0 0 0 0 0 -0.1175675243139267 
		0 0.11970645189285278 0.045281525701284409 0 0 0.0022629187442362309 0.0033290821593254805 
		-0.078308440744876862 -0.093683429062366486 -0.066728897392749786 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.16666674613952637 0.36666655540466309 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.0030325872357934713 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.034938812255859375 0.035130500793457031 
		0.035356521606445312 0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.066667556762695312 0.31522750854492188 0.03403472900390625 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.091398879885673523 
		0 -0.066164933145046234 0 0.31581711769104004 0 0 0 0 0 0 0 0 0 0 0 0 -0.058783762156963348 
		0 0.19951148331165314 0.0090560959652066231 0 0 0.010699799284338951 0.00019118297495879233 
		-0.078306198120117188 -0.14052782952785492 -0.088971443474292755 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9666EC46-234B-F67E-B4AB-A19A2D8C989E";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 0 47 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0 207 0
		 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 8.9840113084162958 408 8.9840113084162958
		 410 8.9840113084162958 411 8.9840113084162958 424 8.9840113084162958 426 0.028439153899440579
		 430 8.9840113084162958 438 8.9840113084162958 443 8.0046657443369025 445 0 446 0
		 450 1.5827358745193763 456 9.7391406541005292 462 11.605557051693333 478 11.605557051693333
		 483 1.6076917898552134 485 1.6076917898552134 489 8.9840113084162958 500 8.9840113084162958
		 600 8.9840113084162958 607 8.9840113084162958 610 8.9840113084162958 612 8.0046657443369025
		 613 0 616 3.7408448712564168 621 13.153553203415431 622 14.313754420930595 628 12.200168448175811
		 630 12.411455364609722 646 13.041430802317544 648 13.044862341165746 650 8.2912005866052834
		 653 11.878502685879324 657 2.0074861605792469 661 8.9840113084162958 664 8.9840113084162958;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 83 ".ktl[2:82]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 83 ".kwl[0:82]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[0:82]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.031771659851074219 0.031594276428222656 0.031391143798828125 0.30242443084716797 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.23333358764648438 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051278412342071533 
		0 0 0.067992031574249268 0.087465614080429077 0 0 0 0 0 0 0 0 0 -0.051278412342071533 
		0 0.07788597047328949 0.039650898426771164 0 0 0.0014742858475074172 0.0020105806179344654 
		0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.30000001192092896 0.033333331346511841 
		0.003032586770132184 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.16666674613952637 0.36666655540466309 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.003032586770132184 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.034938812255859375 0.035130500793457031 
		0.035356521606445312 0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 
		0.0017521498957648873 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020511424168944359 
		0 0 0.1019880399107933 0.087465614080429077 0 0 0 0 0 0 0 0 0 -0.025639206171035767 
		0 0.12981045246124268 0.0079300133511424065 0 0 0.012531272135674953 0.00011828876449726522 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F30B3E3D-A94F-DEBE-ED06-AFAAB56B0D48";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1 32 1 35 1
		 36 1 37 1 39 1 42 1 47 1 58 1 60 1 62 1 63 1 64 1 66 1 72 1 99 1 200 1 205 1 207 1
		 224 1 226 1 231 1 244 1 245 1 246 1 248 1 275 1 280 1 281 1 282 1 283 1 284 1 285 1
		 286 1 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 1 408 1 410 1 411 1 424 1 426 1
		 430 1 438 1 443 1 445 1 446 1 450 1 456 1 462 1 478 1 483 1 485 1 489 1 500 1 600 1
		 607 1 610 1 612 1 613 1 616 1 621 1 622 1 628 1 630 1 646 1 648 1 650 1 653 1 657 1
		 661 1 664 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 83 ".ktl[2:82]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 83 ".kwl[0:82]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[0:82]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.031771659851074219 0.031594276428222656 0.031391143798828125 0.30242443084716797 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.072984695434570312 0.59625434875488281 0.032484054565429688 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.16666674613952637 0.36666655540466309 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.0030325872357934713 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.034938812255859375 0.035130500793457031 
		0.035356521606445312 0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 
		0.0017521498957648873 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.059566497802734375 
		0.27865219116210938 0.034132003784179688 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "B8066F57-5149-47E3-9D72-3F94DDC311E7";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 -0.34838280936899607 47 -0.44022600463811717 58 -0.44022600463811717
		 60 -0.38158314877145139 61 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0 207 0 224 0 226 0
		 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0 424 0 426 0 430 0 438 0
		 443 0 445 0 446 0 450 0 456 0 462 0 478 0 483 0 485 0 489 0 500 0 600 0 607 0 610 0
		 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0 650 0 653 0 657 0 661 0 664 0;
	setAttr -s 83 ".kit[4:82]"  18 18 18 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 3 1 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 83 ".kot[3:82]"  3 18 18 18 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 1 3 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 83 ".ktl[2:82]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 83 ".kwl[0:82]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[0:82]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.16666674613952637 
		0.16666638851165771 0.066666722297668457 0.033333301544189453 0.066666603088378906 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.031771659851074219 0.031594276428222656 0.031391143798828125 0.30242443084716797 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.23333358764648438 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.16508473455905914 
		0 0 0.17592856287956238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.16666674613952637 0.16666674613952637 
		0.066666722297668457 0.033333301544189453 0.066666603088378906 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.0030325872357934713 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.034938812255859375 0.035130500793457031 
		0.035356521606445312 0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 
		0.0017521498957648873 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.29999923706054688 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.27514126896858215 
		0 0 0.087964124977588654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "C3106EC8-8D49-36E3-F326-E6B2F4840E38";
	setAttr ".tan" 1;
	setAttr -s 83 ".ktv[0:82]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 0 47 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0 207 0
		 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0 424 0 426 0
		 430 0 438 0 443 0 445 0 446 0 450 0 456 0 462 0 478 0 483 0 485 0 489 0 500 0 600 0
		 607 0 610 0 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0 650 0 653 0 657 0
		 661 0 664 0;
	setAttr -s 83 ".kit[4:82]"  18 18 18 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 3 1 18 1 1 1 
		1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 1 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 18 18 
		18 18 18;
	setAttr -s 83 ".kot[3:82]"  3 18 18 18 1 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 1 1 3 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18;
	setAttr -s 83 ".ktl[2:82]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 83 ".kwl[0:82]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[0:82]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.16666674613952637 
		0.16666638851165771 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.031771659851074219 0.031594276428222656 0.031391143798828125 0.30242443084716797 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.23333358764648438 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.30000001192092896 0.033333331346511841 
		0.003032586770132184 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.16666674613952637 0.16666674613952637 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.003032586770132184 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.034938812255859375 0.035130500793457031 
		0.035356521606445312 0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 
		0.0017521498957648873 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.29999923706054688 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "1ACA2967-194C-43A9-AADD-1D80AB302151";
	setAttr ".tan" 18;
	setAttr -s 83 ".ktv[0:82]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1 32 1 35 1
		 36 1 37 1 39 1 42 1 47 1 58 1 60 1 62 1 63 1 64 1 66 1 72 1 99 1 200 1 205 1 207 1
		 224 1 226 1 231 1 244 1 245 1 246 1 248 1 275 1 280 1 281 1 282 1 283 1 284 1 285 1
		 286 1 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 1 408 1 410 1 411 1 424 1 426 1
		 430 1 438 1 443 1 445 1 446 1 450 1 456 1 462 1 478 1 483 1 485 1 489 1 500 1 600 1
		 607 1 610 1 612 1 613 1 616 1 621 1 622 1 628 1 630 1 646 1 648 1 650 1 653 1 657 1
		 661 1 664 1;
	setAttr -s 83 ".kit[0:82]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 3 1 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 83 ".kot[0:82]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 1 1 3 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18;
	setAttr -s 83 ".ktl[2:82]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 83 ".kwl[0:82]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 83 ".kix[0:82]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.16666674613952637 
		0.16666638851165771 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.031771659851074219 0.031594276428222656 0.031391143798828125 0.30242443084716797 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 83 ".kiy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 83 ".kox[0:82]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.16666674613952637 0.16666674613952637 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.0030325872357934713 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.066667556762695312 0.034938812255859375 0.035130500793457031 
		0.035356521606445312 0.39923572540283203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 
		0.0017521498957648873 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.29999923706054688 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 83 ".koy[0:82]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "09C25B4B-0948-596C-0ED9-3AA69B20981A";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 1.3007089939808971 16 1.3007089939808971
		 25 1.3007089939808971 27 1.4843502584215571 32 1.4843502584215571 35 1.4866124986966529
		 36 1.3706081930225944 37 0.010000000000000009 38 0.82755434145445195 39 1 42 1.932013810163852
		 47 1.932013810163852 58 1.932013810163852 60 1.6677308263563704 62 1.5322515238140746
		 63 1.4843502584215571 64 1 66 1 72 1 99 1 200 1 205 1 207 1.1598090664560283 224 1.1598090664560283
		 226 0.85079587085121311 231 0.85079587085121311 244 0.85079587085121311 245 0.85079587085121311
		 246 0.93541153893751239 248 1.1771652549042992 275 1.1771652549042992 280 1.1771652549042992
		 281 1.1771652549042992 282 1.1736915305527249 283 1.155453779967347 284 1.0521774409636284
		 285 1.0213770110683777 286 1.0048912196841744 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 0.92576894821227529 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529
		 424 0.92576894821227529 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529
		 443 0.92576894821227529 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529
		 456 0.92576894821227529 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529
		 485 0.92576894821227529 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529
		 607 0.92576894821227529 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529
		 616 0.92576894821227529 621 0.92576894821227529 622 0.92576894821227529 628 0.92576894821227529
		 630 0.92576894821227529 646 0.92576894821227529 648 0.92576894821227529 650 0.92576894821227529
		 653 0.92576894821227529 657 0.92576894821227529 661 0.92576894821227529 664 0.92576894821227529;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 -0.34801292419433594 
		0 0.49500000476837158 0.27611461281776428 0 0 0 -0.19988131523132324 -0.12225370854139328 
		-0.14370380342006683 0 0 0 0 0 0 0 0 0 0 0 0 0.14505518972873688 0 0 0 0 -0.010421172715723515 
		-0.054713252931833267 -0.038862887769937515 -0.023189891129732132 -0.010235480032861233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 -0.34801167249679565 
		0 0.49500000476837158 0.82834482192993164 0 0 0 -0.19988095760345459 -0.06112685427069664 
		-0.14370481669902802 0 0 0 0 0 0 0 0 0 0 0 0 0.29010602831840515 0 0 0 0 -0.010421471670269966 
		-0.054711684584617615 -0.038864169269800186 -0.02318943664431572 -0.010235496796667576 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "1FC5BFB8-5C4D-8DF9-4603-2E8B753674BF";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 1.3007089939808971 16 1.3007089939808971
		 25 1.3007089939808971 27 1.4843502584215571 32 1.4843502584215571 35 1.4866124986966529
		 36 1.3706081930225944 37 0.010000000000000009 38 0.92365496237987843 39 1 42 0.83937175659587848
		 47 0.83937175659587848 58 0.83937175659587848 60 0.72455287114594846 62 1.1422064384434916
		 63 1.4843502584215571 64 1 66 1 72 1 99 1 200 1 205 1 207 1.1598090664560283 224 1.1598090664560283
		 226 0.85079587085121311 231 0.85079587085121311 244 0.85079587085121311 245 0.85079587085121311
		 246 0.93541153893751239 248 1.1771652549042992 275 1.1771652549042992 280 1.1771652549042992
		 281 1.1771652549042992 282 1.1736915305527249 283 1.155453779967347 284 1.0521774409636284
		 285 1.0213770110683777 286 1.0048912196841744 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 0.92576894821227529 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529
		 424 0.92576894821227529 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529
		 443 0.92576894821227529 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529
		 456 0.92576894821227529 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529
		 485 0.92576894821227529 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529
		 607 0.92576894821227529 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529
		 616 0.92576894821227529 621 0.92576894821227529 622 0.92576894821227529 628 0.92576894821227529
		 630 0.92576894821227529 646 0.92576894821227529 648 0.92576894821227529 650 0.92576894821227529
		 653 0.92576894821227529 657 0.92576894821227529 661 0.92576894821227529 664 0.92576894821227529;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 -0.34801292419433594 
		0 0.22903510928153992 0 0 0 0 0 0.50653159618377686 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14505518972873688 
		0 0 0 0 -0.010421172715723515 -0.054713252931833267 -0.038862887769937515 -0.023189891129732132 
		-0.010235480032861233 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 -0.34801167249679565 
		0 0.22903510928153992 0 0 0 0 0 0.25326579809188843 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29010602831840515 
		0 0 0 0 -0.010421471670269966 -0.054711684584617615 -0.038864169269800186 -0.02318943664431572 
		-0.010235496796667576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8B626EB2-914C-DC8F-F0C5-CDAC89886B7B";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 1.1229202929596582 16 1.1229202929596582
		 25 1.1229202929596582 27 1 32 1 35 1.0047702018304538 36 1.4234188766066374 37 0.010000000000000009
		 38 0.82755434145445195 39 1 42 1.932013810163852 47 1.932013810163852 58 1.932013810163852
		 60 1.6677308263563704 62 1.2284901696233033 63 1 64 1 66 1 72 1 99 1 200 1 205 1
		 207 1.1598090664560283 224 1.1598090664560283 226 0.8595725843305535 231 0.8595725843305535
		 244 0.8595725843305535 245 0.8595725843305535 246 0.89598028730483104 248 1 275 1
		 280 1 281 1 282 1.4406795844374811 283 1.8813780812148768 284 1.7132174469442407
		 285 1.4303748295804486 286 1.1359448693743566 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 0.92576894821227529 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529
		 424 0.92576894821227529 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529
		 443 0.92576894821227529 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529
		 456 0.92576894821227529 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529
		 485 0.92576894821227529 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529
		 607 0.92576894821227529 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529
		 616 1.219873703704158 621 1.3922305181970156 622 1.4019294480605757 628 1.4121871777582613
		 630 1.4121871777582613 646 1.4121871777582613 648 1.4121871777582613 650 1.3616007506750243
		 653 1.0950428883757348 657 0.92576894821227529 661 0.92576894821227529 664 0.92576894821227529;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0.014310605823993683 0 
		0 0.49500000476837158 0.27611461281776428 0 0 0 -0.35176214575767517 -0.44515389204025269 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.062413003295660019 0 0 0 0 0.44068273901939392 0 -0.22034136950969696 
		-0.31698855757713318 -0.24353377521038055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.15872016549110413 0.070978783071041107 0.0051289498805999756 
		0 0 0 0 -0.12685626745223999 -0.18678556382656097 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0.0047702188603579998 0 
		0 0.49500000476837158 0.82834482192993164 0 0 0 -0.35176151990890503 -0.22257694602012634 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12482432276010513 0 0 0 0 0.44069534540176392 0 -0.22034761309623718 
		-0.31697943806648254 -0.24354071915149689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.26453471183776855 0.01419530063867569 0.030773188918828964 
		0 0 0 0 -0.19028802216053009 -0.24904623627662659 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "455149D9-C540-B028-3510-FEA0649ABDB6";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 1.1229202929596582 16 1.1229202929596582
		 25 1.1229202929596582 27 1 32 1 35 1.0047702018304538 36 1.4234188766066374 37 0.010000000000000009
		 38 0.92365496237987843 39 1 42 0.83937175659587848 47 0.83937175659587848 58 0.83937175659587848
		 60 0.72455287114594846 62 0.875963599709076 63 1 64 1 66 1 72 1 99 1 200 1 205 1
		 207 1.1598090664560283 224 1.1598090664560283 226 0.8595725843305535 231 0.8595725843305535
		 244 0.8595725843305535 245 0.8595725843305535 246 0.89598028730483104 248 1 275 1
		 280 1 281 1 282 1.4406795844374811 283 1.8813780812148768 284 1.7132174469442407
		 285 1.4303748295804486 286 1.1359448693743566 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 0.92576894821227529 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529
		 424 0.92576894821227529 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529
		 443 0.92576894821227529 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529
		 456 0.92576894821227529 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529
		 485 0.92576894821227529 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529
		 607 0.92576894821227529 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529
		 616 1.219873703704158 621 1.3922305181970156 622 1.4019294480605757 628 1.4121871777582613
		 630 1.4121871777582613 646 1.4121871777582613 648 1.4121871777582613 650 1.3616007506750243
		 653 1.0950428883757348 657 0.92576894821227529 661 0.92576894821227529 664 0.92576894821227529;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0.014310605823993683 0 
		0 0.22903510928153992 0 0 0 0 0 0.18363142013549805 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062413003295660019 
		0 0 0 0 0.44068273901939392 0 -0.22034136950969696 -0.31698855757713318 -0.24353377521038055 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15872016549110413 
		0.070978783071041107 0.0051289498805999756 0 0 0 0 -0.12685626745223999 -0.18678556382656097 
		0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0.0047702188603579998 0 
		0 0.22903510928153992 0 0 0 0 0 0.091815710067749023 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12482432276010513 
		0 0 0 0 0.44069534540176392 0 -0.22034761309623718 -0.31697943806648254 -0.24354071915149689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26453471183776855 
		0.01419530063867569 0.030773188918828964 0 0 0 0 -0.19028802216053009 -0.24904623627662659 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "55F1AD6E-EC44-5D62-D8CB-04926EDB31DC";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 47 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.0037036785533773 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.4135009308726435 446 0.4135009308726435 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.97204266412664309 621 1.152880829172793 622 1.1603387364018174 628 1.1727064697227645
		 630 1.1727064697227645 646 1.1727064697227645 648 1.1727064697227645 650 1.1727064697227645
		 653 1.1727064697227645 657 0.81322654847861431 661 1.1727064697227645 664 1.1727064697227645;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54228925704956055 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47412106394767761 0 0.23293796181678772 0.046586517244577408 0.0061836745589971542 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21691630780696869 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.23706053197383881 0 0.38823157548904419 0.0093171549960970879 
		0.03710319846868515 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C6A503FC-7B4E-9C7E-DEAC-69869B9D4379";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 47 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.0037036785533773 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.72295481970282938 446 0.72295481970282938 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.99488973296594052 621 1.1582884335979897 622 1.1632219758074531 628 1.1727064697227645
		 630 1.1727064697227645 646 1.1727064697227645 648 1.1727064697227645 650 1.1727064697227645
		 653 1.1727064697227645 657 0.81322654847861431 661 1.1727064697227645 664 1.1727064697227645;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47412106394767761 
		0 0.23389904201030731 0.029318911954760551 0.0047422070056200027 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23706053197383881 
		0 0.38983333110809326 0.005863802507519722 0.028453482314944267 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "E6847B81-344B-7C23-D5B1-1BB65B74AA81";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 47 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.008133137714921 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.4135009308726435 446 0.4135009308726435 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.94629770327486973 621 1.1120483210308787 622 1.1186572160132153 628 1.1301270212663594
		 630 1.1301270212663594 646 1.1301270212663594 648 1.1301270212663594 650 1.1345551903475117
		 653 1.1578887870205223 657 0.81322654847861431 661 1.1727064697227645 664 1.1727064697227645;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54228925704956055 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47412106394767761 0 0.21904411911964417 0.040373481810092926 0.0057348744012415409 
		0 0 0 0 0.011104579083621502 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21691630780696869 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.23706053197383881 0 0.36507493257522583 0.0080743636935949326 
		0.034409414976835251 0 0 0 0 0.016657186672091484 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "65167438-A244-B095-1A96-44A84E5F51A4";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 47 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.008133137714921 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.72295481970282938 446 0.72295481970282938 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.96914477211416739 621 1.1174559254560752 622 1.1215404554188511 628 1.1301270212663594
		 630 1.1301270212663594 646 1.1301270212663594 648 1.1301270212663594 650 1.1345551903475117
		 653 1.1578887870205223 657 0.81322654847861431 661 1.1727064697227645 664 1.1727064697227645;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.16666674613952637 0.36666655540466309 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066667556762695312 0.031771659851074219 0.031594276428222656 0.031391143798828125 
		0.30242443084716797 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47412106394767761 
		0 0.22000519931316376 0.02310587652027607 0.0042934073135256767 0 0 0 0 0.011104579083621502 
		0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.16666674613952637 
		0.36666655540466309 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.066667556762695312 
		0.034938812255859375 0.035130500793457031 0.035356521606445312 0.39923572540283203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23706053197383881 
		0 0.36667671799659729 0.0046210112050175667 0.025759696960449219 0 0 0 0 0.016657186672091484 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D43D81D4-2241-7F88-11AC-CA8E7CF371CD";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 9 0 10 0.0062337884924301284 12 0.024163182382722054
		 16 0.024163182382722054 25 0.024163182382722054 27 0.012857596413708702 32 0.012857596413708702
		 35 0.024627858580014022 36 0.016501784059750932 37 0 38 0.0081837931551959064 39 0.016367586310391813
		 42 -0.0006230604336805827 45 -0.0046085205587848661 46 -0.0046085205587848661 58 -0.0046085205587848661
		 60 0.017366132734666841 61 0.016614713036717629 62 0.015111870620601108 63 0.012857596413708702
		 64 0.033418663595545024 66 0.033418663595545024 72 0 99 0 200 0 205 0 207 0.024163182382722054
		 224 0.024163182382722054 226 0.057417273623987443 231 0.057417273623987443 244 0.057417273623987443
		 245 0.018710392321214159 246 0.057417273623987443 248 0 275 0 280 0 281 0 282 0 283 0
		 284 0.011134780543319883 285 0.035248217385331647 286 0.052854828261173291 287 0.055370646048509949
		 288 0.047007895838355671 289 0.019069713351482113 290 0.004090185464171045 291 0.00069909572866881436
		 292 0 300 0 400 0.0090567913079968986 408 0.0090567913079968986 410 0 411 0 424 0
		 426 -0.0026618890242817695 430 0.014595073796515425 438 0.018616182676468439 443 0.0027380717313568908
		 445 0.039341030487185208 446 0.075984310888030052 450 0.1015816405697663 456 0.035585806911259607
		 462 0.035585806911259607 478 0.035585806911259607 480 0.075079331623135126 483 0.036325872831225986
		 485 -0.017472224295265751 489 0.0090567913079968986 500 0.0090567913079968986 600 0.0090567913079968986
		 607 0.0090567913079968986 610 0.0090567913079968986 612 0.0090567913079968986 613 -0.011658802932675225
		 616 0.022321299109628254 621 0.034160053073112873 622 0.034676053737189447 628 0.035585806911259607
		 630 0.035585806911259607 646 0.035585806911259607 648 0.035585806911259607 650 0.10672381146254586
		 653 0.098740449578853501 657 0.040922449318340909 660 0.0090567913079968986 661 0.0090567913079968986
		 664 0.0090567913079968986;
	setAttr -s 88 ".kit[0:87]"  1 1 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 3 1 18 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 3 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 18 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 3 18 1 1 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 3 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".ktl[3:87]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kwl[0:87]" yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kix[0:87]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.18116390705108643 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 
		0.10333184897899628 0.56666660308837891 0.066666662693023682 0.16666603088378906 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.0340576171875 0.018499374389648438 0.26666641235351562 3.3333330154418945 0.26666736602783203 
		0.12621743977069855 0.033333778381347656 0.43333339691162109 0.066666603088378906 
		0.23333358764648438 0.10000133514404297 0.16666603088378906 0.066666603088378906 
		0.033333778381347656 0.13333320617675781 0.19999980926513672 0.19999980926513672 
		0.53333377838134766 0.066666603088378906 0.10000038146972656 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 88 ".kiy[0:87]"  0 0 0.0080543942749500275 0 0 0 0 0 0 -0.01231395173817873 
		0 0.012275689281523228 0 -0.010488053783774376 0 0 0 0 -0.00112713105045259 -0.0018785583088174462 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017623856663703918 0.02086002379655838 
		0.0075476691126823425 0 -0.018150726333260536 -0.021458547562360764 -0.0061353659257292747 
		-0.0016818558797240257 0 0 0 0 0 0 0 0 0.016419477760791779 0 0 0.04883059486746788 
		0.01244826428592205 0 0 0 0 0 -0.055531356483697891 0 0 0 0 0 0 0 0 0.015444952063262463 
		0.0030919434502720833 0.00045487243914976716 0 0 0 0 0 -0.023950085043907166 -0.051247701048851013 
		0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.30000001192092896 0.033333331346511841 
		0.066666662693023682 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.10000002384185791 
		0.033333301544189453 0.39999997615814209 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 
		0.56666660308837891 0.066666603088378906 0.16666603088378906 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.029668807983398438 
		0.042471885681152344 0.30000019073486328 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 88 ".koy[0:87]"  0 0 0.016108788549900055 0 0 0 0 0 0 -0.012313907034695148 
		0 0.012275688350200653 0 -0.010488053783774376 0 0 0 0 -0.00112713105045259 -0.0018785583088174462 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01762436144053936 0.02086002379655838 0.007547453511506319 
		0 -0.018150206655263901 -0.02145916223526001 -0.0054608434438705444 -0.0020972872152924538 
		0 0 0 0 0 0 0 0 0.0070369397290050983 0 0 0.024415645748376846 0.049792345613241196 
		0 0 0 0 0 -0.037020199000835419 0 0 0 0 0 0 0 0 0.025741683319211006 0.0006183785735629499 
		0.0027292594313621521 0 0 0 0 0 -0.031933296471834183 -0.038435958325862885 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "8AE48118-0A48-9FFC-E8A1-CE8CE4B5CC44";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 9 0 10 0 12 0 16 0 25 0 27 -0.014834545444756389
		 32 -0.014834545444756389 35 -0.1295852112415378 36 -0.075410742106365197 37 0 38 0
		 39 0 42 0.017863326287297851 45 -0.018654002259279493 46 -0.018654002259279493 58 -0.018654002259279493
		 60 -0.018654002259279493 61 -0.018581840267845377 62 -0.018076706295057202 63 -0.014834545444756389
		 64 0 66 0 72 0 99 0 200 0 205 0 207 0 224 0 226 -0.025715527426903861 231 -0.025715527426903861
		 244 -0.025715527426903861 245 -0.13673174232643143 246 -0.011883622225327913 248 0
		 275 0 280 0 281 -0.016752466321362368 282 -0.073593933047528898 283 -0.1364843791936228
		 284 -0.15533344939311339 285 -0.061677393061962592 286 0.05019334382593918 287 0.074726472656934634
		 288 0.07163199910342187 289 0.0053844098947500862 290 -0.048598046523619126 291 -0.024299544662780743
		 292 0 300 0 400 -0.076801978168076879 408 -0.076801978168076879 410 0 411 0 424 0
		 426 0 430 0 438 0 443 -0.023218965545625476 445 -0.023218965545625476 446 -0.023218965545625476
		 450 -0.036888424574896952 456 -0.023218965545625476 462 -0.023218965545625476 478 -0.023218965545625476
		 480 -0.042080097686855104 483 -0.076801978168076879 485 -0.076801978168076879 489 -0.076801978168076879
		 500 -0.076801978168076879 600 -0.076801978168076879 607 -0.076801978168076879 610 -0.0029180569247690309
		 612 -0.023218965545625476 613 -0.023218965545625476 616 -0.023218965545625476 621 -0.015315310353841875
		 622 -0.014683042359691832 628 -0.014683042359691832 630 -0.014683042359691832 646 -0.014683042359691832
		 648 -0.014683042359691832 650 -0.07070576569555917 653 -0.076039951504331724 657 -0.076801978168076879
		 660 -0.076801978168076879 661 -0.076801978168076879 664 -0.076801978168076879;
	setAttr -s 88 ".kit[0:87]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 3 1 18 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 1 1 1 1 3 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 3 18 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 1 1 1 1 3 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".ktl[2:87]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kwl[0:87]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kix[0:87]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.18116390705108643 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 
		0.10333184897899628 0.56666660308837891 0.066666662693023682 0.16666603088378906 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.16666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 3.3333330154418945 
		0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.23333358764648438 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.066666603088378906 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.5666656494140625 
		0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.10000038146972656;
	setAttr -s 88 ".kiy[0:87]"  0 0 0 0 0 0 0 0 0 0.064792722463607788 
		0 0 0 0 0 0 0 0 0.00021648597612511367 0.0015154018765315413 0.0090383207425475121 
		0 0 0 0 0 0 0 0 0 0 0 0 0.017825178802013397 0 0 0 -0.039990585297346115 -0.041126217693090439 
		-0.040870342403650284 0 0.10276339948177338 0.068202905356884003 0 -0.009283420629799366 
		-0.076524756848812103 0 0.036448009312152863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.021433142945170403 
		0 0 0 0 0 0 0 0 0 0 0.0059276558458805084 0 0 0 0 0 -0.010668167844414711 -0.0017145681194961071 
		0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.10000002384185791 
		0.033333301544189453 0.39999997615814209 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 
		0.56666660308837891 0.066666603088378906 0.16666603088378906 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0.064792491495609283 
		0 0 0 0 0 0 0 0 0.00021648597612511367 0.0015154018765315413 0.0090383859351277351 
		0 0 0 0 0 0 0 0 0 0 0 0 0.035650867968797684 0 0 0 -0.039989445358514786 -0.041127387434244156 
		-0.040869172662496567 0 0.10276339948177338 0.068200960755348206 0 -0.0092831552028656006 
		-0.076526932418346405 0 0.03644905611872673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032149869948625565 
		0 0 0 0 0 0 0 0 0 0 0.0011855036718770862 0 0 0 0 0 -0.016002558171749115 -0.0022860800381749868 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "4F6C8D50-2447-972E-D9F2-86865BF9B0B6";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 38 0 39 0 42 0 45 0 46 0 58 0 60 0 61 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0
		 205 0 207 0 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0
		 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0
		 424 0 426 0 430 0 438 0 443 0 445 0 446 0 450 0 456 0 462 0 478 0 480 0 483 0 485 0
		 489 0 500 0 600 0 607 0 610 0 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0
		 650 0 653 0 657 0 660 0 661 0 664 0;
	setAttr -s 88 ".kit[0:87]"  1 1 1 1 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 3 1 18 1 1 18 18 18 1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 3 18 18 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 3 18 18 18 18 
		18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 3 18 1 1 18 18 18 1 1 1 18 18 18 1 1 
		1 1 1 18 1 1 1 3 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".ktl[2:87]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kwl[0:87]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kix[0:87]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.18116390705108643 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 
		0.10333184897899628 0.56666660308837891 0.066666662693023682 0.16666603088378906 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 3.3333330154418945 
		0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.23333358764648438 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.066666603088378906 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.5666656494140625 
		0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.10000038146972656;
	setAttr -s 88 ".kiy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.30000001192092896 0.033333331346511841 
		0.003032586770132184 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.10000002384185791 
		0.033333301544189453 0.39999997615814209 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 0.003032586770132184 
		0.56666660308837891 0.066666603088378906 0.16666603088378906 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "3A805B40-174E-0D58-AD6D-189C23A63AA7";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 9 1 10 1 12 1 16 1 25 1 27 0.9949253887561198
		 32 0.9949253887561198 35 0.98554033207704239 36 1.0260617331247526 37 1.2714648772298465
		 38 1.0036936883960315 39 0.95477702210110715 42 0.96491259810285945 45 1.0101355760017523
		 46 1.0101355760017523 58 1.0101355760017523 60 1.0101355760017523 61 0.99118037011465809
		 62 0.97222516422756389 63 0.9949253887561198 64 1 66 1 72 1 99 1 200 1 205 1 207 1
		 224 1 226 0.95761982214154118 231 0.95761982214154118 244 0.95761982214154118 245 1.1322363014948285
		 246 0.96044992350717207 248 1.045227673241814 275 1.0758910583740511 280 1.0760084765690683
		 281 1.0760084765690683 282 1.0772135324283834 283 1.0860239099352156 284 1.12163955176024
		 285 1.0333742470510738 286 0.91691027118758595 287 0.88140472399402403 288 0.97287450777609585
		 289 1 290 1.0976878751498025 291 1.0488449856530981 292 1 300 1 400 0.86701346473462104
		 408 0.86701346473462104 410 1.05721524720899 411 1 424 1 426 1.0250052027168235 430 0.93599942623498278
		 438 0.91836654002442852 443 0.99543476554412269 445 1.1106990316341028 446 1.1898968861366481
		 450 0.88245076742422235 456 0.95699580457157563 462 0.95699580457157563 478 0.95699580457157563
		 480 0.89848485568159975 483 0.95470567861705469 485 1.0465561005749988 489 0.86701346473462104
		 500 0.86701346473462104 600 0.86701346473462104 607 0.86701346473462104 610 0.94783725924792717
		 612 1.001692714059931 613 1.0895788176928585 616 0.99708220021571115 621 0.9997838744120866
		 622 1 628 1 630 1 646 1 648 1 650 0.89764615298920858 653 0.87084255119502896 657 0.86701346473462104
		 660 0.86701346473462104 661 0.86701346473462104 664 0.86701346473462104;
	setAttr -s 88 ".kit[0:87]"  1 1 1 1 18 18 18 1 
		18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 3 1 18 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 3 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 3 18 18 18 1 
		18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 3 18 1 1 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 3 18 1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".ktl[2:87]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kwl[0:87]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kix[0:87]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.18116390705108643 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 
		0.10333184897899628 0.56666660308837891 0.066666662693023682 0.16666603088378906 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.16666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 3.3333330154418945 
		0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.066666603088378906 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.5666656494140625 
		0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.10000038146972656;
	setAttr -s 88 ".kiy[0:87]"  0 0 0 0 0 0 0 0 0 0.12156420201063156 0 
		-0.14675000309944153 0 0.027679277583956718 0 0 0 0 -0.018955206498503685 0 0.013887368142604828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057713952846825123 0.0019023440545424819 0 0 0.0037089786492288113 
		0.015210578218102455 0 -0.10236463695764542 -0.075985848903656006 0 0.059298485517501831 
		0.062405791133642197 0 -0.073264919221401215 0 0 0 0 0 0 0 0 -0.026449235156178474 
		0 0.13738024234771729 0.12964080274105072 0 0 0 0 0 0 0.08884342759847641 0 0 0 0 
		0 0.080808162689208984 0.094494372606277466 0 0 0.0020261432509869337 0 0 0 0 0 -0.051662389189004898 
		-0.008615485392510891 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.033333301544189453 0.39999997615814209 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 
		0.56666660308837891 0.066666603088378906 0.16666603088378906 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0.12156376987695694 0 
		-0.14675000309944153 0 0.027679277583956718 0 0 0 0 -0.018955206498503685 0 0.013887467794120312 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.077913798391819 0.00035214205854572356 0 0 0.0037089386023581028 
		0.015210213139653206 0 -0.10236463695764542 -0.075983673334121704 0 0.059296790510416031 
		0.06240757554769516 0 -0.073267020285129547 0 0 0 0 0 0 0 0 -0.05289866030216217 
		0 0.05495225265622139 0.064821325242519379 0 0 0 0 0 0 0.059227820485830307 0 0 0 
		0 0 0.053871084004640579 0.047247186303138733 0 0 0.00040518981404602528 0 0 0 0 
		0 -0.077495060861110687 -0.011487259529531002 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6223271B-6945-D03D-F66D-59B19F4EB955";
	setAttr ".tan" 18;
	setAttr -s 88 ".ktv[0:87]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1.1146991899848937
		 32 1.1146991899848937 35 0.66449603948107128 36 0.84360312156166506 37 1 38 0.82589153508926261
		 39 0.84480714134921731 42 0.85522155119168464 45 1.1235810390161329 46 1.1235810390161329
		 58 1.1235810390161329 60 1.1235810390161329 61 0.90487392261963051 62 1.1512032335103046
		 63 1.1146991899848937 64 1 66 1 72 1 99 1 200 1 205 1 207 1 224 1 226 0.89585715806109667
		 231 0.89585715806109667 244 0.89585715806109667 245 0.53211676032878219 246 1.1574677744002337
		 248 1.2355891186307533 275 1.2830183300911564 280 1.2837290099585934 281 1.1042136263620066
		 282 0.71367848062110884 283 0.4958590877567583 284 0.37711335580568445 285 0.58286797064048146
		 286 0.78077282002029436 287 0.87412527612469737 288 0.93120964803430095 289 0.94923492139989374
		 290 0.93414933667499356 291 0.96707396183585181 292 1 300 1 400 0.86701346473462104
		 408 0.86701346473462104 410 1 411 1 424 1 426 1 430 1 438 1 443 0.9597951790564373
		 445 0.9597951790564373 446 0.9597951790564373 450 0.94793836525785324 456 0.9597951790564373
		 462 0.9597951790564373 478 0.9597951790564373 480 0.94721209535041928 483 0.86701346473462104
		 485 0.86701346473462104 489 0.86701346473462104 500 0.86701346473462104 600 0.86701346473462104
		 607 0.86701346473462104 610 0.94783725924792717 612 0.9597951790564373 613 0.9597951790564373
		 616 0.9597951790564373 621 0.9970219716204759 622 1 628 1 630 1 646 1 648 1 650 0.81190881607684695
		 653 0.83946114040573394 657 0.86701346473462104 660 0.86701346473462104 661 0.86701346473462104
		 664 0.86701346473462104;
	setAttr -s 88 ".kit[0:87]"  1 1 1 1 18 18 18 1 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 3 1 18 1 1 18 18 18 1 1 1 18 18 18 1 18 
		18 1 1 1 1 1 1 3 18 18 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".kot[0:87]"  1 1 1 3 18 18 18 1 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		1 1 3 18 1 1 18 18 18 1 1 1 18 18 18 1 18 
		18 1 1 1 1 1 1 3 18 1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18;
	setAttr -s 88 ".ktl[2:87]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kwl[0:87]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 88 ".kix[0:87]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.033333301544189453 0.18116390705108643 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.16666698455810547 
		0.10333184897899628 0.56666660308837891 0.066666662693023682 0.16666603088378906 
		0.43333339691162109 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.90000057220458984 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.040417671203613281 0.034132003784179688 0.030816078186035156 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.26666641235351562 3.3333330154418945 
		0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.066666603088378906 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 
		0.033330917358398438 0.066667556762695312 0.066667556762695312 0.5666656494140625 
		0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.10000038146972656;
	setAttr -s 88 ".kiy[0:87]"  0 0 0 0 0 0 0 0 0 0.16775228083133698 0.089854501187801361 
		0 0.007332497276365757 0.031243229284882545 0 0 0 0 0 0 -0.075601346790790558 0 0 
		0 0 0 0 0 0 0 0 0 0 0.11718033999204636 0.0074271252378821373 0.0081399064511060715 
		0 -0.28502935171127319 -0.30417290329933167 -0.16828496754169464 0 0.20182973146438599 
		0.14563073217868805 0.10107575356960297 0.036510661244392395 0 0 0.049387291073799133 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037112578749656677 0 0 0 0 0 0 0.053811665624380112 
		0 0 0 0.027919646352529526 0 0 0 0 0 0 0.02361634187400341 0 0 0 0;
	setAttr -s 88 ".kox[0:87]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.033333301544189453 0.39999997615814209 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 0.0030325872357934713 
		0.56666660308837891 0.066666603088378906 0.16666603088378906 0.33333349227905273 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.90000057220458984 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.03147125244140625 0.034729957580566406 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.26666641235351562 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 88 ".koy[0:87]"  0 0 0 0 0 0 0 0 0 0.16775168478488922 0.08985435962677002 
		0 0.021997518837451935 0.031243229284882545 0 0 0 0 0 0 -0.075601890683174133 0 0 
		0 0 0 0 0 0 0 0 0 0 0.23436403274536133 0.10026641935110092 0.0015074630500748754 
		0 -0.28502118587493896 -0.30418163537979126 -0.16828015446662903 0 0.20182973146438599 
		0.14562657475471497 0.078699842095375061 0.037147805094718933 0 0 0.04938863217830658 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.055669136345386505 0 0 0 0 0 0 0.035873759537935257 
		0 0 0 0.0055838273838162422 0 0 0 0 0 0 0.031488306820392609 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "51A813F8-2C43-5F20-0288-23864C3A23CB";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 0 45 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0 207 0
		 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 -0.38751387521625041 408 -0.38751387521625041
		 410 -0.43450707513192305 411 -0.39257010489297001 424 -0.39257010489297001 426 -0.43048148379653872
		 430 -0.32795510714792786 438 -0.29748881440593622 443 -0.49620626859895967 445 -0.55245813212499861
		 446 -0.55245813212499861 450 -0.2861114868579212 456 -0.18432462197512448 462 -0.15275285479968975
		 478 -0.15275285479968975 480 -0.11797842784174151 483 -0.46940342932778722 485 -0.46940342932778722
		 489 -0.39257010489297001 500 -0.39257010489297001 600 -0.39257010489297001 607 -0.39257010489297001
		 610 -0.24029466982239325 612 -0.5297646276068928 613 -0.59157203247850976 616 -0.33101139365711907
		 621 -0.073098834461295226 622 -0.03616161426604847 628 -0.13568968129582673 630 -0.12234901450493157
		 646 -0.10736046134996614 648 -0.13346327448043308 650 -0.26864724747425894 653 -0.34917473203967492
		 657 -0.46486174090864135 660 -0.39257010489297001 661 -0.39257010489297001 664 -0.39257010489297001;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 3 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.13333320617675781 0.26666736602783203 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.066666603088378906 0.10000038146972656 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 
		0.10000038146972656 0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 
		0.033330917358398438 0.19999885559082031 0.066667556762695312 0.5925750732421875 
		0.066667556762695312 0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 
		0.03333282470703125 0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044330783188343048 
		0 -0.18212078511714935 0 0 0.14725340902805328 0.066679313778877258 0 0 0 0 0 0 0 
		0 0 0 -0.23418490588665009 0 0.13325569033622742 0.041147336363792419 0 0 0.0022628779988735914 
		0.0033290863502770662 -0.078308440744876862 -0.086283594369888306 -0.0840921550989151 
		0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.43333327770233154 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.0030325872357934713 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.66666698455810547 
		0.033333778381347656 0.26666736602783203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.16666603088378906 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.066666603088378906 
		0.10000038146972656 0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 
		0.30000114440917969 0.0017521498957648873 0.0666656494140625 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.033330917358398438 0.19999885559082031 
		0.066667556762695312 0.31522750854492188 0.03403472900390625 0.0666656494140625 0.10000038146972656 
		0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.088661886751651764 
		0 -0.072848528623580933 0 0 0.22088010609149933 0.066679313778877258 0 0 0 0 0 0 
		0 0 0 0 -0.11709245294332504 0 0.22209364175796509 0.0082292696461081505 0 0 0.010699795559048653 
		0.00019120125216431916 -0.078306198120117188 -0.12942786514759064 -0.11212234199047089 
		0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C894EA13-CF41-F796-65E9-3ABAE4B16ABA";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 0 45 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0 207 0
		 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 8.9840113084162958 408 8.9840113084162958
		 410 8.9840113084162958 411 8.9840113084162958 424 8.9840113084162958 426 0.028439153899440579
		 430 8.9840113084162958 438 8.9840113084162958 443 8.0046657443369025 445 0 446 0
		 450 13.677961728350772 456 11.605557051693333 462 11.605557051693333 478 11.605557051693333
		 483 2.4128262694523039 485 2.4128262694523039 489 8.9840113084162958 500 8.9840113084162958
		 600 8.9840113084162958 607 8.9840113084162958 610 8.9840113084162958 612 8.0046657443369025
		 613 0 616 3.7408448712564168 621 13.153553203415431 622 14.313754420930595 628 12.200168448175811
		 630 12.363948957915595 646 12.939782333955716 648 13.044862341165746 650 16.592040942405088
		 653 8.8560019495502456 657 2.0074861605792469 660 8.9840113084162958 661 8.9840113084162958
		 664 8.9840113084162958;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.23333358764648438 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051278412342071533 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.051278412342071533 0 0.07788597047328949 0.039650898426771164 
		0 0 0.0014742858475074172 0.028758199885487556 0.0019806856289505959 0 -0.10909251123666763 
		0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.003032586770132184 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.43333327770233154 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.003032586770132184 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.66666698455810547 
		0.033333778381347656 0.26666736602783203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.23333358764648438 
		0.10000133514404297 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 
		0.0017521498957648873 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.066667556762695312 
		0.5666656494140625 0.033330917358398438 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020511424168944359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025639206171035767 0 0.12981045246124268 0.0079300133511424065 
		0 0 0.012531265616416931 0.0016916218446567655 0.0039613307453691959 0 -0.1454559862613678 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "1995EA41-BF4A-5F48-290C-418DFBAD5C3E";
	setAttr ".tan" 18;
	setAttr -s 84 ".ktv[0:83]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1 32 1 35 1
		 36 1 37 1 39 1 42 1 45 1 58 1 60 1 62 1 63 1 64 1 66 1 72 1 99 1 200 1 205 1 207 1
		 224 1 226 1 231 1 244 1 245 1 246 1 248 1 275 1 280 1 281 1 282 1 283 1 284 1 285 1
		 286 1 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 1 408 1 410 1 411 1 424 1 426 1
		 430 1 438 1 443 1 445 1 446 1 450 1 456 1 462 1 478 1 483 1 485 1 489 1 500 1 600 1
		 607 1 610 1 612 1 613 1 616 1 621 1 622 1 628 1 630 1 646 1 648 1 650 1 653 1 657 1
		 660 1 661 1 664 1;
	setAttr -s 84 ".kit[0:83]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 1 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 84 ".kot[0:83]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 3 
		18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 84 ".ktl[2:83]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kwl[0:83]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 84 ".kix[0:83]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 0.066666662693023682 
		0.16666603088378906 0.44950103759765625 0.032724380493164062 0.033333778381347656 
		0.066667556762695312 1.0413408279418945 0.15468120574951172 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 0.43333339691162109 
		0.066666603088378906 0.13333320617675781 0.10000133514404297 0.16666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.19999980926513672 
		0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 0.13333320617675781 
		0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 0.0666656494140625 
		0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.072984695434570312 0.59625434875488281 0.032484054565429688 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 84 ".kiy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 84 ".kox[0:83]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.43333327770233154 
		0.066666722297668457 0.066666603088378906 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.20000004768371582 0.89999985694885254 3.3666665554046631 0.3333333432674408 
		0.0030325872357934713 0.56666660308837891 0.066666603088378906 0.16666603088378906 
		0.30996036529541016 0.03389739990234375 0.033333778381347656 0.066667556762695312 
		0.3419952392578125 0.17661952972412109 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.66666698455810547 
		0.033333778381347656 0.26666736602783203 3.3333330154418945 0.26666736602783203 0.0021790936589241028 
		0.033333778381347656 0.43333339691162109 0.066666603088378906 0.13333320617675781 
		0.26666736602783203 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.13333320617675781 0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 
		0.0666656494140625 0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 
		0.0017521498957648873 0.0666656494140625 0.03333282470703125 0.10000038146972656 
		0.16666603088378906 0.033330917358398438 0.19999885559082031 0.059566497802734375 
		0.27865219116210938 0.034132003784179688 0.0666656494140625 0.10000038146972656 0.13333320617675781 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.10000038146972656;
	setAttr -s 84 ".koy[0:83]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "03B1187B-BB4A-1BEB-4A59-E0901837542E";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 -0.34838280936899607 45 -0.44022600463811717 46 -0.44022600463811717
		 58 -0.44022600463811717 60 -0.38217156396711155 61 0 63 0 64 0 66 0 72 0 99 0 200 0
		 205 0 207 0 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0
		 284 0 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0
		 424 0 426 0 430 0 438 0 443 0 445 0 446 0 450 0 456 0 462 0 478 0 483 0 485 0 489 0
		 500 0 600 0 607 0 610 0 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0 650 0
		 653 0 657 0 660 0 661 0 664 0;
	setAttr -s 85 ".kit[4:84]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 3 1 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 85 ".kot[3:84]"  3 18 18 18 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 3 18 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.033333420753479004 0.19999980926513672 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.22011300921440125 
		0 0 0 0.1741633266210556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.033333420753479004 0.066666722297668457 0.033333301544189453 0.066666603088378906 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.22011300921440125 
		0 0 0 0.087081506848335266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "5D0EEED7-E64E-1815-2806-4EA1F3947430";
	setAttr ".tan" 1;
	setAttr -s 85 ".ktv[0:84]"  0 0 9 0 10 0 12 0 16 0 25 0 27 0 32 0 35 0
		 36 0 37 0 39 0 42 0 45 0 46 0 58 0 60 0 62 0 63 0 64 0 66 0 72 0 99 0 200 0 205 0
		 207 0 224 0 226 0 231 0 244 0 245 0 246 0 248 0 275 0 280 0 281 0 282 0 283 0 284 0
		 285 0 286 0 287 0 288 0 289 0 290 0 291 0 292 0 300 0 400 0 408 0 410 0 411 0 424 0
		 426 0 430 0 438 0 443 0 445 0 446 0 450 0 456 0 462 0 478 0 483 0 485 0 489 0 500 0
		 600 0 607 0 610 0 612 0 613 0 616 0 621 0 622 0 628 0 630 0 646 0 648 0 650 0 653 0
		 657 0 660 0 661 0 664 0;
	setAttr -s 85 ".kit[4:84]"  18 18 18 1 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 3 1 18 1 1 
		1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 1 1 1 1 1 18 
		18 18 18 18 18;
	setAttr -s 85 ".kot[3:84]"  3 18 18 18 1 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 3 18 1 
		1 1 1 1 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 1 1 1 1 1 1 1 
		18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.033333420753479004 0.19999980926513672 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.003032586770132184 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.003032586770132184 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.23333358764648438 0.10000133514404297 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A0491E74-6443-0D59-D1A7-F0A9C269F0A4";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 1 16 1 25 1 27 1 32 1 35 1
		 36 1 37 1 39 1 42 1 45 1 46 1 58 1 60 1 62 1 63 1 64 1 66 1 72 1 99 1 200 1 205 1
		 207 1 224 1 226 1 231 1 244 1 245 1 246 1 248 1 275 1 280 1 281 1 282 1 283 1 284 1
		 285 1 286 1 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 1 408 1 410 1 411 1 424 1
		 426 1 430 1 438 1 443 1 445 1 446 1 450 1 456 1 462 1 478 1 483 1 485 1 489 1 500 1
		 600 1 607 1 610 1 612 1 613 1 616 1 621 1 622 1 628 1 630 1 646 1 648 1 650 1 653 1
		 657 1 660 1 661 1 664 1;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 1 
		18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.10000002384185791 0.10000002384185791 
		0.033333420753479004 0.19999980926513672 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.066666603088378906 0.10000002384185791 0.10000002384185791 0.033333420753479004 
		0.033333420753479004 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "52A7851C-4C47-16CC-8BB6-42A7BE74A364";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 1.1229202929596582 16 1.1229202929596582
		 25 1.1229202929596582 27 1 32 1 35 1.0047702018304538 36 1.4234188766066374 37 0.010000000000000009
		 38 0.82755434145445195 39 1 42 1.932013810163852 45 1.932013810163852 58 1.932013810163852
		 60 1.6677308263563704 62 1.2284901696233033 63 1 64 1 66 1 72 1 99 1 200 1 205 1
		 207 1.1598090664560283 224 1.1598090664560283 226 0.8595725843305535 231 0.8595725843305535
		 244 0.8595725843305535 245 0.8595725843305535 246 0.89598028730483104 248 1 275 1
		 280 1 281 1 282 1.2684963768747282 283 1.537004276622139 284 1.3577592019215066 285 1.2053378715286722
		 286 1.0629197445682212 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 0.92576894821227529
		 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529 424 0.92576894821227529
		 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529 443 0.92576894821227529
		 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529 456 0.92576894821227529
		 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529 485 0.92576894821227529
		 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529 607 0.92576894821227529
		 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529 616 1.219873703704158
		 621 1.3922305181970156 622 1.4019294480605757 628 1.4121871777582613 630 1.4121871777582613
		 646 1.4121871777582613 648 1.4121871777582613 650 1.3616007506750243 653 1.0950428883757348
		 657 0.92576894821227529 660 0.92576894821227529 661 0.92576894821227529 664 0.92576894821227529;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0.014310605823993683 0 
		0 0.49500000476837158 0.27611461281776428 0 0 0 -0.35176214575767517 -0.44515389204025269 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.062413003295660019 0 0 0 0 0.26849830150604248 0 -0.13424915075302124 
		-0.15900567173957825 -0.11425206810235977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.15872016549110413 0.070978783071041107 0.0051289498805999756 
		0 0 0 0 -0.12685626745223999 -0.18678556382656097 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0.0047702188603579998 0 
		0 0.49500000476837158 0.82834482192993164 0 0 0 -0.35176151990890503 -0.22257694602012634 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12482432276010513 0 0 0 0 0.26850599050521851 0 -0.13425303995609283 
		-0.15900096297264099 -0.11425533145666122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.26453471183776855 0.01419530063867569 0.030773188918828964 
		0 0 0 0 -0.19028802216053009 -0.24904623627662659 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "20DC7A35-854E-A466-B8CB-D7B938782DFF";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 1.1229202929596582 16 1.1229202929596582
		 25 1.1229202929596582 27 1 32 1 35 1.0047702018304538 36 1.4234188766066374 37 0.010000000000000009
		 38 0.92365496237987843 39 1 42 0.83937175659587848 45 0.83937175659587848 58 0.83937175659587848
		 60 0.72455287114594846 62 0.875963599709076 63 1 64 1 66 1 72 1 99 1 200 1 205 1
		 207 1.1598090664560283 224 1.1598090664560283 226 0.8595725843305535 231 0.8595725843305535
		 244 0.8595725843305535 245 0.8595725843305535 246 0.89598028730483104 248 1 275 1
		 280 1 281 1 282 1.2684963768747282 283 1.537004276622139 284 1.3577592019215066 285 1.2053378715286722
		 286 1.0629197445682212 287 1 288 1 289 1 290 1 291 1 292 1 300 1 400 0.92576894821227529
		 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529 424 0.92576894821227529
		 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529 443 0.92576894821227529
		 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529 456 0.92576894821227529
		 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529 485 0.92576894821227529
		 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529 607 0.92576894821227529
		 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529 616 1.219873703704158
		 621 1.3922305181970156 622 1.4019294480605757 628 1.4121871777582613 630 1.4121871777582613
		 646 1.4121871777582613 648 1.4121871777582613 650 1.3616007506750243 653 1.0950428883757348
		 657 0.92576894821227529 660 0.92576894821227529 661 0.92576894821227529 664 0.92576894821227529;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0.014310605823993683 0 
		0 0.22903510928153992 0 0 0 0 0 0.18363142013549805 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062413003295660019 
		0 0 0 0 0.26849830150604248 0 -0.13424915075302124 -0.15900567173957825 -0.11425206810235977 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15872016549110413 
		0.070978783071041107 0.0051289498805999756 0 0 0 0 -0.12685626745223999 -0.18678556382656097 
		0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0.0047702188603579998 0 
		0 0.22903510928153992 0 0 0 0 0 0.091815710067749023 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12482432276010513 
		0 0 0 0 0.26850599050521851 0 -0.13425303995609283 -0.15900096297264099 -0.11425533145666122 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26453471183776855 
		0.01419530063867569 0.030773188918828964 0 0 0 0 -0.19028802216053009 -0.24904623627662659 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "4E22181C-1C40-3888-AB9C-95878E47B173";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 1.3007089939808971 16 1.3007089939808971
		 25 1.3007089939808971 27 1.4843502584215571 32 1.4843502584215571 35 1.4866124986966529
		 36 1.3706081930225944 37 0.010000000000000009 38 0.82755434145445195 39 1 42 1.932013810163852
		 45 1.932013810163852 58 1.932013810163852 60 1.6677308263563704 62 1.5322515238140746
		 63 1.4843502584215571 64 1 66 1 72 1 99 1 200 1 205 1 207 1.1598090664560283 224 1.1598090664560283
		 226 0.85079587085121311 231 0.85079587085121311 244 0.85079587085121311 245 0.85079587085121311
		 246 0.93541153893751239 248 1.1771652549042992 275 1.1771652549042992 280 1.1771652549042992
		 281 1.1771652549042992 282 1.1736915305527249 283 1.155453779967347 284 1.0207050338164658
		 285 1.0061347368452269 286 1.0007668750843539 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 0.92576894821227529 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529
		 424 0.92576894821227529 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529
		 443 0.92576894821227529 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529
		 456 0.92576894821227529 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529
		 485 0.92576894821227529 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529
		 607 0.92576894821227529 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529
		 616 0.92576894821227529 621 0.92576894821227529 622 0.92576894821227529 628 0.92576894821227529
		 630 0.92576894821227529 646 0.92576894821227529 648 0.92576894821227529 650 0.92576894821227529
		 653 0.92576894821227529 657 0.92576894821227529 660 0.92576894821227529 661 0.92576894821227529
		 664 0.92576894821227529;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0 -0.34801292419433594 
		0 0.49500000476837158 0.27611461281776428 0 0 0 -0.19988131523132324 -0.12225370854139328 
		-0.14370380342006683 0 0 0 0 0 0 0 0 0 0 0 0 0.14505518972873688 0 0 0 0 -0.010421172715723515 
		-0.054713252931833267 -0.020704638212919235 -0.0092021571472287178 -0.002300614956766367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 -0.34801167249679565 
		0 0.49500000476837158 0.82834482192993164 0 0 0 -0.19988095760345459 -0.06112685427069664 
		-0.14370481669902802 0 0 0 0 0 0 0 0 0 0 0 0 0.29010602831840515 0 0 0 0 -0.010421471670269966 
		-0.054711684584617615 -0.020705370232462883 -0.0092020882293581963 -0.0023006252013146877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "223A9FBD-5045-1FD3-4698-70883CEB5679";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 1.3007089939808971 16 1.3007089939808971
		 25 1.3007089939808971 27 1.4843502584215571 32 1.4843502584215571 35 1.4866124986966529
		 36 1.3706081930225944 37 0.010000000000000009 38 0.92365496237987843 39 1 42 0.83937175659587848
		 45 0.83937175659587848 58 0.83937175659587848 60 0.72455287114594846 62 1.1422064384434916
		 63 1.4843502584215571 64 1 66 1 72 1 99 1 200 1 205 1 207 1.1598090664560283 224 1.1598090664560283
		 226 0.85079587085121311 231 0.85079587085121311 244 0.85079587085121311 245 0.85079587085121311
		 246 0.93541153893751239 248 1.1771652549042992 275 1.1771652549042992 280 1.1771652549042992
		 281 1.1771652549042992 282 1.1736915305527249 283 1.155453779967347 284 1.0207050338164658
		 285 1.0061347368452269 286 1.0007668750843539 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 0.92576894821227529 408 0.92576894821227529 410 0.92576894821227529 411 0.92576894821227529
		 424 0.92576894821227529 426 0.92576894821227529 430 0.92576894821227529 438 0.92576894821227529
		 443 0.92576894821227529 445 0.92576894821227529 446 0.92576894821227529 450 0.92576894821227529
		 456 0.92576894821227529 462 0.92576894821227529 478 0.92576894821227529 483 0.92576894821227529
		 485 0.92576894821227529 489 0.92576894821227529 500 0.92576894821227529 600 0.92576894821227529
		 607 0.92576894821227529 610 0.92576894821227529 612 0.92576894821227529 613 0.92576894821227529
		 616 0.92576894821227529 621 0.92576894821227529 622 0.92576894821227529 628 0.92576894821227529
		 630 0.92576894821227529 646 0.92576894821227529 648 0.92576894821227529 650 0.92576894821227529
		 653 0.92576894821227529 657 0.92576894821227529 660 0.92576894821227529 661 0.92576894821227529
		 664 0.92576894821227529;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 0 -0.34801292419433594 
		0 0.22903510928153992 0 0 0 0 0 0.50653159618377686 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14505518972873688 
		0 0 0 0 -0.010421172715723515 -0.054713252931833267 -0.020704638212919235 -0.0092021571472287178 
		-0.002300614956766367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.099999904632568359 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 0 -0.34801167249679565 
		0 0.22903510928153992 0 0 0 0 0 0.25326579809188843 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29010602831840515 
		0 0 0 0 -0.010421471670269966 -0.054711684584617615 -0.020705370232462883 -0.0092020882293581963 
		-0.0023006252013146877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "57916DDF-7744-AA07-68C0-B987DFF974F6";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 45 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.008133137714921 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.4135009308726435 446 0.4135009308726435 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.94629770327486973 621 1.1120483210308787 622 1.1186572160132153 628 1.1301270212663594
		 630 1.1301270212663594 646 1.1301270212663594 648 1.1301270212663594 650 1.1345551903475117
		 653 1.1578887870205223 657 0.81322654847861431 660 1.1727064697227645 661 1.1727064697227645
		 664 1.1727064697227645;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54228925704956055 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47412106394767761 0 0.21904411911964417 0.040373481810092926 0.0057348744012415409 
		0 0 0 0 0.011104579083621502 0 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21691630780696869 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.23706053197383881 0 0.36507493257522583 0.0080743636935949326 
		0.034409414976835251 0 0 0 0 0.016657186672091484 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1AB0062D-9E42-F103-F27F-65A6E5C7E830";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 45 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.008133137714921 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.72295481970282938 446 0.72295481970282938 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.96914477211416739 621 1.1174559254560752 622 1.1215404554188511 628 1.1301270212663594
		 630 1.1301270212663594 646 1.1301270212663594 648 1.1301270212663594 650 1.1345551903475117
		 653 1.1578887870205223 657 0.81322654847861431 660 1.1727064697227645 661 1.1727064697227645
		 664 1.1727064697227645;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47412106394767761 
		0 0.22000519931316376 0.02310587652027607 0.0042934073135256767 0 0 0 0 0.011104579083621502 
		0 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23706053197383881 
		0 0.36667671799659729 0.0046210112050175667 0.025759696960449219 0 0 0 0 0.016657186672091484 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "F1E51CE2-7F48-9A7D-2283-CEA93BAF81DA";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 45 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.0037036785533773 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.4135009308726435 446 0.4135009308726435 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.97204266412664309 621 1.152880829172793 622 1.1603387364018174 628 1.1727064697227645
		 630 1.1727064697227645 646 1.1727064697227645 648 1.1727064697227645 650 1.1727064697227645
		 653 1.1727064697227645 657 0.81322654847861431 660 1.1727064697227645 661 1.1727064697227645
		 664 1.1727064697227645;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.54228925704956055 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.47412106394767761 0 0.23293796181678772 0.046586517244577408 0.0061836745589971542 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21691630780696869 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.23706053197383881 0 0.38823157548904419 0.0093171549960970879 
		0.03710319846868515 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "685B9516-6249-66D8-AC74-D9ABEB803961";
	setAttr ".tan" 18;
	setAttr -s 85 ".ktv[0:84]"  0 1 9 1 10 1 12 0.90329895640401014 16 0.90329895640401014
		 25 0.90329895640401014 27 1.0726223549835923 32 1.0726223549835923 35 0.2944843265392546
		 36 0.010000000000000009 37 0.010000000000000009 38 0.16845294276979478 39 0.42590581794792243
		 42 1 45 1 58 1 60 1 62 1.0399198340668201 63 1.0726223549835923 64 0.58531548501079922
		 66 0.58531548501079922 72 1 99 1 200 1 205 1 207 0.75976646282302052 224 0.75976646282302052
		 226 0.89029107017240805 231 0.89029107017240805 244 0.89029107017240805 245 0.89029107017240805
		 246 0.93756291683196535 248 1.0726223549835923 275 1.0726223549835923 280 1.0726223549835923
		 281 1.0726223549835923 282 0.88412641227893018 283 0.69562238002470222 284 0.69562238002470222
		 285 0.77453638643327605 286 0.92108600052796197 287 1 288 1 289 1 290 1 291 1 292 1
		 300 1 400 1.1727064697227645 408 1.1727064697227645 410 1.1727064697227645 411 1.1727064697227645
		 424 1.1727064697227645 426 1.0037036785533773 430 1.1727064697227645 438 1.1727064697227645
		 443 0.72295481970282938 445 0.72295481970282938 446 0.72295481970282938 450 1.1727064697227645
		 456 1.1727064697227645 462 1.1727064697227645 478 1.1727064697227645 483 0.74546652199291941
		 485 0.74546652199291941 489 1.1727064697227645 500 1.1727064697227645 600 1.1727064697227645
		 607 1.1727064697227645 610 1.1727064697227645 612 0.72295481970282938 613 0.46152486890158589
		 616 0.99488973296594052 621 1.1582884335979897 622 1.1632219758074531 628 1.1727064697227645
		 630 1.1727064697227645 646 1.1727064697227645 648 1.1727064697227645 650 1.1727064697227645
		 653 1.1727064697227645 657 0.81322654847861431 660 1.1727064697227645 661 1.1727064697227645
		 664 1.1727064697227645;
	setAttr -s 85 ".kit[0:84]"  1 1 1 1 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 3 
		1 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".kot[0:84]"  1 1 1 3 18 18 18 1 
		18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 
		3 18 1 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 18 1 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 1 1 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 85 ".ktl[2:84]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kwl[0:84]" yes yes no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 85 ".kix[0:84]"  0.3333333432674408 0.30000001192092896 
		0.033333331346511841 0.14420029520988464 0.13333335518836975 0.29999995231628418 
		0.066666662693023682 0.16666674613952637 0.099999904632568359 0.033333420753479004 
		0.033333301544189453 0.033333420753479004 0.033333420753479004 0.10000002384185791 
		0.10000002384185791 0.43333327770233154 0.066666722297668457 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.20000004768371582 
		0.89999985694885254 3.3666665554046631 0.16666698455810547 0.10333184897899628 0.56666660308837891 
		0.066666662693023682 0.16666603088378906 0.44950103759765625 0.032724380493164062 
		0.033333778381347656 0.066667556762695312 1.0413408279418945 0.15468120574951172 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.26666736602783203 3.3333330154418945 0.26666736602783203 0.12621743977069855 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.10000133514404297 
		0.16666603088378906 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.23333358764648438 0.10000038146972656 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.066667556762695312 0.066667556762695312 0.5666656494140625 0.033330917358398438 
		0.0666656494140625 0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 
		0.10000038146972656;
	setAttr -s 85 ".kiy[0:84]"  0 0 0 0 0 0 0 0 -0.7969660758972168 0 0 
		0.26242938637733459 0.19799984991550446 0 0 0 0 0.048414904624223709 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.081037327647209167 0 0 0 0 -0.18849729001522064 0 0 0.13528083264827728 
		0.13527698814868927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47412106394767761 
		0 0.23389904201030731 0.029318911954760551 0.0047422070056200027 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 85 ".kox[0:84]"  0.30000001192092896 0.033333331346511841 
		0.0030325872357934713 0.13333335518836975 0.29999995231628418 0.066666662693023682 
		0.16666674613952637 0.066666483879089355 0.033333420753479004 0.033333301544189453 
		0.033333420753479004 0.033333420753479004 0.10000002384185791 0.10000002384185791 
		0.43333327770233154 0.066666722297668457 0.066666603088378906 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.20000004768371582 0.89999985694885254 
		3.3666665554046631 0.3333333432674408 0.0030325872357934713 0.56666660308837891 0.066666603088378906 
		0.16666603088378906 0.30996036529541016 0.03389739990234375 0.033333778381347656 
		0.066667556762695312 0.3419952392578125 0.17661952972412109 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.66666698455810547 0.033333778381347656 0.26666736602783203 
		3.3333330154418945 0.26666736602783203 0.0021790936589241028 0.033333778381347656 
		0.43333339691162109 0.066666603088378906 0.13333320617675781 0.26666736602783203 
		0.13333320617675781 0.066666603088378906 0.033333778381347656 0.13333320617675781 
		0.19999980926513672 0.19999980926513672 0.53333377838134766 0.16666698455810547 0.0666656494140625 
		0.13333320617675781 0.36666679382324219 3.3333339691162109 0.30000114440917969 0.0017521498957648873 
		0.0666656494140625 0.03333282470703125 0.10000038146972656 0.16666603088378906 0.033330917358398438 
		0.19999885559082031 0.29999923706054688 0.5666656494140625 0.033330917358398438 0.0666656494140625 
		0.10000038146972656 0.13333320617675781 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 85 ".koy[0:84]"  0 0 0 0 0 0 0 0 -0.26565629243850708 0 
		0 0.26242941617965698 0.59400027990341187 0 0 0 0 0.024207452312111855 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.16207219660282135 0 0 0 0 -0.18850268423557281 0 0 0.13527698814868927 
		0.13528083264827728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.23706053197383881 
		0 0.38983333110809326 0.005863802507519722 0.028453482314944267 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "47855C11-6A41-616C-ABC7-6BBDC5710A8C";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  0 1 16 1 25 1 27 1 32 1 41 1 58 1 66 1 99 1
		 200 1 214 1 224 1 226 1 231 1 245 1 276 1 400 1 408 1 416 1 424 1 430 1 440 1 467 1
		 479 1 500 1 600 1 630 1 648 1 656 1 661 1 664 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 1 1 9 9 9 9 9 1 1 18 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kot[14:30]"  1 1 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666650772094727 
		0.46666669845581055 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[14:30]"  0.24113559722900391 0.72636222839355469 
		0 0 0 0 0 0 0.39999961853027344 0.69999980926513672 0 0 0 0 0 0 0;
	setAttr -s 31 ".koy[14:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "010DD9D2-E143-ABF3-CEB5-1F945BE05033";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "AC4D667E-C346-B9E9-37B5-14A1B939E597";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "B53CD54C-3644-0253-F777-9D993F51616B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "B68BD924-834F-5B5A-C956-4D82C11FB782";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "8900CFC2-054C-77D4-5648-918B2C820C82";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "12CC407C-1341-BF6E-D44A-168588653CEB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "12ACD449-0046-102E-D17D-0D8BBB13F6FB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 16 1 25 1 27 1 32 1 41 1 58 1 66 1 99 1
		 200 1 214 1 224 1 226 1 231 1 245 1 276 1 400 1 408 1 416 1 424 1 430 1 440 1 467 1
		 479 1 500 1 600 1 630 1 648 1 656 1 661 1 664 1;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "36FED0E0-BE45-6DF7-8B54-589A1F0548D1";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 16 1 25 1 27 1 32 1 41 1 58 1 66 1 99 1
		 200 1 214 1 224 1 226 1 231 1 245 1 276 1 400 1 408 1 416 1 424 1 430 1 440 1 467 1
		 479 1 500 1 600 1 630 1 648 1 656 1 661 1 664 1;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "C1268DA9-7F40-FFFC-D7D3-7EAC27C963AE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 1 16 1 25 1 27 1 32 1 41 1 58 1 66 1 99 1
		 200 1 214 1 224 1 226 1 231 1 245 1 276 1 400 1 408 1 416 1 424 1 430 1 440 1 467 1
		 479 1 500 1 600 1 630 1 648 1 656 1 661 1 664 1;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9A34C3B6-E044-A9B2-9D4B-6AB7D2895EF7";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "FDA38D97-524A-2239-2563-63BEF076A1B0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "145E217E-6B4D-91C2-3B3A-62906A7518FE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "C96DDB22-0046-35AD-F881-8BA496ECC360";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "635205F0-ED4F-72B1-E84C-9ABEF2C693F4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "855D17D9-214F-C9C0-4530-B587A079D846";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "612B81BF-AD49-C3C0-EA0F-F8893B833817";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 40 0 43 -24.245945084461795 46 -24.245945084461795
		 49 0 50 0 53 -10.338701527709832 55 0 58 -10.338701527709832 60 0 99 0 200 0 214 0
		 224 0 226 0 231 0 245 0 259 0 278 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0 479 0
		 500 0 600 0 616 0 621 -8.6770630641353979 624 0 648 0 661 0 664 0;
	setAttr -s 35 ".kit[2:34]"  3 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 35 ".kot[2:34]"  3 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[0:34]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 35 ".kix[14:34]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.46666622161865234 0.63333320617675781 4.0666666030883789 0.26666736602783203 
		0.26666641235351562 0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 
		0.39999961853027344 0.69999980926513672 3.3333339691162109 0.53333282470703125 0.16666793823242188 
		0.09999847412109375 0.80000114440917969 0.43333244323730469 0.10000038146972656;
	setAttr -s 35 ".kiy[14:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 35 ".kox[11:34]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.63333320617675781 4.0666666030883789 0.26666736602783203 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 
		3.3333339691162109 0.53333282470703125 0.16666793823242188 0.09999847412109375 0.80000114440917969 
		0.43333244323730469 0.10000038146972656 0.10000038146972656;
	setAttr -s 35 ".koy[11:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "669EA8E8-8243-4554-49CB-C4B8A5AB8B79";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "3D68ACE9-BA45-1FE7-E525-E3A898494C25";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "B28792AB-9D4E-F827-94AA-E6BAAA24DAA7";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "2AAF9743-C445-7EA6-3739-498B09B3CDED";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "70C7C698-AD47-99BA-DD02-2B8BD58159DD";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C4FA977B-8B42-9E14-DC2E-90BE3DC24A31";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "0FA76D7F-6D47-8266-22C8-82A7368969E2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "3B404971-8341-222B-F085-759962225CE4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "78A5C6A3-3941-54E4-71B7-74B447D85822";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "762B8A17-AC44-9695-DD0D-06AE8B30AB98";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "CB3C5004-334F-95A3-C1A2-D996D8B929AC";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "607F7846-7046-E12B-7479-53A5DE780F9D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FF7D1E0C-F943-B396-B7CF-8A85A67A23B5";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "66A4B500-CE47-E6E5-AD6F-83B65630EA3A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E8070371-D84F-B041-E8A0-5FB4458D6CCF";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "221145A9-3242-3CCA-A24C-8F8858BA6325";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "ED7A4F17-514E-3455-4E41-2CA5579A7717";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "5DA425E0-F14F-A040-AADF-7C826E581BC9";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "C085DBB3-DF47-8DDD-2D1D-379D0FD9C892";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "A9AF00C1-2A40-8DEA-2E3A-0FB98349BECB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "C097E8C3-1A4F-61C9-B40E-AF96499DA06A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "37345F1B-894A-B478-DCBD-058A0EF75214";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "0DB9B2CD-C049-CA6B-7455-6AB0D3ED1216";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "35AE2386-6445-5E63-FC62-27A6F62E73D4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "871F0BA1-D14B-F641-9AE2-3BA9E4E4CBC4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "8E717C10-0649-EF0E-D03E-DDAAB199D127";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "2CCEF0C9-4F44-B8A1-3454-2FA422CB0B05";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "ACCF38FA-354E-7F08-9195-D5A09724C3C8";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9C8FD9EA-7B4C-20C9-F9BB-1488A1F7B293";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "B0A0E016-204E-6318-41BC-5C90718A9DF5";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  0 1 16 1 25 1 27 1 32 1 41 1 58 1 66 1 99 1
		 200 1 214 1 224 1 226 1 231 1 245 1 276 1 400 1 408 1 416 1 424 1 430 1 440 1 467 1
		 479 1 500 1 600 1 630 1 648 1 656 1 661 1 664 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 1 1 9 9 9 9 9 1 1 18 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kot[14:30]"  1 1 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666650772094727 
		0.46666669845581055 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[14:30]"  0.24113559722900391 0.72636222839355469 
		0 0 0 0 0 0 0.39999961853027344 0.69999980926513672 0 0 0 0 0 0 0;
	setAttr -s 31 ".koy[14:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "0CDA3DCB-7748-F9D9-E117-B58977D825C8";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "26FB869B-2146-1F20-F6DE-8CB6DCE50E12";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "CF1305C4-F549-BAFC-97D4-17A67C810B5B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "28E3961B-5843-C1B2-CF85-C08CD1693E01";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  0 1 16 1 25 1 27 1 32 1 41 1 58 1 66 1 99 1
		 200 1 214 1 224 1 226 1 231 1 245 1 276 1 400 1 408 1 416 1 424 1 430 1 440 1 467 1
		 479 1 500 1 600 1 630 1 648 1 656 1 661 1 664 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 1 1 9 9 9 9 9 1 1 18 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kot[14:30]"  1 1 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666650772094727 
		0.46666669845581055 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[14:30]"  0.24113559722900391 0.72636222839355469 
		0 0 0 0 0 0 0.39999961853027344 0.69999980926513672 0 0 0 0 0 0 0;
	setAttr -s 31 ".koy[14:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "5F16A2CB-C548-1FA6-3DFD-388177358CFE";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9C53ED7E-6148-65E5-13A1-D8A8352019A1";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "DD39DB86-9B45-3C9D-AE70-F6AF79EAD901";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "7B160828-224C-DB03-67A1-76AC52EC224C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "A77C5F21-7940-E893-D1DD-4A9A7AFFB347";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BC2AC0F9-9244-1AC4-9B36-B0ADCD07393C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "22C756E4-FC43-DBD4-0F51-5D887727E1D8";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  0 1 16 1 25 1 27 1 32 1 41 1 58 1 66 1 99 1
		 200 1 214 1 224 1 226 1 231 1 245 1 276 1 400 1 408 1 416 1 424 1 430 1 440 1 467 1
		 479 1 500 1 600 1 630 1 648 1 656 1 661 1 664 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 1 1 9 9 9 9 9 1 1 18 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kot[14:30]"  1 1 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666650772094727 
		0.46666669845581055 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[14:30]"  0.24113559722900391 0.72636222839355469 
		0 0 0 0 0 0 0.39999961853027344 0.69999980926513672 0 0 0 0 0 0 0;
	setAttr -s 31 ".koy[14:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "2B806F0C-B144-CFBD-B1D2-BF83C32D0DF3";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "AC7898C3-B648-BA62-E0A8-04968917420C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "1AF82862-2147-00A5-EE1B-BAA297F48F0C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "84212314-B948-14FC-8CA7-40877335AFD6";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "A9CDB510-544D-7504-154A-9A8021BAC025";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "3C84B55C-5742-3B48-EBCB-AD8E2ACFF8B8";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "8C24F0E7-844C-426C-EBB4-F6BC3D7649D4";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "81C3C955-BD4C-9EFB-0DA1-A99FC82E7B43";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "C7888444-6541-3B20-A654-FA98A37C2807";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "17623290-7B4D-3CFA-19CF-9380244323EF";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "06332985-744A-86B5-2F4D-C3B032CE1ABB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "4FA6CDAB-5C4F-669C-DD77-1CA325589421";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 214 0 224 0 226 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0
		 479 0 500 0 600 0 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 31 ".kit[12:30]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kot[9:30]"  1 18 18 1 1 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 31 ".kwl[0:30]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 31 ".kix[12:30]"  0.066666662693023682 0.16666603088378906 
		0.33333349227905273 0.67660903930664062 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 31 ".kiy[12:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[9:30]"  0.53333336114883423 0.33333349227905273 
		0.066666603088378906 0.16666603088378906 0.33333349227905273 0.24113559722900391 
		0.72636222839355469 0.26666736602783203 0.26666641235351562 0.26666641235351562 0.19999980926513672 
		0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 3.3333339691162109 
		1 0.60000038146972656 0.26666641235351562 0.16666603088378906 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 31 ".koy[9:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AB14A326-7444-E28E-6459-FDBF50529DD0";
	setAttr ".tan" 5;
	setAttr -s 28 ".ktv[0:27]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0 479 0 500 0 600 0
		 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 1 9 1 1 9 9 9 9 9 1 1 18 9 9 9 9 
		9 9 9;
	setAttr -s 28 ".kot[11:27]"  1 1 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5;
	setAttr -s 28 ".kwl[0:27]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[9:27]"  3.3333332538604736 1.0333333015441895 0.46666669845581055 
		0.49356651306152344 4.1333332061767578 0.26666736602783203 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 0.69999980926513672 
		3.3333339691162109 1 0.60000038146972656 0.26666641235351562 0.16666603088378906 
		0.10000038146972656;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[11:27]"  0.50858974456787109 0.73568344116210938 
		0 0 0 0 0 0 0.39999961853027344 0.69999980926513672 0 0 0 0 0 0 0;
	setAttr -s 28 ".koy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_duration_ms";
	rename -uid "6769BD42-3846-BD62-2465-39A81A8CE8F7";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  0 500 16 500 25 500 27 500 32 500 41 500
		 58 500 66 500 99 500 200 500 231 500 245 500 276 500 400 500 408 500 416 500 424 500
		 430 500 440 500 467 500 479 500 500 500 600 500 630 500 648 500 656 500 661 500 664 500;
	setAttr -s 28 ".kit[9:27]"  1 1 1 1 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 28 ".kwl[0:27]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[9:27]"  3.3333332538604736 0.93333292007446289 
		0.33333349227905273 0.49356651306152344 4.1333332061767578 0.26666736602783203 0.26666641235351562 
		0.26666641235351562 0.19999980926513672 0.20000076293945312 0.89999961853027344 0.39999961853027344 
		0.69999980926513672 3.3333339691162109 1 0.60000038146972656 0.26666641235351562 
		0.16666603088378906 0.10000038146972656;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  0.93333292007446289 0.33333349227905273 
		0.50858974456787109 0.73568344116210938 0.26666736602783203 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.33333396911621094 0.89999961853027344 0.39999961853027344 0.69999980926513672 
		3.3333339691162109 1 0.60000038146972656 0.26666641235351562 0.16666603088378906 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "2DA7B1B5-C943-9A96-2807-948A9F96A485";
	setAttr ".tan" 5;
	setAttr -s 28 ".ktv[0:27]"  0 0 16 0 25 0 27 0 32 0 41 0 58 0 66 0 99 0
		 200 0 231 0 245 0 276 0 400 0 408 0 416 0 424 0 430 0 440 0 467 0 479 0 500 0 600 0
		 630 0 648 0 656 0 661 0 664 0;
	setAttr -s 28 ".kit[0:27]"  9 9 9 9 9 9 9 9 
		9 1 9 1 1 9 9 9 9 9 1 1 18 9 9 9 9 
		9 9 9;
	setAttr -s 28 ".kot[11:27]"  1 1 5 5 5 5 5 5 
		18 18 5 5 5 5 5 5 5;
	setAttr -s 28 ".kwl[0:27]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 28 ".kix[9:27]"  3.3333213329315186 1.0333333015441895 0.4666675329208374 
		0.49356698989868164 4.1333332061767578 0.26666736602783203 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.20000086724758148 0.89999818801879883 0.39999961853027344 0.69999980926513672 
		3.3333339691162109 1 0.60000038146972656 0.26666641235351562 0.16666603088378906 
		0.10000038146972656;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[11:27]"  0.50858974456787109 0.73568344116210938 
		0 0 0 0 0 0 0.39999961853027344 0.69999980926513672 0 0 0 0 0 0 0;
	setAttr -s 28 ".koy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "2FB4D11C-4B48-84DF-59E9-1B93CB41C84E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 16 0 25 0 27 0 32 0 36 41.022558994646026
		 41 -70.993950474846955 44 -115.05755991583864 47 -134.55925370384486 50 -138.66235562995388
		 62 -138.66235562995388 67 -103.69905226834818 69 -97.847655483247706 99 -97.847655483247706
		 200 0 256 0 260 5.3211167059530915 273 44.236435217837538 278 55.257069637156121
		 283 59.61767664766186 287 23.228222845946227 292 39.546701644020878 300 39.546701644020878
		 400 1.5544954181612538 408 1.5544954181612538 416 1.5544954181612538 424 1.5544954181612538
		 430 1.5544954181612538 440 1.5544954181612538 443 17.244160384741416 444 17.244160384741416
		 454 -51.027023987565975 458 -61.455210436441298 461 -63.969152025697596 464 -64.328282027229903
		 500 -64.328282027229903 600 -64.328282027229903 614 -64.328282027229903 620 -125.43378759921464
		 630 -153.37752538449777 635 -158.98383865502208 648 -159.87632428125733 653 -146.93556915624467
		 655 -144.92185991934545 657 -144.17994661920071 659 -144.07396517054505 661 -144.07396517054505
		 664 -144.07396517054505;
	setAttr -s 48 ".kit[14:47]"  1 1 1 1 1 1 2 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 48 ".kot[14:47]"  1 1 1 1 1 1 2 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[19:47]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[14:47]"  3.3666665554046631 1.8666672706604004 0.13333225250244141 
		0.61071395874023438 0.16859149932861328 0.16302108764648438 0.13333320617675781 0.16666698455810547 
		0.26666638255119324 3.9666681289672852 0.26666736602783203 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.33333396911621094 0.099999427795410156 0.033333778381347656 
		0.33333301544189453 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		1.1999998092651367 3.3333339691162109 0.46666717529296875 0.19999885559082031 0.33333206176757812 
		0.16666603088378906 0.09999847412109375 0.16666603088378906 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656;
	setAttr -s 48 ".kiy[14:47]"  0 0 0.17057940363883972 0.8711579442024231 
		0.14328861236572266 0 -0.63511580228805542 0 0 0 0 0 0 0 0 0 0 -0.98111653327941895 
		-0.12907558679580688 -0.01880418136715889 0 0 0 0 -0.4169049859046936 -0.28888174891471863 
		-0.052295811474323273 0 0.18643097579479218 0.024047687649726868 0.0055490168742835522 
		0 0 0;
	setAttr -s 48 ".kox[14:47]"  2.1333332061767578 0.13333225250244141 
		0.15792560577392578 0.16288089752197266 0.16845703125 0.13333320617675781 0.16666698455810547 
		0.26666641235351562 3.2999999523162842 0.26666641235351562 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.33333396911621094 0.099999427795410156 0.033333778381347656 
		0.33333301544189453 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		1.1999998092651367 3.3333339691162109 0.46666717529296875 0.19999885559082031 0.33333206176757812 
		0.16666603088378906 0.09999847412109375 0.20000076293945312 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[14:47]"  0 0 0.20204000174999237 0.23234233260154724 
		0.14317376911640167 0 0.28481119871139526 0 0 0 0 0 0 0 0 0 0 -0.3924466073513031 
		-0.096807152032852173 -0.018804002553224564 0 0 0 0 -0.69484663009643555 -0.14443948864936829 
		-0.03137766569852829 0 0.074573665857315063 0.024046998471021652 0.0055491756647825241 
		0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "BFA0E349-BE47-3DA3-02EB-ED8C06038FE1";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 16 0 25 0 27 0 32 0 36 41.022558994646026
		 41 -70.993950474846955 44 -115.05755991583864 47 -134.55925370384486 50 -138.66235562995388
		 62 -138.66235562995388 67 -103.69905226834818 69 -97.847655483247706 99 -97.847655483247706
		 200 0 256 0 260 5.3211167059530915 273 44.236435217837538 278 55.257069637156121
		 283 59.61767664766186 287 23.228222845946227 292 39.546701644020878 300 39.546701644020878
		 400 1.5544954181612538 408 1.5544954181612538 416 1.5544954181612538 424 1.5544954181612538
		 430 1.5544954181612538 440 1.5544954181612538 443 17.244160384741416 444 17.244160384741416
		 454 -51.027023987565975 458 -61.455210436441298 461 -63.969152025697596 464 -64.328282027229903
		 500 -64.328282027229903 600 -64.328282027229903 614 -64.328282027229903 620 -125.43378759921464
		 630 -153.37752538449777 635 -158.98383865502208 648 -159.87632428125733 653 -146.93556915624467
		 655 -144.92185991934545 657 -144.17994661920071 659 -144.07396517054505 661 -144.07396517054505
		 664 -144.07396517054505;
	setAttr -s 48 ".kit[14:47]"  1 1 1 1 1 1 2 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 48 ".kot[14:47]"  1 1 1 1 1 1 2 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[19:47]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[14:47]"  3.3666665554046631 1.8666672706604004 0.13333225250244141 
		0.61071395874023438 0.16859149932861328 0.16302108764648438 0.13333320617675781 0.16666698455810547 
		0.26666638255119324 3.9666681289672852 0.26666736602783203 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.33333396911621094 0.099999427795410156 0.033333778381347656 
		0.33333301544189453 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		1.1999998092651367 3.3333339691162109 0.46666717529296875 0.19999885559082031 0.33333206176757812 
		0.16666603088378906 0.09999847412109375 0.16666603088378906 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656;
	setAttr -s 48 ".kiy[14:47]"  0 0 0.17057940363883972 0.8711579442024231 
		0.14328861236572266 0 -0.63511580228805542 0 0 0 0 0 0 0 0 0 0 -0.98111653327941895 
		-0.12907558679580688 -0.01880418136715889 0 0 0 0 -0.4169049859046936 -0.28888174891471863 
		-0.052295811474323273 0 0.18643097579479218 0.024047687649726868 0.0055490168742835522 
		0 0 0;
	setAttr -s 48 ".kox[14:47]"  2.1333332061767578 0.13333225250244141 
		0.15792560577392578 0.16288089752197266 0.16845703125 0.13333320617675781 0.16666698455810547 
		0.26666641235351562 3.2999999523162842 0.26666641235351562 0.26666641235351562 0.26666641235351562 
		0.19999980926513672 0.33333396911621094 0.099999427795410156 0.033333778381347656 
		0.33333301544189453 0.13333320617675781 0.10000038146972656 0.099999427795410156 
		1.1999998092651367 3.3333339691162109 0.46666717529296875 0.19999885559082031 0.33333206176757812 
		0.16666603088378906 0.09999847412109375 0.20000076293945312 0.066667556762695312 
		0.0666656494140625 0.066667556762695312 0.0666656494140625 0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[14:47]"  0 0 0.20204000174999237 0.23234233260154724 
		0.14317376911640167 0 0.28481119871139526 0 0 0 0 0 0 0 0 0 0 -0.3924466073513031 
		-0.096807152032852173 -0.018804002553224564 0 0 0 0 -0.69484663009643555 -0.14443948864936829 
		-0.03137766569852829 0 0.074573665857315063 0.024046998471021652 0.0055491756647825241 
		0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "0F1382D6-1049-086C-BC89-14BF43C56EEC";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode polySphere -n "polySphere1";
	rename -uid "D871F9A6-7140-7D38-C360-7EBAF381B9DE";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "438F6589-E345-2EFB-0552-E4940D7C3151";
	setAttr ".txf" -type "matrix" 0.019892155464895037 0 0 0 0 0.019892155464895037 0 0
		 0 0 0.019892155464895037 0 -0.80701576615991555 5.7715040429199371 3.4130524504085202 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "F8B5D2C2-8B45-E73C-2483-F78353FAE634";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 289 0 290 0 291 0 292 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode pairBlend -n "pairBlend1";
	rename -uid "F0DB459D-7842-8F07-F74A-51874BAFEC79";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "B37E27FF-1E46-EC26-8D52-8B808A42A517";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 -0.76571290935098146 281 -0.76571290935098146
		 282 -0.76571290935098146 283 -0.76571290935098146 284 -0.76571290935098146 285 -0.76571290935098146
		 286 -0.76571290935098146 287 -0.76571290935098146 288 -0.76571290935098146 289 -0.76571290935098146
		 290 -0.76571290935098146 291 -0.76571290935098146 292 -0.76571290935098146;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "1D99AE69-F04D-4713-F6DD-7B8BBC78E25E";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 4.838585385541184 281 4.838585385541184
		 282 4.838585385541184 283 4.838585385541184 284 4.838585385541184 285 4.838585385541184
		 286 4.838585385541184 287 4.838585385541184 288 4.838585385541184 289 4.838585385541184
		 290 4.838585385541184 291 4.838585385541184 292 4.838585385541184;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "F6A5BC6D-E540-5517-2BA4-8F97CCE0D38B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 3.4910949310896267 281 3.4910949310896267
		 282 3.4910949310896267 283 3.4910949310896267 284 3.4910949310896267 285 3.4910949310896267
		 286 3.4910949310896267 287 3.4910949310896267 288 3.4910949310896267 289 3.4910949310896267
		 290 3.4910949310896267 291 3.4910949310896267 292 3.4910949310896267;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "36A1A93F-DE42-CA37-8C65-4B82D8851589";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 289 0 290 0 291 0 292 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "B30527A5-A642-FFE8-2D2D-3AB10CE7899A";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 289 0 290 0 291 0 292 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "121663E2-DC44-4F61-B7D2-B2B6546D5D02";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 0 281 0 282 0 283 0 284 0 285 0 286 0
		 287 0 288 0 289 0 290 0 291 0 292 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "5B5C9DE5-634A-8BAA-E4A8-BA82C162251B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 1 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 289 1 290 1 291 1 292 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "5FB71891-794E-62C8-7358-658333E95E88";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 1 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 289 1 290 1 291 1 292 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "CAF7A1FA-F140-3EE2-1EFF-76AFF95C375B";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 1 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 289 1 290 1 291 1 292 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "6BEF3DC3-FB4C-817C-19E4-58BDCB223B82";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  280 1 281 1 282 1 283 1 284 1 285 1 286 1
		 287 1 288 1 289 1 290 1 291 1 292 1;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "0D57F3A5-A743-7CF1-D77E-A7AC5604F6C1";
	setAttr ".s" 280;
	setAttr ".e" 292;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "98F6E422-B740-9301-2387-2CA50B34D979";
	setAttr ".s" 280;
	setAttr ".e" 292;
	setAttr ".b" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "2C512EE0-D046-687E-EFDA-50973C3A2F98";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "11834F73-A649-92AD-DD84-549FED0839A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 67 15 303 35 113 39 357 63 67 205 67
		 211 303 225 67 244 91 248 209 282 83 408 86 412 220 448 422 481 88 611 91 618 333
		 651 86;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "A9AA53D9-384B-157D-A7C0-A6A123C314A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 100 15 100 35 100 39 100 63 100 205 100
		 211 100 225 100 244 100 248 100 282 100 408 100 412 100 448 100 481 100 611 100 618 100
		 651 100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "9FADB34A-E64D-5B14-2070-C49B7FBA94FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 100 15 100 35 100 39 100 63 100 205 100
		 211 100 225 100 244 100 248 100 282 100 408 100 412 100 448 100 481 100 611 100 618 100
		 651 100;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A4012077-2948-3A99-3655-F5BAD1823D5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  10 1 15 1 35 1 39 1 63 1 205 1 211 1 225 1
		 244 1 248 1 282 1 408 1 412 1 448 1 481 1 611 1 618 1 651 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0E8DB4F-9042-89F7-8740-6A932AD98A70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5231547-234F-39C6-F762-D19F2944910D";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 10;
	setAttr -av ".unw" 10;
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
connectAttr "transformGeometry1.og" "pSphereShape1.i";
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
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[10]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[16]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[19]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[31]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[32]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[39]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[69]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[93]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[94]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[106]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[107]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[116]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[126]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[133]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[138]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
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
// End of anim_energy_cubedown_02.ma
